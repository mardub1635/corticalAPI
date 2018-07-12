link1="Content-Type:application/json" #
api_key=`cat my_api`
curl -v -X POST  -H "api-key: $api_key" -H $link1 \
"http://api.cortical.io/rest/expressions/similar_terms?retina_name=en_associative&start_index=0&max_results=10&sparsity=1.0&get_fingerprint=false&quot;" -d @mydataGetKeywords.txt  # -d \{ "sub": [ { "term": "jaguar" },  {  "term": "tiger"  } ] }"
