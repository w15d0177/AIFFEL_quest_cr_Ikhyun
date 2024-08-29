# AIFFEL Campus Online Code Peer Review Templete
- 코더 : 이익현/박단영
- 리뷰어 : 조규원


# PRT(Peer Review Template)
- [ ]  **1. 주어진 문제를 해결하는 완성된 코드가 제출되었나요?**
  네 완벽하네요
![q4 2222](https://github.com/user-attachments/assets/00842ccb-490c-4587-8b9e-5aca4dc2608b)
![q4 1111](https://github.com/user-attachments/assets/eade2ac8-ebba-4b67-8551-0216b2d7c7c5)
사진이 커서 실행 결과만 첨부합니다.
오류메세지 출력 확인되었고
계속 계산시 break 를 통해 끝마치는 것도 확인했습니다
    
- [ ]  **2. 전체 코드에서 가장 핵심적이거나 가장 복잡하고 이해하기 어려운 부분에 작성된 
주석 또는 doc string을 보고 해당 코드가 잘 이해되었나요?**
    ![q4 33333](https://github.com/user-attachments/assets/5218faa9-8eeb-41a5-bf47-84863c685676)
저희조에서 애를 먹던 부분을 주석과 함께 잘 정리해주셨습니다.
        
- [ ]  **3. 에러가 난 부분을 디버깅하여 문제를 해결한 기록을 남겼거나
새로운 시도 또는 추가 실험을 수행해봤나요?**
![image](https://github.com/user-attachments/assets/667eba5e-fdcb-4677-a888-b0d058a673bb)
네 회고와 함께 잘 정리해주셨습니다
- [ ]  **4. 회고를 잘 작성했나요?**
  네 처음 긴 코드를 작성해 뿌듯하다는 내용이 인상깊었고
  바로 어제 배운걸 사용하며 이해하고 실습을 통해 복습과 이해를 돕게 됬다는 내용 확인했습니다.
  (바로 위에 이미지가 있어 재첨부 하지 않겠습니다.)
        
- [ ]  **5. 코드가 간결하고 효율적인가요?**
    
# math 모듈 불러오기
import math

# 정수를 입력 받는 함수
def number_input(number):
   while True:
    try:
      return int(input(number))     # 입력받은 숫자를 정수로 변환
    except ValueError:
      print( "잘못된 입력입니다. 정수를 입력해주세요.")   # 정수가 아닌 경우 ValueError 처리 및 다시 입력 메세지 출력


# 연산자를 입력 받는 함수
def operator_input(answer_operator):
  valid_operators = ['+', '-', '*', '/', '**']    # 지원 가능한 연산자 정의
  while True:
    operator = input(answer_operator)   # 입력 받은 연산자
    if operator in valid_operators:     # 유효한 연산자를 입력했을 경우 그대로 반환
      return operator
    else:                               # 그렇지 않을 경우 다시 입력 메세지 출력
       print("지원하지 않는 연산자입니다. 다시 입력해주세요.")


# 계산하는 함수
def caculate(a,b,operator):
  try:
    if operator == '+':         # 더하기
      return a + b

    elif operator == '-':       # 빼기
      return a - b

    elif operator == '/':       # 나누기
      return a / b

    elif operator == '*':       # 곱하기
      return a * b

    elif operator == '**':      # 제곱 (math 모듈의 pow 함수 활용)
      return math.pow(a, b)

  except ZeroDivisionError:     # 나눗셈에서 b가 0인 경우 에러 처리
    print("0으로 나눌 수 없습니다")
    return None


# 계산 실행 함수
def calculator():
  while True:
    a = number_input("첫 번째 정수를 입력하세요: ")   # 입력 메세지 출력
    b = number_input("두 번째 정수를 입력하세요: ")
    operator = operator_input("연산자를 입력하세요(+, -, *, /, **): ")    # 입력 메세지에서 유효한 연산자 제시

    result = caculate(a, b, operator)
    print(f"결과: {result}")          # 결과 출력

    continue_ask = input("계속 계산하시겠습니까? (y/n): ").lower()
    if continue_ask != 'y':
      print("계산을 종료합니다.")
      break
코드를 그대로 가져와 줄 갯수를 세보았는데, 각주를 포함해 31줄에서 90줄까지의 59줄의 짧고 간결한 코드임을 확인했습니다. 
# 회고(참고 링크 및 코드 개선)

![image](https://github.com/user-attachments/assets/63f3b107-bd1b-447f-9628-86c37166cad8)
우리 조에서 막히던 부분을 자연스럽게 처리한 코드가 짜여져있어서 보면서 배울 수 있는 시간이었다.
피어 리뷰를 통해 아이펠에서 말하는 '쉐벨그투'가 이런것이구나를 깨닫게 되었다.
우리 조에서 막히던 부분을 자연스럽게 처리한 코드가 짜여져있어서 보면서 배울 수 있는 시간이었다.
피어 리뷰를 통해 아이펠에서 말하는 '쉐벨그투'가 이런것이구나를 깨닫게 되었다.

