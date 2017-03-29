CREATE TABLE  t
 (
  OWNER           varchar(30)                  NOT NULL,
  OBJECT_NAME     varchar(30)                  NOT NULL,
  SUBOBJECT_NAME  varchar(30)                  NULL,
  OBJECT_ID       bigint                       NOT NULL,
  DATA_OBJECT_ID  bigint                       NULL,
  OBJECT_TYPE     varchar(19)                  NOT NULL,
  CREATED         datetime                     NOT NULL,
  LAST_DDL_TIME   datetime                     NOT NULL,
  TIMESTAMP2      varchar(19)                  NOT NULL,
  STATUS          varchar(7)                   NOT NULL,
  TEMPORARY2      varchar(1)                   NOT NULL,
  GENERATED       varchar(1)                   NOT NULL,
  SECONDARY       varchar(1)                   NOT NULL,
  NAMESPACE       bigint                       NOT NULL,
  EDITION_NAME    varchar(30)                  NULL,
  PADDING1        varchar(4000)                NULL,
  PADDING2        varchar(3500)                NULL,
  ATTRIBUTE       varchar(32)                  NULL
 )
 Text                                                                                                                                                                                                       
 ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 create unique nonclustered index t_ui on dbo.t (OBJECT_ID)                                                                                                                                                 
 create unique nonclustered index t_ATTRIBUTE_UNIQUE_INDEX on dbo.t (ATTRIBUTE)       

