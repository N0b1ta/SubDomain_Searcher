echo "Amass installer running..." &&  snap install amass && echo "Amass install Success!" && export amass="/var/lib/snapd/snap/bin/amass" \
export amass="/var/lib/snapd/snap/bin/amass" && echo "Amass PATH Success!"

echo "SubFinder installer running..." && wget "https://github.com/projectdiscovery/subfinder/releases/download/v2.4.5/subfinder_2.4.5_linux_amd64.tar.gz"\
&& tar -xzf subfinder_2.4.5_linux_amd64.tar.gz && mv subfinder /usr/local/bin/ && rm -rf subfinder_2.4.5_linux_amd64.tar.gz && echo "SubFinder install Success!"

echo "downloading github search..." && git clone "https://github.com/gwen001/github-search.git" && echo "github search downloaded"

echo "chaos installer running..." && wget "https://github.com/projectdiscovery/chaos-client/releases/download/v0.1.6/chaos-client_0.1.6_linux_amd64.tar.gz"\
&& tar -xzf chaos-client_0.1.6_linux_amd64.tar.gz && mv chaos /usr/local/bin/ && rm -rf chaos-client_0.1.6_linux_amd64.tar.gz && echo "chaos install Success! "

echo "Assetfinder installer running..." && wget "https://github.com/tomnomnom/assetfinder/releases/download/v0.1.0/assetfinder-linux-amd64-0.1.0.tgz"\
&& tar -xzf assetfinder-linux-amd64-0.1.0.tgz && mv assetfinder /usr/local/bin/ && rm -rf assetfinder-linux-amd64-0.1.0.tgz $$ echo "Assetfinder install success"

echo "Script is installed"
echo "hello onebitsafe!"