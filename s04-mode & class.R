# 자료형 확인
# mode() : 자료형 확인, 숫자형, 문자형, 논리형
# class() : 자료구조 확인, 메모리 구조, 배열, 리스트, 테이블
# 스칼라(scalar)는 mode(), class()의 결과는 동일

# mode() 함수
nl <- 10
mode(n1)       # numeric
is.numeric(nl) # TRUE

#class() 함수
calss(nl)      # numeric

# 문자열
s1 <-  "hello"
mode(s1)       # character
class(s1)      # character

# 자료형을 직접 명시
mode(1234)
class(1234)