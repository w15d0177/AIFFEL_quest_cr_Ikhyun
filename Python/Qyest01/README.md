# AIFFEL Campus Online Code Peer Review Templete
- 코더 : 이익현, 강윤제
- 리뷰어 : 조규원


# PRT(Peer Review Template)
- [ ]  **1. 주어진 문제를 해결하는 완성된 코드가 제출되었나요?**
  
  네 회문을 판별할 수 있는 코드로 보입니다 
   
   def palindrome(w):                    # 매개변수를 받아 회문 판별하는 함수
  backword = ""

  for i in w:                         # 문자열 반대로 저장
    backword = i + backword

  print("뒤집힌 단어는:",backword)

  if word == backword:                # 조건문으로 입력된 다어와 뒤집힌 단어가 같은지 확인
    print("입력된 단어는 회문입니다")
  else:
    print("입력된 단어는 회문이 아닙니다")

word = input("단어를 입력해주세요:")  # 단어를 입력받아 저장
palindrome(word)                      # 회문을 판별할 함수 불러오기
    
- [ ]  **2. 전체 코드에서 가장 핵심적이거나 가장 복잡하고 이해하기 어려운 부분에 작성된 
주석 또는 doc string을 보고 해당 코드가 잘 이해되었나요?**
 
 네 주석에 나와있는 설명대로 잘 짜여진 코드로 보입니다.
 
  
  def palindrome(w):                    # 매개변수를 받아 회문 판별하는 함수
  backword = ""

  for i in w:                         # 문자열 반대로 저장
    backword = i + backword

  print("뒤집힌 단어는:",backword)

  if word == backword:                # 조건문으로 입력된 다어와 뒤집힌 단어가 같은지 확인
    print("입력된 단어는 회문입니다")
  else:
    print("입력된 단어는 회문이 아닙니다")

word = input("단어를 입력해주세요:")  # 단어를 입력받아 저장
palindrome(word)                      # 회문을 판별할 함수 불러오기
        
- [ ]  **3. 에러가 난 부분을 디버깅하여 문제를 해결한 기록을 남겼거나
새로운 시도 또는 추가 실험을 수행해봤나요?**
    
    처음 구성하신 코드를 실험삼아 작성했는데 바로 작동하여 바로 밑에 다시한번 코드를 짜보며 제대로 동작하는지 확인했다고 전달받았습니다.
    
        
- [ ]  **4. 회고를 잘 작성했나요?**
  
  네 제가 생각하는 점과 비슷한 것 같은 회고였습니다.
        
- [ ]  **5. 코드가 간결하고 효율적인가요?**
  
  네 간결하게 작성된 코드로 보입니다.
   


# 회고(참고 링크 및 코드 개선)
```
첫번째 코드의 주석에 있는 오타와
거꾸로 라는 뜻의 backward를 backword로 쓴 점은 수정이 필요할 것으로 보입니다.

