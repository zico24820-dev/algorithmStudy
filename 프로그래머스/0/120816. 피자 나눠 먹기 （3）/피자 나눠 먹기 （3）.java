class Solution {
    public int solution(int slice, int n) {
       
        return ( n + slice -1 ) / slice;
    }
}
// n 1~10 -> slice 1~10 result 1 
// n 11~20 -> slice 11~20 result 2
// n10이하면 1 , 20이하면 2, 30이하면 3
// ex) 10명의 사람이 7자리 조각 먹으려면 
// 2판필요 즉 , 최소 1판이라도 먹으려면 
// 나머지가 0이면 1개, 그게 아니면 나머지 +1개를 반환시키면 해결  
// 혹은 나머지가 있으면 몫에 +1 하는 방식도 존재함 