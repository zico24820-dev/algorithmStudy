class Solution {
    public int solution(int num1, int num2) {
        double result = (double)num1 / num2; // result는 실수형 값
        result *= 1000; // 그 후 *1000을 해라
        return (int) result; // 마지막 결과를 int 형으로 반환
    }
}