DATABASE tcs_catalog;

DELETE FROM review_item_comment WHERE resource_id = 10045;
DELETE FROM review_item WHERE review_item_id = 1;
DELETE FROM review WHERE review_id = 1;

DELETE FROM submission WHERE submission_id > 10000;
DELETE FROM upload WHERE upload_id > 10000;

DELETE FROM prize WHERE prize_id > 10000;

DELETE FROM resource_info WHERE resource_id > 10000;
DELETE FROM resource WHERE resource_id > 10000;

DELETE FROM project_phase WHERE project_id > 10000;

DELETE FROM project_info WHERE project_id > 10000;
DELETE FROM project WHERE project_id > 10000;

DELETE FROM project_studio_specification WHERE project_studio_spec_id = 1;

DELETE FROM user_permission_grant WHERE resource_id = 30010001;
DELETE FROM tc_direct_project WHERE project_id = 30010001;

DATABASE tcs_dw;

DELETE FROM project_result WHERE project_id = 10041;

DELETE FROM submission WHERE submission_id = 10041;

DELETE FROM coder WHERE coder_id = 132457;