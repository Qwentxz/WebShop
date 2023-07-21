# python -m pyserini.index.lucene \
#   --collection JsonCollection \
#   --input resources_100 \
#   --index indexes_100 \
#   --generator DefaultLuceneDocumentGenerator \
#   --threads 1 \
#   --storePositions --storeDocvectors --storeRaw

# python -m pyserini.index.lucene \
#   --collection JsonCollection \
#   --input resources \
#   --index indexes \
#   --generator DefaultLuceneDocumentGenerator \
#   --threads 1 \
#   --storePositions --storeDocvectors --storeRaw

# python -m pyserini.index.lucene \
#   --collection JsonCollection \
#   --input resources_1k \
#   --index indexes_1k \
#   --generator DefaultLuceneDocumentGenerator \
#   --threads 1 \
#   --storePositions --storeDocvectors --storeRaw

# python -m pyserini.index.lucene \
#   --collection JsonCollection \
#   --input resources_100k \
#   --index indexes_100k \
#   --generator DefaultLuceneDocumentGenerator \
#   --threads 1 \
#   --storePositions --storeDocvectors --storeRaw

python -m pyserini.index.lucene \
  --collection JsonCollection \
  --input resources_all \
  --index indexes_all \
  --generator DefaultLuceneDocumentGenerator \
  --threads 8 \
  --storePositions --storeDocvectors --storeRaw  
  
