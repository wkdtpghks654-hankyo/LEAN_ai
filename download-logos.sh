#!/bin/bash

# 로고 다운로드 스크립트
# 각 기관의 로고를 logos 폴더에 다운로드합니다

echo "로고 다운로드 시작..."

# logos 폴더 생성 (이미 있으면 무시)
mkdir -p logos

# 1. 기술보증기금 (KIBO)
echo "1. KIBO 로고 다운로드 중..."
curl -o logos/kibo.png "https://www.kibo.or.kr/_res/kibo/_share/img/logo-kibo.png"

# 2. 서울산업진흥원 (SBA)
echo "2. SBA 로고 다운로드 중..."
curl -o logos/sba.png "https://www.sba.seoul.kr/img/common/logo_new.png"

# 3. Google 로고
echo "3. Google 로고 다운로드 중..."
curl -o logos/google.png "https://www.google.com/images/branding/googlelogo/2x/googlelogo_color_272x92dp.png"

# 4. Microsoft 로고 (이미 있음 - image copy 3.png를 복사)
echo "4. Microsoft 로고 복사 중..."
cp "image copy 3.png" logos/microsoft.png

# 5. Samsung SDS 로고 (이미 있음)
echo "5. Samsung SDS 로고 복사 중..."
cp "image copy 4.png" logos/samsung-sds.png

# 6. 동아사이언스 로고 (이미 있음)
echo "6. 동아사이언스 로고 복사 중..."
cp "image copy 5.png" logos/donga-science.png

# 7. 크레버스 로고 (이미 있음)
echo "7. 크레버스 로고 복사 중..."
cp "image copy 2.png" logos/creverse.png

# 8. 르하임 스터디카페 로고 (이미 있음)
echo "8. 르하임 로고 복사 중..."
cp "image copy 6.png" logos/lchaim.png

echo ""
echo "✅ 다운로드 완료!"
echo "📁 logos 폴더를 확인하세요."
echo ""
echo "⚠️  다음 로고는 수동으로 다운로드가 필요합니다:"
echo "  - 서울창조경제혁신센터"
echo "  - 현대차정몽구재단"
echo "  - SK True Innovation Center"
echo "  - IBK창공 구로"
echo "  - 한국인공지능협회"
echo "  - 포스텍 인공지능연구원"
echo "  - 통합병무대"
