#!/bin/bash
RUNNING_STATUS=$(docker inspect --format '{{.State.Running}}' <docker_id>)


if [[ "${RUNNING_STATUS}" != "true" ]];then
docker start 57f9975fc50d
fi

