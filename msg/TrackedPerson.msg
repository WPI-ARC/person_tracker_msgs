std_msgs/Header header
# Track info
string Name
uint32 UID
geometry_msgs/Pose Pose
geometry_msgs/Twist Twist
person_tracker_msgs/SkeletonTrack Skeleton
person_tracker_msgs/HandTrack[] Hands
# Tracking and tracker info
float32 Confidence
uint8 POSEONLY=1
uint8 SKELETON=2
uint8 MOCAP=3
uint8 TrackerType
string TrackerName
