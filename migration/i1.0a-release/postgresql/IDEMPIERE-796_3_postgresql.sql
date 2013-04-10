-- Apr 4, 2013 1:15:30 PM ICT
-- IDEMPIERE-796
UPDATE AD_Ref_List SET Name='Fixed Assets Addition',Updated=TO_TIMESTAMP('2013-04-04 13:15:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=200139
;

-- Apr 4, 2013 1:15:46 PM ICT
-- IDEMPIERE-796
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,EntityType,Name,AD_Ref_List_UU,Value,Created,CreatedBy,Updated,UpdatedBy,IsActive,AD_Org_ID,AD_Client_ID) VALUES (200140,183,'U','Fixed Assets Disposal','98b85394-b7cb-40df-b310-825d53744733','FAD',TO_TIMESTAMP('2013-04-04 13:15:45','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-04-04 13:15:45','YYYY-MM-DD HH24:MI:SS'),100,'Y',0,0)
;

-- Apr 4, 2013 1:15:46 PM ICT
-- IDEMPIERE-796
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=200140 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Apr 4, 2013 1:15:56 PM ICT
-- IDEMPIERE-796
UPDATE AD_Ref_List SET EntityType='D',Updated=TO_TIMESTAMP('2013-04-04 13:15:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Ref_List_ID=200140
;

-- Apr 4, 2013 1:16:16 PM ICT
-- IDEMPIERE-796
INSERT INTO AD_Ref_List (AD_Ref_List_ID,AD_Reference_ID,EntityType,Name,AD_Ref_List_UU,Value,Created,CreatedBy,Updated,UpdatedBy,IsActive,AD_Org_ID,AD_Client_ID) VALUES (200141,183,'D','Fixed Assets Depreciation','68763ab2-7781-4d0a-88d4-1d70e3f885e7','FDP',TO_TIMESTAMP('2013-04-04 13:16:15','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2013-04-04 13:16:15','YYYY-MM-DD HH24:MI:SS'),100,'Y',0,0)
;

-- Apr 4, 2013 1:16:16 PM ICT
-- IDEMPIERE-796
INSERT INTO AD_Ref_List_Trl (AD_Language,AD_Ref_List_ID, Description,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy,AD_Ref_List_Trl_UU ) SELECT l.AD_Language,t.AD_Ref_List_ID, t.Description,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy,Generate_UUID() FROM AD_Language l, AD_Ref_List t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Ref_List_ID=200141 AND NOT EXISTS (SELECT * FROM AD_Ref_List_Trl tt WHERE tt.AD_Language=l.AD_Language AND tt.AD_Ref_List_ID=t.AD_Ref_List_ID)
;

-- Apr 4, 2013 1:17:39 PM ICT
-- IDEMPIERE-796
UPDATE AD_TreeNodeMM SET Parent_ID=53139, SeqNo=0, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=200006
;

-- Apr 4, 2013 1:17:39 PM ICT
-- IDEMPIERE-796
UPDATE AD_TreeNodeMM SET Parent_ID=53139, SeqNo=1, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=53273
;

-- Apr 4, 2013 1:17:40 PM ICT
-- IDEMPIERE-796
UPDATE AD_TreeNodeMM SET Parent_ID=53139, SeqNo=2, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=53274
;

-- Apr 4, 2013 1:17:40 PM ICT
-- IDEMPIERE-796
UPDATE AD_TreeNodeMM SET Parent_ID=53139, SeqNo=3, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=53277
;

-- Apr 4, 2013 1:17:40 PM ICT
-- IDEMPIERE-796
UPDATE AD_TreeNodeMM SET Parent_ID=53139, SeqNo=4, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=53144
;

-- Apr 4, 2013 1:17:40 PM ICT
-- IDEMPIERE-796
UPDATE AD_TreeNodeMM SET Parent_ID=53139, SeqNo=5, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=53148
;

-- Apr 4, 2013 1:17:40 PM ICT
-- IDEMPIERE-796
UPDATE AD_TreeNodeMM SET Parent_ID=53139, SeqNo=6, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=53147
;

-- Apr 4, 2013 1:17:40 PM ICT
-- IDEMPIERE-796
UPDATE AD_TreeNodeMM SET Parent_ID=53139, SeqNo=7, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=53146
;

-- Apr 4, 2013 1:17:40 PM ICT
-- IDEMPIERE-796
UPDATE AD_TreeNodeMM SET Parent_ID=53139, SeqNo=8, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=53143
;

-- Apr 4, 2013 1:17:40 PM ICT
-- IDEMPIERE-796
UPDATE AD_TreeNodeMM SET Parent_ID=53139, SeqNo=9, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=53140
;

-- Apr 4, 2013 1:17:40 PM ICT
-- IDEMPIERE-796
UPDATE AD_TreeNodeMM SET Parent_ID=53139, SeqNo=10, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=53145
;

-- Apr 4, 2013 1:17:40 PM ICT
-- IDEMPIERE-796
UPDATE AD_TreeNodeMM SET Parent_ID=53139, SeqNo=11, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=53145
;

-- Apr 4, 2013 1:17:40 PM ICT
-- IDEMPIERE-796
UPDATE AD_TreeNodeMM SET Parent_ID=53139, SeqNo=12, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=53142
;

-- Apr 4, 2013 1:17:40 PM ICT
-- IDEMPIERE-796
UPDATE AD_TreeNodeMM SET Parent_ID=53139, SeqNo=13, Updated=statement_timestamp() WHERE AD_Tree_ID=10 AND Node_ID=53141
;

-- Apr 4, 2013 1:18:18 PM ICT
-- IDEMPIERE-796
UPDATE AD_Val_Rule SET Name='C_DocType Fixed Assets Addition',Updated=TO_TIMESTAMP('2013-04-04 13:18:18','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=200035
;

-- Apr 4, 2013 1:18:31 PM ICT
-- IDEMPIERE-796
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,CreatedBy,UpdatedBy,Updated,Created,IsActive,AD_Org_ID,AD_Client_ID) VALUES ('C_DocType.DocBaseType=''FAD'' AND C_DocType.AD_Org_ID IN (0, @AD_Org_ID@)',200036,'U','C_DocType Fixed Assets Disposal','S','a8c570d9-1021-4074-ba86-f60dd0cbbeba',100,100,TO_TIMESTAMP('2013-04-04 13:18:30','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-04-04 13:18:30','YYYY-MM-DD HH24:MI:SS'),'Y',0,0)
;

-- Apr 4, 2013 1:18:37 PM ICT
-- IDEMPIERE-796
UPDATE AD_Val_Rule SET EntityType='D',Updated=TO_TIMESTAMP('2013-04-04 13:18:37','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=200036
;

-- Apr 4, 2013 1:18:55 PM ICT
-- IDEMPIERE-796
INSERT INTO AD_Val_Rule (Code,AD_Val_Rule_ID,EntityType,Name,Type,AD_Val_Rule_UU,CreatedBy,UpdatedBy,Updated,Created,IsActive,AD_Org_ID,AD_Client_ID) VALUES ('C_DocType.DocBaseType=''FDP'' AND C_DocType.AD_Org_ID IN (0, @AD_Org_ID@)',200037,'D','C_DocType Fixed Assets Depreciation','S','04475427-d1a4-4acf-9a5b-3e2dc25ff536',100,100,TO_TIMESTAMP('2013-04-04 13:18:54','YYYY-MM-DD HH24:MI:SS'),TO_TIMESTAMP('2013-04-04 13:18:54','YYYY-MM-DD HH24:MI:SS'),'Y',0,0)
;

-- Apr 4, 2013 1:20:03 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=59143
;

-- Apr 4, 2013 1:20:03 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field WHERE AD_Field_ID=59143
;

-- Apr 4, 2013 1:20:04 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=59144
;

-- Apr 4, 2013 1:20:04 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field WHERE AD_Field_ID=59144
;

-- Apr 4, 2013 1:20:04 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=59145
;

-- Apr 4, 2013 1:20:04 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field WHERE AD_Field_ID=59145
;

-- Apr 4, 2013 1:20:04 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=59146
;

-- Apr 4, 2013 1:20:04 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field WHERE AD_Field_ID=59146
;

-- Apr 4, 2013 1:20:04 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=59147
;

-- Apr 4, 2013 1:20:04 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field WHERE AD_Field_ID=59147
;

-- Apr 4, 2013 1:20:04 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=59148
;

-- Apr 4, 2013 1:20:04 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field WHERE AD_Field_ID=59148
;

-- Apr 4, 2013 1:20:04 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=59149
;

-- Apr 4, 2013 1:20:04 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field WHERE AD_Field_ID=59149
;

-- Apr 4, 2013 1:20:04 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=59150
;

-- Apr 4, 2013 1:20:05 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field WHERE AD_Field_ID=59150
;

-- Apr 4, 2013 1:20:05 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=59151
;

-- Apr 4, 2013 1:20:05 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field WHERE AD_Field_ID=59151
;

-- Apr 4, 2013 1:20:05 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=59152
;

-- Apr 4, 2013 1:20:05 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field WHERE AD_Field_ID=59152
;

-- Apr 4, 2013 1:20:05 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=59153
;

-- Apr 4, 2013 1:20:05 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field WHERE AD_Field_ID=59153
;

-- Apr 4, 2013 1:20:05 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=59154
;

-- Apr 4, 2013 1:20:05 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field WHERE AD_Field_ID=59154
;

-- Apr 4, 2013 1:20:05 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=59155
;

-- Apr 4, 2013 1:20:05 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field WHERE AD_Field_ID=59155
;

-- Apr 4, 2013 1:20:05 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=59156
;

-- Apr 4, 2013 1:20:05 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field WHERE AD_Field_ID=59156
;

-- Apr 4, 2013 1:20:05 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=59157
;

-- Apr 4, 2013 1:20:05 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field WHERE AD_Field_ID=59157
;

-- Apr 4, 2013 1:20:06 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=59158
;

-- Apr 4, 2013 1:20:06 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field WHERE AD_Field_ID=59158
;

-- Apr 4, 2013 1:20:06 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=59159
;

-- Apr 4, 2013 1:20:06 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field WHERE AD_Field_ID=59159
;

-- Apr 4, 2013 1:20:06 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=59160
;

-- Apr 4, 2013 1:20:06 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field WHERE AD_Field_ID=59160
;

-- Apr 4, 2013 1:20:06 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=59161
;

-- Apr 4, 2013 1:20:06 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field WHERE AD_Field_ID=59161
;

-- Apr 4, 2013 1:20:06 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=59162
;

-- Apr 4, 2013 1:20:06 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field WHERE AD_Field_ID=59162
;

-- Apr 4, 2013 1:20:06 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=59163
;

-- Apr 4, 2013 1:20:06 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field WHERE AD_Field_ID=59163
;

-- Apr 4, 2013 1:20:06 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=59164
;

-- Apr 4, 2013 1:20:06 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field WHERE AD_Field_ID=59164
;

-- Apr 4, 2013 1:20:06 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=59165
;

-- Apr 4, 2013 1:20:06 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field WHERE AD_Field_ID=59165
;

-- Apr 4, 2013 1:20:07 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=59166
;

-- Apr 4, 2013 1:20:07 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field WHERE AD_Field_ID=59166
;

-- Apr 4, 2013 1:20:07 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=59167
;

-- Apr 4, 2013 1:20:07 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field WHERE AD_Field_ID=59167
;

-- Apr 4, 2013 1:20:07 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=59168
;

-- Apr 4, 2013 1:20:07 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field WHERE AD_Field_ID=59168
;

-- Apr 4, 2013 1:20:07 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=59169
;

-- Apr 4, 2013 1:20:07 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field WHERE AD_Field_ID=59169
;

-- Apr 4, 2013 1:20:07 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=59170
;

-- Apr 4, 2013 1:20:07 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field WHERE AD_Field_ID=59170
;

-- Apr 4, 2013 1:20:07 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=59171
;

-- Apr 4, 2013 1:20:07 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field WHERE AD_Field_ID=59171
;

-- Apr 4, 2013 1:20:07 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=59172
;

-- Apr 4, 2013 1:20:07 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field WHERE AD_Field_ID=59172
;

-- Apr 4, 2013 1:20:07 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=59173
;

-- Apr 4, 2013 1:20:07 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field WHERE AD_Field_ID=59173
;

-- Apr 4, 2013 1:20:07 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=59174
;

-- Apr 4, 2013 1:20:08 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field WHERE AD_Field_ID=59174
;

-- Apr 4, 2013 1:20:08 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=59175
;

-- Apr 4, 2013 1:20:08 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field WHERE AD_Field_ID=59175
;

-- Apr 4, 2013 1:20:08 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=59176
;

-- Apr 4, 2013 1:20:08 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field WHERE AD_Field_ID=59176
;

-- Apr 4, 2013 1:20:08 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=59177
;

-- Apr 4, 2013 1:20:08 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field WHERE AD_Field_ID=59177
;

-- Apr 4, 2013 1:20:08 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=59178
;

-- Apr 4, 2013 1:20:08 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field WHERE AD_Field_ID=59178
;

-- Apr 4, 2013 1:20:08 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=59179
;

-- Apr 4, 2013 1:20:08 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field WHERE AD_Field_ID=59179
;

-- Apr 4, 2013 1:20:08 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=59180
;

-- Apr 4, 2013 1:20:08 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field WHERE AD_Field_ID=59180
;

-- Apr 4, 2013 1:20:08 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field_Trl WHERE AD_Field_ID=59181
;

-- Apr 4, 2013 1:20:08 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Field WHERE AD_Field_ID=59181
;

-- Apr 4, 2013 1:20:12 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Tab_Trl WHERE AD_Tab_ID=53326
;

-- Apr 4, 2013 1:20:13 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Tab WHERE AD_Tab_ID=53326
;

-- Apr 4, 2013 1:21:26 PM ICT
-- IDEMPIERE-796
INSERT INTO AD_Column (SeqNoSelection,IsSyncDatabase,Version,AD_Table_ID,AD_Column_ID,EntityType,IsMandatory,IsTranslated,IsIdentifier,SeqNo,IsParent,FieldLength,IsSelectionColumn,AD_Reference_ID,AD_Val_Rule_ID,IsKey,AD_Element_ID,IsAutocomplete,IsAllowLogging,AD_Column_UU,IsUpdateable,ColumnName,Description,Help,Name,IsAllowCopy,Updated,CreatedBy,AD_Org_ID,IsActive,Created,UpdatedBy,IsToolbarButton,IsAlwaysUpdateable,IsEncrypted,AD_Client_ID) VALUES (0,'N',0,53127,210216,'U','N','N','N',0,'N',10,'N',19,200036,'N',196,'N','Y','445bef10-c7bb-42c3-bc6c-d5ee25452195','Y','C_DocType_ID','Document type or rules','The Document Type determines document sequence and processing rules','Document Type','Y',TO_TIMESTAMP('2013-04-04 13:21:24','YYYY-MM-DD HH24:MI:SS'),100,0,'Y',TO_TIMESTAMP('2013-04-04 13:21:24','YYYY-MM-DD HH24:MI:SS'),100,'N','N','N',0)
;

-- Apr 4, 2013 1:21:43 PM ICT
-- IDEMPIERE-796
UPDATE AD_Column SET AD_Val_Rule_ID=200036,Updated=TO_TIMESTAMP('2013-04-04 13:21:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=210210
;

-- Apr 4, 2013 1:21:54 PM ICT
-- IDEMPIERE-796
UPDATE AD_Column SET EntityType='D',Updated=TO_TIMESTAMP('2013-04-04 13:21:54','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=210210
;

-- Apr 4, 2013 1:22:56 PM ICT
-- IDEMPIERE-796
UPDATE AD_Field SET SeqNo=40,IsDisplayed='Y' WHERE AD_Field_ID=55813
;

-- Apr 4, 2013 1:22:56 PM ICT
-- IDEMPIERE-796
UPDATE AD_Field SET SeqNo=50,IsDisplayed='Y' WHERE AD_Field_ID=55808
;

-- Apr 4, 2013 1:22:56 PM ICT
-- IDEMPIERE-796
UPDATE AD_Field SET SeqNo=60,IsDisplayed='Y' WHERE AD_Field_ID=55809
;

-- Apr 4, 2013 1:22:56 PM ICT
-- IDEMPIERE-796
UPDATE AD_Field SET SeqNo=70,IsDisplayed='Y' WHERE AD_Field_ID=55810
;

-- Apr 4, 2013 1:22:56 PM ICT
-- IDEMPIERE-796
UPDATE AD_Field SET SeqNo=80,IsDisplayed='Y' WHERE AD_Field_ID=55811
;

-- Apr 4, 2013 1:22:56 PM ICT
-- IDEMPIERE-796
UPDATE AD_Field SET SeqNo=90,IsDisplayed='Y' WHERE AD_Field_ID=55812
;

-- Apr 4, 2013 1:23:25 PM ICT
-- IDEMPIERE-796
UPDATE AD_Column SET AD_Val_Rule_ID=200037,Updated=TO_TIMESTAMP('2013-04-04 13:23:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Column_ID=55563
;

-- Apr 4, 2013 1:23:38 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Column_Trl WHERE AD_Column_ID=55559
;

-- Apr 4, 2013 1:23:38 PM ICT
-- IDEMPIERE-796
DELETE FROM AD_Column WHERE AD_Column_ID=55559
;

-- Apr 4, 2013 1:23:38 PM ICT
-- IDEMPIERE-796
alter table i_fixedasset drop CONSTRAINT i_fixedasset_i_isimported_check
;
