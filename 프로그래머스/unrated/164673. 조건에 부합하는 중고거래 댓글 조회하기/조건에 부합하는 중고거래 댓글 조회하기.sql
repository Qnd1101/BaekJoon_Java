SELECT B.TITLE, B.BOARD_ID, R.REPLY_ID, R.WRITER_ID, R.CONTENTS, substr(R.CREATED_DATE, 1, 10) as CREATED_DATE
FROM USED_GOODS_BOARD B, USED_GOODS_REPLY R
WHERE B.BOARD_ID = R.BOARD_ID and substr(B.CREATED_DATE, 1, 7) = '2022-10'
ORDER BY R.CREATED_DATE, B.TITLE