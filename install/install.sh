workdir=$(cd $(dirname $0); pwd)
for file in ${workdir}/*
do
    if [ ${file} = ${workdir}/install.sh ]
    then
        continue
    fi
    if test -f ${file}
    then
        echo "installing ${file}"
        sh ${file}
    fi
done