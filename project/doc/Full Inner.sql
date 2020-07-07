SELECT Comment.source_type,
Suggestion.suggestion_test, Suggestion.submitted_at
FROM Suggestion
FULL OUTER JOIN Comment
ON Suggestion.id = Comment.source_id
WHERE submitted_at >= '04/01/2020' AND submitted_at < '07/1/2020'
