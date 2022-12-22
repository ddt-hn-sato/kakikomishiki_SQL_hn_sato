/*
 * 『書き込み式SQLドリル』山田祥寛
 *
 * 問題:社員テーブル(employee)上、名前が「山田 奈美」さんの役職を「主任」に
 * 最終更新日を今日の日付にしてみましょう。
 *
 * 回答:
 *  下記SQL文をご参照ください。
 *
 * 作成日:2022/12/19
 * 作成者:HinaSato
 * 修正日:
 * 修正者:
 * ver:1.0.0
 */

UPDATE
	employee
SET
	class = '主任',
    last_update = CURRENT_DATE()
WHERE
	CONCAT(l_name, f_name) = '山田奈美'
;

/* 確認用クエリ */
SELECT * FROM employee;