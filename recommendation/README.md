## Semantic Vector-based Recommendation of Scientific Literature
The agent’s knowledge base grows as more information are extracted from documents and user profiles in its working context. In this dissertation, we propose a flexible approach to construct an inverted index of the agent's knowledge base that allows us to specify what parts of the knowledge graph must be indexed.

The index is created based on the [Apache Lucene](https://lucene.apache.org/core/) libraries and made available to the agent through an [Apache Solr](http://lucene.apache.org/solr/) core. We then exploit this index to recommend the articles in the agent's knowledge base to a user in various use cases. 

Our approach was evaluated based on the dataset of computer science journal articles from Sugiyama and Kan [1]. The gold standard corpus contains 600 articles from the [Annual Meetings of the Association for Computational Linguistics (ACL)](https://aclanthology.info) between 2000 and 2006. Each article is 8 pages long and has an average length of 300 sentences.

#### References
[1] Sugiyama, Kazunari, and Min-Yen Kan. "Scholarly paper recommendation via user's recent research interests." In Proceedings of the 10th annual joint conference on Digital libraries, pp. 29-38. ACM, 2010. [doi: 10.1145/1816123.1816129](https://dl.acm.org/citation.cfm?id=1816129)
