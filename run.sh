if [ $# -lt 1 ];
then
	echo “$0 <Account>…”
	exit 0
fi
git clone $1 gnl_eval

mv program gnl_eval
cd gnl_eval
bash program
