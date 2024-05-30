install_banner "Amass"
download $TMP_DIST/amass.zip https://github.com/OWASP/Amass/releases/download/v4.2.0/amass_linux_amd64.zip
extractZip $TMP_DIST/amass.zip

install_banner "httprobe"
download $TMP_DIST/httprobe.gz https://github.com/tomnomnom/httprobe/releases/download/v0.2/httprobe-linux-amd64-0.2.tgz
extractGz $TMP_DIST/httprobe.gz

install_banner "subfinder"
download $TMP_DIST/subfinder.zip https://github.com/projectdiscovery/subfinder/releases/download/v2.6.6/subfinder_2.6.6_linux_amd64.zip
extractZip $TMP_DIST/subfinder.zip

install_banner "nuclei"
download $TMP_DIST/nuclei.zip https://github.com/projectdiscovery/nuclei/releases/download/v3.2.4/nuclei_3.2.4_linux_amd64.zip
extractZip $TMP_DIST/nuclei.zip

install_banner "httpx"
download $TMP_DIST/httpx.zip https://github.com/projectdiscovery/httpx/releases/download/v1.6.0/httpx_1.6.0_linux_amd64.zip
extractZip $TMP_DIST/httpx.zip

install_banner "tlsx"
download $TMP_DIST/tlsx.zip https://github.com/projectdiscovery/tlsx/releases/download/v1.1.6/tlsx_1.1.6_linux_amd64.zip
extractZip $TMP_DIST/tlsx.zip

install_banner "katana"
go install github.com/projectdiscovery/katana/cmd/katana@latest
cp /root/go/bin/katana /root/osmedeus-base/binaries/katana

install_banner "dnsx"
download $TMP_DIST/dnsx.zip https://github.com/projectdiscovery/dnsx/releases/download/v1.2.1/dnsx_1.2.1_linux_amd64.zip
extractZip $TMP_DIST/dnsx.zip

install_banner "alterx"
download $TMP_DIST/alterx.zip https://github.com/projectdiscovery/alterx/releases/download/v0.0.4/alterx_0.0.4_linux_amd64.zip
extractZip $TMP_DIST/alterx.zip

install_banner "notify"
download $TMP_DIST/notify.zip https://github.com/projectdiscovery/notify/releases/download/v1.0.6/notify_1.0.6_linux_amd64.zip
extractZip $TMP_DIST/notify.zip

install_banner "naabu"
download $TMP_DIST/naabu.zip https://github.com/projectdiscovery/naabu/releases/download/v2.3.0/naabu_2.3.0_linux_amd64.zip
extractZip $TMP_DIST/naabu.zip

install_banner "gau"
go install github.com/lc/gau/v2/cmd/gau@latest > /dev/null
cp /root/go/bin/gau /root/osmedeus-base/binaries/gau

install_banner "ffuf"
download $TMP_DIST/ffuf.gz https://github.com/ffuf/ffuf/releases/download/v2.1.0/ffuf_2.1.0_linux_amd64.tar.gz
extractGz $TMP_DIST/ffuf.gz

install_banner "gospider"
download $TMP_DIST/gospider.zip https://github.com/jaeles-project/gospider/releases/download/v1.1.6/gospider_v1.1.6_linux_x86_64.zip
extractZip $TMP_DIST/gospider.zip

install_banner "jaeles"
download $TMP_DIST/jaeles.zip https://github.com/jaeles-project/jaeles/releases/download/beta-v0.17.1/jaeles-beta-v0.17.1-linux.zip
extractZip $TMP_DIST/jaeles.zip

install_banner "metabigor"
download $TMP_DIST/metabigor.gz https://github.com/j3ssie/metabigor/releases/download/v2.0.0/metabigor_v2.0.0_linux_amd64.tar.gz
extractGz $TMP_DIST/metabigor.gz

install_banner "trufflehog"
download $TMP_DIST/trufflehog.gz https://github.com/trufflesecurity/trufflehog/releases/download/v3.73.0/trufflehog_3.73.0_linux_amd64.tar.gz
extractGz $TMP_DIST/trufflehog.gz

install_banner "gitleaks"
download $TMP_DIST/gitleaks.gz https://github.com/gitleaks/gitleaks/releases/download/v8.18.2/gitleaks_8.18.2_linux_x64.tar.gz
extractGz $TMP_DIST/gitleaks.gz

install_banner "findomain"
download $TMP_DIST/findomain.zip https://github.com/Findomain/Findomain/releases/download/9.0.4/findomain-linux.zip
extractZip $TMP_DIST/findomain.zip

install_banner "durl"
download $TMP_DIST/durl.gz https://github.com/j3ssie/durl/releases/download/v0.1/durl_0.1_linux_amd64.tar.gz
extractGz $TMP_DIST/durl.gz

install_banner "json-cleaner"
download $TMP_DIST/json-cleaner.gz https://github.com/j3ssie/json-cleaner/releases/download/v0.1/json-cleaner_0.1_linux_amd64.tar.gz
extractGz $TMP_DIST/json-cleaner.gz

install_banner "jsleak"
go install github.com/channyein1337/jsleak@latest > /dev/null
cp /root/go/bin/jsleak /root/osmedeus-base/binaries/jsleak

install_banner "jsluice"
go install github.com/BishopFox/jsluice/cmd/jsluice@latest > /dev/null
cp /root/go/bin/jsluice /root/osmedeus-base/binaries/jsluice

install_banner "jq"
download $TMP_DIST/jq https://github.com/jqlang/jq/releases/download/jq-1.7.1/jq-linux-amd64
mv $TMP_DIST/jq /root/osmedeus-base/binaries/jq

install_banner "htmlq"
download $TMP_DIST/htmlq.gz https://github.com/mgdm/htmlq/releases/download/v0.4.0/htmlq-x86_64-linux.tar.gz
extractGz $TMP_DIST/htmlq.gz

install_banner "ent"
apt-get install ent > /dev/null
cp /usr/bin/ent /root/osmedeus-base/binaries/ent

install_banner "bc"
apt-get install bc > /dev/null
cp /usr/bin/bc /root/osmedeus-base/binaries/bc

install_banner "arjun"
pip3 install arjun > /dev/null
cp /usr/local/bin/arjun /root/osmedeus-base/binaries/arjun

install_banner "gf"
go install github.com/tomnomnom/gf@latest > /dev/null
cp /root/go/bin/gf /root/osmedeus-base/binaries/gf

install_banner "cookiemonster"
go install github.com/iangcarroll/cookiemonster/cmd/cookiemonster@latest > /dev/null
cp /root/go/bin/cookiemonster /root/osmedeus-base/binaries/cookiemonster

install_banner "nomore403"
download $TMP_DIST/nomore403 https://github.com/devploit/nomore403/releases/download/1.0.1/nomore403_linux_amd64
mv $TMP_DIST/nomore403 /root/osmedeus-base/binaries/nomore403
git clone https://github.com/devploit/nomore403 > /dev/null
cp -r nomore403/payloads /root/osmedeus-base/binaries/403nomore-payloads
rm -rf nomore403/

install_banner "LFImap"
git clone https://github.com/hansmach1ne/LFImap.git /root/osmedeus-base/binaries/LFImap
pip3 install -r /root/osmedeus-base/binaries/LFImap/requirements.txt > /dev/null

install_banner "NucleiFuzzer"
git clone https://github.com/0xKayala/NucleiFuzzer.git > /dev/null 
chmod +x NucleiFuzzer/install.sh 
NucleiFuzzer/install.sh 2>/dev/null
cp /usr/bin/nf /root/osmedeus-base/binaries/nf

install_banner "unfurl"
go install github.com/tomnomnom/unfurl@latest > /dev/null
cp /root/go/bin/unfurl /root/osmedeus-base/binaries/unfurl

install_banner "Oralyzer"
git clone https://github.com/r0075h3ll/Oralyzer.git /root/osmedeus-base/binaries/Oralyzer > /dev/null
pip3 install -r /root/osmedeus-base/binaries/Oralyzer/requirements.txt > /dev/null

install_banner "sqlmap"
apt-get install sqlmap > /dev/null
cp /usr/bin/sqlmap /root/osmedeus-base/binaries/sqlmap

install_banner "tplmap"
git clone https://github.com/epinna/tplmap /root/osmedeus-base/binaries/tplmap > /dev/null
pip3 install -r /root/osmedeus-base/binaries/tplmap/requirements.txt > /dev/null

install_banner "dalfox"
go install github.com/hahwul/dalfox/v2@latest > /dev/null
cp /root/go/bin/dalfox /root/osmedeus-base/binaries/dalfox

install_banner "cloud_enum"
git clone https://github.com/initstring/cloud_enum /root/osmedeus-base/binaries/cloud_enum > /dev/null
pip3 install -r /root/osmedeus-base/binaries/cloud_enum/requirements.txt > /dev/null
cp /root/osmedeus-base/binaries/cloud_enum/cloud_enum.py /root/osmedeus-base/binaries/cloud_enum.py 
