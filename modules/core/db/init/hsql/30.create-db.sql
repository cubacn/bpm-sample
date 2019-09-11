insert into BPM_PROC_MODEL
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, ACT_MODEL_ID, DESCRIPTION)
values ('000ce8a3-03f7-541f-111e-7c7ed40dbe1d', 1, '2019-09-11 19:30:01', 'admin', '2019-09-11 19:30:01', null, null, null, 'Contract approval', '1', null);

insert into BPM_PROC_DEFINITION
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, CODE, ACT_ID, ACTIVE, MODEL_ID, DEPLOYMENT_DATE)
values ('ceae5745-1f18-8e8a-b90f-1477452af034', 1, '2019-09-11 19:05:24', 'admin', '2019-09-11 19:05:24', null, null, null, 'Contract approval', 'contractApproval', 'contractApproval:1:6', true, '90f0c367-dd92-6708-f5d5-69b3e11ccf26', '2019-09-11 19:05:24');

insert into BPM_PROC_ROLE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, CODE, PROC_DEFINITION_ID, ORDER_)
values ('6c71f020-8224-8797-0d73-a621f4f2e1c5', 1, '2019-09-11 19:05:24', 'admin', '2019-09-11 19:05:24', null, null, null, 'Manager', 'manager', 'ceae5745-1f18-8e8a-b90f-1477452af034', 1);

insert into BPM_PROC_ROLE
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, CODE, PROC_DEFINITION_ID, ORDER_)
values ('9ccb83f5-53c0-1600-56b1-10954896316d', 1, '2019-09-11 19:05:24', 'admin', '2019-09-11 19:05:24', null, null, null, 'Controller', 'controller', 'ceae5745-1f18-8e8a-b90f-1477452af034', 0);




