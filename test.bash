#!/bin/bash -xv
# SPDX-FileCopyrightText: 2023 Yodai Shiota shioyan0809@icloud.com
# SPDX-License-Identifire BSD-3-Clause

ng () {
      echo NG at Line $1
      res=1
}

res=0

out=$(seq 10 | ./plus)
[ "${out}" = 55 ] || ng ${LINENO}

out=$(echo あ | ./plus)
[ "$?" = 1 ]      || ng ${LINENO}
[ "${out}" = "" ] || ng ${LINENO}

out=$(echo a | ./plus)
[ "$?" = 1 ]      || ng ${LINENO}
[ "${out}" = "" ] || ng ${LINENO}

out=$(echo A | ./plus)
[ "$?" = 1 ]      || ng ${LINENO}
[ "${out}" = "" ] || ng ${LINENO}

out=$(echo @ | ./plus)
[ "$?" = 1 ]      || ng ${LINENO}
[ "${out}" = "" ] || ng ${LINENO}

out=$(echo | ./plus)
[ "$?" = 1 ]      || ng ${LINENO}
[ "${out}" = "" ] || ng ${LINENO}

[ "$res" = 0 ] && echo OK
exit $res
