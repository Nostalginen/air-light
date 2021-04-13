echo "${yellow}Generating gulp tasks and configuration from https://github.com/digitoimistodude/devpackages${txtreset}"
cp ${PROJECT_THEME_PATH}/.scss-lint.yml ${PROJECT_PATH}/
cp ${PROJECT_THEME_PATH}/.browserslistrc ${PROJECT_PATH}/
rm ${PROJECT_THEME_PATH}/.browserslistrc
cp ${PROJECT_THEME_PATH}/.hintrc ${PROJECT_PATH}/
rm ${PROJECT_THEME_PATH}/.hintrc
cp ${PROJECT_THEME_PATH}/.svgo.yml ${PROJECT_PATH}/
cd ${PROJECT_PATH}/devpackages
sed -e "s/\THEME_NAME/${THEME_NAME}/" -e "s/\THEME_NAME/${THEME_NAME}/" -e "s/\THEME_NAME/${THEME_NAME}/" ${PROJECT_PATH}/devpackages/.stylelintrc > ${PROJECT_PATH}/devpackages/.stylelintrc2
cp ${PROJECT_PATH}/devpackages/.stylelintrc2 ${PROJECT_PATH}/.stylelintrc
sed -e "s/\THEME_NAME/${THEME_NAME}/" -e "s/\THEME_NAME/${THEME_NAME}/" -e "s/\THEME_NAME/${THEME_NAME}/" ${PROJECT_PATH}/devpackages/.eslintrc.js > ${PROJECT_PATH}/devpackages/.eslintrc2.js
cp ${PROJECT_PATH}/devpackages/.eslintrc2.js ${PROJECT_PATH}/.eslintrc.js
cp ${PROJECT_PATH}/devpackages/gulpfile.js ${PROJECT_PATH}/
cp -Rv ${PROJECT_PATH}/devpackages/gulp ${PROJECT_PATH}/
sed -e "s/\THEME_NAME/${THEME_NAME}/" -e "s/\THEME_NAME/${THEME_NAME}/" -e "s/\THEME_NAME/${THEME_NAME}/" ${PROJECT_PATH}/devpackages/gulp/config.js > ${PROJECT_PATH}/gulp/config2.js
rm ${PROJECT_PATH}/gulp/config.js
sed -e "s/\PROJECT_NAME/${PROJECT_NAME}/" -e "s/\PROJECT_NAME/${PROJECT_NAME}/" -e "s/\PROJECT_NAME/${PROJECT_NAME}/" ${PROJECT_PATH}/gulp/config2.js > ${PROJECT_PATH}/gulp/config.js
rm ${PROJECT_PATH}/gulp/config2.js
