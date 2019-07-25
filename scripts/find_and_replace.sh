find . -name "fractl-campaign.txt" | while read f; do y=$(echo "$f" | sed "s/fractl-campaign.txt/campaign.txt/g"); mv $f $y; done
find . -name "fractl-pages.txt" | while read f; do y=$(echo "$f" | sed "s/fractl-pages.txt/campaign-pages.txt/g"); mv $f $y; done
mv fractl-pages campaign-pages
