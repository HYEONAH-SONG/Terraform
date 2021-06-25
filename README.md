# Terraform
Terraform practice 🐳
코드로서의 인프라스트럭처
“Write, Plan, and Create Infrastructure as Code”
인프라스트럭처를 코드로서 작성, 계획, 생성하는 도구
하나의 패러다임
Infrastructure as Code
인프라스트럭처의 정의
리소스들의 집합
물리적 환경 : 네트워크 장비, 서버 컴퓨터 등
클라우드 : 가상 컴퓨팅 자원, 매니지드 서비스 등
코드로서 인프라스트럭처 IaC 도구
리소스를 코드로 관리하는 도구
관리하는 도구들
서버 스크립팅(Server Scripting)
서버에서 스크립트 실행
설정 관리(Configurations Management)
대상 : 서버의 상태
리소스 선언 도구(Resource Management)
대상 : 리소스를 정의
테라폼Terraform은 하시코프Hashicorp에서 오픈소스로 개발중인 클라우드 인프라스트럭처 자동화를 지향하는 코드로서의 인프라스트럭처Infrastructure as Code, IaC 도구입니다. IaC는 코드로 인프라스트럭처를 관리한다는 개념으로 테라폼에서는 하시코프 설정 언어HCL, Hashicorp Configuration Language을 사용해 클라우드 리소스를 선언합니다. 아마존 웹 서비스Amazon Web Service가 자체적으로 만든 AWS 클라우드 포메이션AWS CloudFormation의 경우 AWS만 지원하는 것과 달리 테라폼의 경우 아마존 웹 서비스Amazon Web Service, 구글 클라우드 플랫폼Google Cloud Platform, 마이크로소프트 애저Microsoft Azure와 같은 주요 클라우드 서비스를 비롯한 다양한 클라우드 서비스들을 프로바이더 방식으로 제공하고 있습니다. 이를 통해 테라폼만으로 멀티 클라우드의 리소스들을 선언하고 코드로 관리하는 것도 가능합니다.
