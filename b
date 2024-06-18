b(){
if [ "$#" -ne 1 ] || [[ ! "$1" =~ ^[1-9]+$ ]];then
  echo 'Specify one argument, a natural number.';
  return
fi

w='..'

if [ "$1" -ne 1 ];then
  for i in $(seq 2 "$1"); do
    w="${w}/.."
  done
fi

cd ${w}
}
