#!/bib/bash


wget http://metaoptimize.s3.amazonaws.com/cw-embeddings-ACL2010/embeddings-scaled.EMBEDDING_SIZE=50.txt.gz
gunzip embeddings-scaled.EMBEDDING_SIZE=50.txt.gz

wget http://metaoptimize.s3.amazonaws.com/cw-embeddings-ACL2010/embeddings-scaled.EMBEDDING_SIZE=200.txt.gz
gunzip embeddings-scaled.EMBEDDING_SIZE=200.txt.gz

wget http://nlp.stanford.edu/~socherr/ACL2012_wordVectorsTextFile.zip
unzip ACL2012_wordVectorsTextFile.zip
paste vocab.txt wordVectors.txt > ACL2012_wordvectors.txt
