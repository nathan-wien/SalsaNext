STOREDIR="/media/ngu190/Elements\ SE"
DATASET="Semantic-Kitti"
DATASET_DIR="$STOREDIR/datasets/$DATASET/dataset"
LOG_DIR="$STOREDIR/logs"

echo "./train.sh -d $DATASET_DIR \
	-a salsanext.yml \
	-n salsanext \
	-l $LOG_DIR" | bash
