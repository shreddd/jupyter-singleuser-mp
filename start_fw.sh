#!/bin/bash

if [[ -z "${JUPYTERHUB_SERVICE_PREFIX}" ]]; then
  app_root="/"
else
  app_root="${JUPYTERHUB_SERVICE_PREFIX}"
fi


export FW_APPLICATION_ROOT="${app_root}fireworks/"
lpad webgui
