-- 코드를 입력하세요
SELECT ICE.FLAVOR
FROM FIRST_HALF FST, ICECREAM_INFO ICE
WHERE FST.FLAVOR = ICE.FLAVOR
AND TOTAL_ORDER > 3000
AND INGREDIENT_TYPE = 'fruit_based'
ORDER BY FST.FLAVOR;