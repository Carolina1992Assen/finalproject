# make sure you are in /net/corpora/twitter2/Tweets/2017/11
zless 201711* | /net/corpora/twitter2/tools/tweet2tab user.location text | grep -E ^'Groningen|Assen|Zwolle' |  wc -l
zless 201711* | /net/corpora/twitter2/tools/tweet2tab user.location text | grep -E ^'Middelburg|Eindhoven|Maastricht|Tilburg' |  wc -l
zless 201711* | /net/corpora/twitter2/tools/tweet2tab user.location text | grep -E ^'Groningen|Assen|Zwolle' | grep -w 'patat' | wc -l
zless 201711* | /net/corpora/twitter2/tools/tweet2tab user.location text | grep -E ^'Groningen|Assen|Zwolle' | grep -w 'friet' | wc -l
zless 201711* | /net/corpora/twitter2/tools/tweet2tab user.location text | grep -E ^'Middelburg|Eindhoven|Maastricht|Tilburg' | grep -w 'patat' | wc -l
zless 201711* | /net/corpora/twitter2/tools/tweet2tab user.location text | grep -E ^'Middelburg|Eindhoven|Maastricht|Tilburg' | grep -w 'friet' | wc -l


