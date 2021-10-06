#간단한 덧셈뺄셈 계산기 코드 작성

#-----------함수 선언-------------
def add(x,y):
  return x+y

def sub(x,y):
  return x-y

#----------계산기 코드------------
print('메뉴를 선택하세요.')
print('1. 더하기')
print('2. 빼기')

#----------사용자의 명령 받기----------- 
choice=int(input('1번과 2번 중에 고르세요.'))

num1=float(input('첫번째 숫자를 입력하세요: '))
num2=float(input('두번째 숫자를 입력하세요: '))

if choice==1:
  print(num1,"+",num2,"=",add(num1,num2))
  
elif choice==2:
  print(num1,"-",num2,"=",sub(num1,num2))

else:
  print('잘못된 입력입니다.')
  
