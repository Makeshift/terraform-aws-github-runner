#!/bin/bash -e

${pre_install}

user_name=ec2-user

${install_runner}

${post_install}

${start_runner}
