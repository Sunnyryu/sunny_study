## Electron Prep

```

electron은 데스크톱 에플리케이션을 만들기 위한 프레임워크임! / javascript, html, css를 사용해서 어플리케이션을 만들 수 있음 

일렉트론은 아톰 에디터를 만들 때 사용된 프레임 워크! / 슬랙이나 vscode 등이 어플리케이션 일렉트론으로 만들어짐 

크로스 플랫폼 어플리케이션을 만들거나 nodejs를 사용하여 api를 호출 할 수 있음 !! 

main.js라는 파일을 만들었는데 .. app 인스턴스와 BrowserWindow를 만들었는데 ..

app 인스턴스는 어플리케이션의 생명주기 조작등을 담당하며, Electron 어플리케이션 실행 때 자동으로 인스턴스가 생성!! => app 인스턴스는 Electron 어플리케이션 전체에서 인스턴스가 1개밖에 없는 싱글톤 객체임!!

BrowserWindow 클래스의 인스턴스는 Renderer 프로세스를 만들어 웹 페이지를 출력하게 해주며, 인스턴스 1개는 웹 페이지 1개를 의미한다고 생각하자! 

app 인스턴스를 기반으로 어플리케이션 전체의 생명주기 관리 !
ready : electron 어플리케이션이 실행되고 초기화가 완료되었을 때 ! 
window-all-closed 모든 윈도우가 닫혔을 때 ! 
activate - electron 어플리케이션이 비활성화 상태에서 활성화되었을 때 ! 
win.loadURL은 BrowserWindow 인스턴스의 loadURL 메서드를 실행시켜 HTML 파일을 읽어들임! 

```