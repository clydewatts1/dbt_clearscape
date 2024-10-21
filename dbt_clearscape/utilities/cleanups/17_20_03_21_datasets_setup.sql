-- ================================================================================
-- SQLMR InDB Functions: Input Tables for Examples
-- ================================================================================

-- ================================================================================
-- This file contains SQL code for creating the input tables used by the examples.
-- ================================================================================

.width 1000

-- TD_TFIDF

CREATE TABLE tfidf_input (docid integer, content varchar(100), category varchar(10));
INSERT INTO tfidf_input (1,'The quick brown fox jumps over the lazy fox.','Animals');
INSERT INTO tfidf_input (2,'Scientists conducted experiments in the lab to analyze the chemical reactions.','Science');
INSERT INTO tfidf_input (3,'Using advanced equipments in the lab, scientists observed unexpected reactions in the lab.','Science');

CREATE MULTISET TABLE tfidf_input_tokenized AS (
SELECT docid, cast(token as varchar(15)) as token, category FROM TD_TextParser (
ON tfidf_input AS InputTable
USING
TextColumn ('content')
ConvertToLowerCase ('true')
OutputByWord ('true')
Punctuation ('\[.,?\!\]')
RemoveStopWords ('true')
StemTokens ('true')
Accumulate ('docid','category')
) AS dt ) WITH DATA;
