/****** Object:  ForeignKey [FK_cmsContentNu_umbracoContent_nodeId]    Script Date: 09/28/2022 17:13:48 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentNu_umbracoContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentNu]'))
ALTER TABLE [dbo].[cmsContentNu] DROP CONSTRAINT [FK_cmsContentNu_umbracoContent_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsContentType_umbracoNode_id]    Script Date: 09/28/2022 17:13:48 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentType_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType]'))
ALTER TABLE [dbo].[cmsContentType] DROP CONSTRAINT [FK_cmsContentType_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_cmsContentType2ContentType_umbracoNode_child]    Script Date: 09/28/2022 17:13:48 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentType2ContentType_umbracoNode_child]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType2ContentType]'))
ALTER TABLE [dbo].[cmsContentType2ContentType] DROP CONSTRAINT [FK_cmsContentType2ContentType_umbracoNode_child]
GO
/****** Object:  ForeignKey [FK_cmsContentType2ContentType_umbracoNode_parent]    Script Date: 09/28/2022 17:13:48 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentType2ContentType_umbracoNode_parent]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType2ContentType]'))
ALTER TABLE [dbo].[cmsContentType2ContentType] DROP CONSTRAINT [FK_cmsContentType2ContentType_umbracoNode_parent]
GO
/****** Object:  ForeignKey [FK_cmsContentTypeAllowedContentType_cmsContentType]    Script Date: 09/28/2022 17:13:48 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentTypeAllowedContentType_cmsContentType]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentTypeAllowedContentType]'))
ALTER TABLE [dbo].[cmsContentTypeAllowedContentType] DROP CONSTRAINT [FK_cmsContentTypeAllowedContentType_cmsContentType]
GO
/****** Object:  ForeignKey [FK_cmsContentTypeAllowedContentType_cmsContentType1]    Script Date: 09/28/2022 17:13:48 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentTypeAllowedContentType_cmsContentType1]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentTypeAllowedContentType]'))
ALTER TABLE [dbo].[cmsContentTypeAllowedContentType] DROP CONSTRAINT [FK_cmsContentTypeAllowedContentType_cmsContentType1]
GO
/****** Object:  ForeignKey [FK_cmsDictionary_cmsDictionary_id]    Script Date: 09/28/2022 17:13:48 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDictionary_cmsDictionary_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDictionary]'))
ALTER TABLE [dbo].[cmsDictionary] DROP CONSTRAINT [FK_cmsDictionary_cmsDictionary_id]
GO
/****** Object:  ForeignKey [FK_cmsDocumentType_cmsContentType_nodeId]    Script Date: 09/28/2022 17:13:48 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDocumentType_cmsContentType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocumentType]'))
ALTER TABLE [dbo].[cmsDocumentType] DROP CONSTRAINT [FK_cmsDocumentType_cmsContentType_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsDocumentType_cmsTemplate_nodeId]    Script Date: 09/28/2022 17:13:48 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDocumentType_cmsTemplate_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocumentType]'))
ALTER TABLE [dbo].[cmsDocumentType] DROP CONSTRAINT [FK_cmsDocumentType_cmsTemplate_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsDocumentType_umbracoNode_id]    Script Date: 09/28/2022 17:13:48 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDocumentType_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocumentType]'))
ALTER TABLE [dbo].[cmsDocumentType] DROP CONSTRAINT [FK_cmsDocumentType_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_cmsLanguageText_cmsDictionary_id]    Script Date: 09/28/2022 17:13:48 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsLanguageText_cmsDictionary_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsLanguageText]'))
ALTER TABLE [dbo].[cmsLanguageText] DROP CONSTRAINT [FK_cmsLanguageText_cmsDictionary_id]
GO
/****** Object:  ForeignKey [FK_cmsLanguageText_umbracoLanguage_id]    Script Date: 09/28/2022 17:13:48 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsLanguageText_umbracoLanguage_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsLanguageText]'))
ALTER TABLE [dbo].[cmsLanguageText] DROP CONSTRAINT [FK_cmsLanguageText_umbracoLanguage_id]
GO
/****** Object:  ForeignKey [FK_cmsMacroProperty_cmsMacro_id]    Script Date: 09/28/2022 17:13:49 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMacroProperty_cmsMacro_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMacroProperty]'))
ALTER TABLE [dbo].[cmsMacroProperty] DROP CONSTRAINT [FK_cmsMacroProperty_cmsMacro_id]
GO
/****** Object:  ForeignKey [FK_cmsMember_umbracoContent_nodeId]    Script Date: 09/28/2022 17:13:49 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMember_umbracoContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember]'))
ALTER TABLE [dbo].[cmsMember] DROP CONSTRAINT [FK_cmsMember_umbracoContent_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsMember2MemberGroup_cmsMember_nodeId]    Script Date: 09/28/2022 17:13:49 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMember2MemberGroup_cmsMember_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember2MemberGroup]'))
ALTER TABLE [dbo].[cmsMember2MemberGroup] DROP CONSTRAINT [FK_cmsMember2MemberGroup_cmsMember_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsMember2MemberGroup_umbracoNode_id]    Script Date: 09/28/2022 17:13:49 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMember2MemberGroup_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember2MemberGroup]'))
ALTER TABLE [dbo].[cmsMember2MemberGroup] DROP CONSTRAINT [FK_cmsMember2MemberGroup_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_cmsMemberType_cmsContentType_nodeId]    Script Date: 09/28/2022 17:13:49 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMemberType_cmsContentType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMemberType]'))
ALTER TABLE [dbo].[cmsMemberType] DROP CONSTRAINT [FK_cmsMemberType_cmsContentType_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsMemberType_umbracoNode_id]    Script Date: 09/28/2022 17:13:49 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMemberType_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMemberType]'))
ALTER TABLE [dbo].[cmsMemberType] DROP CONSTRAINT [FK_cmsMemberType_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_cmsPropertyType_cmsContentType_nodeId]    Script Date: 09/28/2022 17:13:49 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPropertyType_cmsContentType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
ALTER TABLE [dbo].[cmsPropertyType] DROP CONSTRAINT [FK_cmsPropertyType_cmsContentType_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsPropertyType_cmsPropertyTypeGroup_id]    Script Date: 09/28/2022 17:13:49 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPropertyType_cmsPropertyTypeGroup_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
ALTER TABLE [dbo].[cmsPropertyType] DROP CONSTRAINT [FK_cmsPropertyType_cmsPropertyTypeGroup_id]
GO
/****** Object:  ForeignKey [FK_cmsPropertyType_umbracoDataType_nodeId]    Script Date: 09/28/2022 17:13:49 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPropertyType_umbracoDataType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
ALTER TABLE [dbo].[cmsPropertyType] DROP CONSTRAINT [FK_cmsPropertyType_umbracoDataType_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsPropertyTypeGroup_cmsContentType_nodeId]    Script Date: 09/28/2022 17:13:49 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPropertyTypeGroup_cmsContentType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyTypeGroup]'))
ALTER TABLE [dbo].[cmsPropertyTypeGroup] DROP CONSTRAINT [FK_cmsPropertyTypeGroup_cmsContentType_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsTagRelationship_cmsContent]    Script Date: 09/28/2022 17:13:49 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTagRelationship_cmsContent]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTagRelationship]'))
ALTER TABLE [dbo].[cmsTagRelationship] DROP CONSTRAINT [FK_cmsTagRelationship_cmsContent]
GO
/****** Object:  ForeignKey [FK_cmsTagRelationship_cmsPropertyType]    Script Date: 09/28/2022 17:13:49 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTagRelationship_cmsPropertyType]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTagRelationship]'))
ALTER TABLE [dbo].[cmsTagRelationship] DROP CONSTRAINT [FK_cmsTagRelationship_cmsPropertyType]
GO
/****** Object:  ForeignKey [FK_cmsTagRelationship_cmsTags_id]    Script Date: 09/28/2022 17:13:49 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTagRelationship_cmsTags_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTagRelationship]'))
ALTER TABLE [dbo].[cmsTagRelationship] DROP CONSTRAINT [FK_cmsTagRelationship_cmsTags_id]
GO
/****** Object:  ForeignKey [FK_cmsTags_umbracoLanguage_id]    Script Date: 09/28/2022 17:13:49 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTags_umbracoLanguage_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTags]'))
ALTER TABLE [dbo].[cmsTags] DROP CONSTRAINT [FK_cmsTags_umbracoLanguage_id]
GO
/****** Object:  ForeignKey [FK_cmsTemplate_umbracoNode]    Script Date: 09/28/2022 17:13:49 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTemplate_umbracoNode]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTemplate]'))
ALTER TABLE [dbo].[cmsTemplate] DROP CONSTRAINT [FK_cmsTemplate_umbracoNode]
GO
/****** Object:  ForeignKey [FK_dbo.Newsletters_dbo.GroupNewsletters_GroupNewsletterId]    Script Date: 09/28/2022 17:13:50 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_dbo.Newsletters_dbo.GroupNewsletters_GroupNewsletterId]') AND parent_object_id = OBJECT_ID(N'[dbo].[Newsletters]'))
ALTER TABLE [dbo].[Newsletters] DROP CONSTRAINT [FK_dbo.Newsletters_dbo.GroupNewsletters_GroupNewsletterId]
GO
/****** Object:  ForeignKey [FK_umbracoAccess_umbracoNode_id]    Script Date: 09/28/2022 17:13:50 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoAccess_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccess]'))
ALTER TABLE [dbo].[umbracoAccess] DROP CONSTRAINT [FK_umbracoAccess_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoAccess_umbracoNode_id1]    Script Date: 09/28/2022 17:13:50 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoAccess_umbracoNode_id1]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccess]'))
ALTER TABLE [dbo].[umbracoAccess] DROP CONSTRAINT [FK_umbracoAccess_umbracoNode_id1]
GO
/****** Object:  ForeignKey [FK_umbracoAccess_umbracoNode_id2]    Script Date: 09/28/2022 17:13:50 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoAccess_umbracoNode_id2]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccess]'))
ALTER TABLE [dbo].[umbracoAccess] DROP CONSTRAINT [FK_umbracoAccess_umbracoNode_id2]
GO
/****** Object:  ForeignKey [FK_umbracoAccessRule_umbracoAccess_id]    Script Date: 09/28/2022 17:13:50 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoAccessRule_umbracoAccess_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccessRule]'))
ALTER TABLE [dbo].[umbracoAccessRule] DROP CONSTRAINT [FK_umbracoAccessRule_umbracoAccess_id]
GO
/****** Object:  ForeignKey [FK_umbracoContent_cmsContentType_NodeId]    Script Date: 09/28/2022 17:13:50 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoContent_cmsContentType_NodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContent]'))
ALTER TABLE [dbo].[umbracoContent] DROP CONSTRAINT [FK_umbracoContent_cmsContentType_NodeId]
GO
/****** Object:  ForeignKey [FK_umbracoContent_umbracoNode_id]    Script Date: 09/28/2022 17:13:50 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoContent_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContent]'))
ALTER TABLE [dbo].[umbracoContent] DROP CONSTRAINT [FK_umbracoContent_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoContentSchedule_umbracoContent_nodeId]    Script Date: 09/28/2022 17:13:50 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoContentSchedule_umbracoContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContentSchedule]'))
ALTER TABLE [dbo].[umbracoContentSchedule] DROP CONSTRAINT [FK_umbracoContentSchedule_umbracoContent_nodeId]
GO
/****** Object:  ForeignKey [FK_umbracoContentSchedule_umbracoLanguage_id]    Script Date: 09/28/2022 17:13:50 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoContentSchedule_umbracoLanguage_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContentSchedule]'))
ALTER TABLE [dbo].[umbracoContentSchedule] DROP CONSTRAINT [FK_umbracoContentSchedule_umbracoLanguage_id]
GO
/****** Object:  ForeignKey [FK_umbracoContentVersion_umbracoContent_nodeId]    Script Date: 09/28/2022 17:13:50 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoContentVersion_umbracoContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContentVersion]'))
ALTER TABLE [dbo].[umbracoContentVersion] DROP CONSTRAINT [FK_umbracoContentVersion_umbracoContent_nodeId]
GO
/****** Object:  ForeignKey [FK_umbracoContentVersion_umbracoUser_id]    Script Date: 09/28/2022 17:13:50 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoContentVersion_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContentVersion]'))
ALTER TABLE [dbo].[umbracoContentVersion] DROP CONSTRAINT [FK_umbracoContentVersion_umbracoUser_id]
GO
/****** Object:  ForeignKey [FK_umbracoContentVersionCleanupPolicy_cmsContentType_nodeId]    Script Date: 09/28/2022 17:13:51 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoContentVersionCleanupPolicy_cmsContentType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContentVersionCleanupPolicy]'))
ALTER TABLE [dbo].[umbracoContentVersionCleanupPolicy] DROP CONSTRAINT [FK_umbracoContentVersionCleanupPolicy_cmsContentType_nodeId]
GO
/****** Object:  ForeignKey [FK_umbracoContentVersionCultureVariation_umbracoContentVersion_id]    Script Date: 09/28/2022 17:13:51 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoContentVersionCultureVariation_umbracoContentVersion_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContentVersionCultureVariation]'))
ALTER TABLE [dbo].[umbracoContentVersionCultureVariation] DROP CONSTRAINT [FK_umbracoContentVersionCultureVariation_umbracoContentVersion_id]
GO
/****** Object:  ForeignKey [FK_umbracoContentVersionCultureVariation_umbracoLanguage_id]    Script Date: 09/28/2022 17:13:51 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoContentVersionCultureVariation_umbracoLanguage_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContentVersionCultureVariation]'))
ALTER TABLE [dbo].[umbracoContentVersionCultureVariation] DROP CONSTRAINT [FK_umbracoContentVersionCultureVariation_umbracoLanguage_id]
GO
/****** Object:  ForeignKey [FK_umbracoContentVersionCultureVariation_umbracoUser_id]    Script Date: 09/28/2022 17:13:51 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoContentVersionCultureVariation_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContentVersionCultureVariation]'))
ALTER TABLE [dbo].[umbracoContentVersionCultureVariation] DROP CONSTRAINT [FK_umbracoContentVersionCultureVariation_umbracoUser_id]
GO
/****** Object:  ForeignKey [FK_umbracoDataType_umbracoNode_id]    Script Date: 09/28/2022 17:13:51 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoDataType_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoDataType]'))
ALTER TABLE [dbo].[umbracoDataType] DROP CONSTRAINT [FK_umbracoDataType_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoDocument_umbracoContent_nodeId]    Script Date: 09/28/2022 17:13:51 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoDocument_umbracoContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoDocument]'))
ALTER TABLE [dbo].[umbracoDocument] DROP CONSTRAINT [FK_umbracoDocument_umbracoContent_nodeId]
GO
/****** Object:  ForeignKey [FK_umbracoDocumentCultureVariation_umbracoLanguage_id]    Script Date: 09/28/2022 17:13:51 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoDocumentCultureVariation_umbracoLanguage_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoDocumentCultureVariation]'))
ALTER TABLE [dbo].[umbracoDocumentCultureVariation] DROP CONSTRAINT [FK_umbracoDocumentCultureVariation_umbracoLanguage_id]
GO
/****** Object:  ForeignKey [FK_umbracoDocumentCultureVariation_umbracoNode_id]    Script Date: 09/28/2022 17:13:51 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoDocumentCultureVariation_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoDocumentCultureVariation]'))
ALTER TABLE [dbo].[umbracoDocumentCultureVariation] DROP CONSTRAINT [FK_umbracoDocumentCultureVariation_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoDocumentVersion_cmsTemplate_nodeId]    Script Date: 09/28/2022 17:13:51 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoDocumentVersion_cmsTemplate_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoDocumentVersion]'))
ALTER TABLE [dbo].[umbracoDocumentVersion] DROP CONSTRAINT [FK_umbracoDocumentVersion_cmsTemplate_nodeId]
GO
/****** Object:  ForeignKey [FK_umbracoDocumentVersion_umbracoContentVersion_id]    Script Date: 09/28/2022 17:13:51 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoDocumentVersion_umbracoContentVersion_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoDocumentVersion]'))
ALTER TABLE [dbo].[umbracoDocumentVersion] DROP CONSTRAINT [FK_umbracoDocumentVersion_umbracoContentVersion_id]
GO
/****** Object:  ForeignKey [FK_umbracoDomain_umbracoNode_id]    Script Date: 09/28/2022 17:13:51 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoDomain_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoDomain]'))
ALTER TABLE [dbo].[umbracoDomain] DROP CONSTRAINT [FK_umbracoDomain_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoLanguage_umbracoLanguage_id]    Script Date: 09/28/2022 17:13:51 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoLanguage_umbracoLanguage_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoLanguage]'))
ALTER TABLE [dbo].[umbracoLanguage] DROP CONSTRAINT [FK_umbracoLanguage_umbracoLanguage_id]
GO
/****** Object:  ForeignKey [FK_umbracoLog_umbracoUser_id]    Script Date: 09/28/2022 17:13:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoLog_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoLog]'))
ALTER TABLE [dbo].[umbracoLog] DROP CONSTRAINT [FK_umbracoLog_umbracoUser_id]
GO
/****** Object:  ForeignKey [FK_umbracoMediaVersion_umbracoContentVersion_id]    Script Date: 09/28/2022 17:13:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoMediaVersion_umbracoContentVersion_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoMediaVersion]'))
ALTER TABLE [dbo].[umbracoMediaVersion] DROP CONSTRAINT [FK_umbracoMediaVersion_umbracoContentVersion_id]
GO
/****** Object:  ForeignKey [FK_umbracoNode_umbracoNode_id]    Script Date: 09/28/2022 17:13:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoNode_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoNode]'))
ALTER TABLE [dbo].[umbracoNode] DROP CONSTRAINT [FK_umbracoNode_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoNode_umbracoUser_id]    Script Date: 09/28/2022 17:13:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoNode_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoNode]'))
ALTER TABLE [dbo].[umbracoNode] DROP CONSTRAINT [FK_umbracoNode_umbracoUser_id]
GO
/****** Object:  ForeignKey [FK_umbracoPropertyData_cmsPropertyType_id]    Script Date: 09/28/2022 17:13:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoPropertyData_cmsPropertyType_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoPropertyData]'))
ALTER TABLE [dbo].[umbracoPropertyData] DROP CONSTRAINT [FK_umbracoPropertyData_cmsPropertyType_id]
GO
/****** Object:  ForeignKey [FK_umbracoPropertyData_umbracoContentVersion_id]    Script Date: 09/28/2022 17:13:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoPropertyData_umbracoContentVersion_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoPropertyData]'))
ALTER TABLE [dbo].[umbracoPropertyData] DROP CONSTRAINT [FK_umbracoPropertyData_umbracoContentVersion_id]
GO
/****** Object:  ForeignKey [FK_umbracoPropertyData_umbracoLanguage_id]    Script Date: 09/28/2022 17:13:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoPropertyData_umbracoLanguage_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoPropertyData]'))
ALTER TABLE [dbo].[umbracoPropertyData] DROP CONSTRAINT [FK_umbracoPropertyData_umbracoLanguage_id]
GO
/****** Object:  ForeignKey [FK_umbracoRedirectUrl_umbracoNode_uniqueID]    Script Date: 09/28/2022 17:13:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoRedirectUrl_umbracoNode_uniqueID]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoRedirectUrl]'))
ALTER TABLE [dbo].[umbracoRedirectUrl] DROP CONSTRAINT [FK_umbracoRedirectUrl_umbracoNode_uniqueID]
GO
/****** Object:  ForeignKey [FK_umbracoRelation_umbracoNode]    Script Date: 09/28/2022 17:13:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoRelation_umbracoNode]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoRelation]'))
ALTER TABLE [dbo].[umbracoRelation] DROP CONSTRAINT [FK_umbracoRelation_umbracoNode]
GO
/****** Object:  ForeignKey [FK_umbracoRelation_umbracoNode1]    Script Date: 09/28/2022 17:13:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoRelation_umbracoNode1]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoRelation]'))
ALTER TABLE [dbo].[umbracoRelation] DROP CONSTRAINT [FK_umbracoRelation_umbracoNode1]
GO
/****** Object:  ForeignKey [FK_umbracoRelation_umbracoRelationType_id]    Script Date: 09/28/2022 17:13:52 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoRelation_umbracoRelationType_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoRelation]'))
ALTER TABLE [dbo].[umbracoRelation] DROP CONSTRAINT [FK_umbracoRelation_umbracoRelationType_id]
GO
/****** Object:  ForeignKey [FK_umbracoUser2NodeNotify_umbracoNode_id]    Script Date: 09/28/2022 17:13:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUser2NodeNotify_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser2NodeNotify]'))
ALTER TABLE [dbo].[umbracoUser2NodeNotify] DROP CONSTRAINT [FK_umbracoUser2NodeNotify_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoUser2NodeNotify_umbracoUser_id]    Script Date: 09/28/2022 17:13:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUser2NodeNotify_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser2NodeNotify]'))
ALTER TABLE [dbo].[umbracoUser2NodeNotify] DROP CONSTRAINT [FK_umbracoUser2NodeNotify_umbracoUser_id]
GO
/****** Object:  ForeignKey [FK_umbracoUser2UserGroup_umbracoUser_id]    Script Date: 09/28/2022 17:13:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUser2UserGroup_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser2UserGroup]'))
ALTER TABLE [dbo].[umbracoUser2UserGroup] DROP CONSTRAINT [FK_umbracoUser2UserGroup_umbracoUser_id]
GO
/****** Object:  ForeignKey [FK_umbracoUser2UserGroup_umbracoUserGroup_id]    Script Date: 09/28/2022 17:13:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUser2UserGroup_umbracoUserGroup_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser2UserGroup]'))
ALTER TABLE [dbo].[umbracoUser2UserGroup] DROP CONSTRAINT [FK_umbracoUser2UserGroup_umbracoUserGroup_id]
GO
/****** Object:  ForeignKey [FK_startContentId_umbracoNode_id]    Script Date: 09/28/2022 17:13:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_startContentId_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup]'))
ALTER TABLE [dbo].[umbracoUserGroup] DROP CONSTRAINT [FK_startContentId_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_startMediaId_umbracoNode_id]    Script Date: 09/28/2022 17:13:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_startMediaId_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup]'))
ALTER TABLE [dbo].[umbracoUserGroup] DROP CONSTRAINT [FK_startMediaId_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoUserGroup2App_umbracoUserGroup_id]    Script Date: 09/28/2022 17:13:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserGroup2App_umbracoUserGroup_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup2App]'))
ALTER TABLE [dbo].[umbracoUserGroup2App] DROP CONSTRAINT [FK_umbracoUserGroup2App_umbracoUserGroup_id]
GO
/****** Object:  ForeignKey [FK_umbracoUserGroup2NodePermission_umbracoNode_id]    Script Date: 09/28/2022 17:13:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserGroup2NodePermission_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup2NodePermission]'))
ALTER TABLE [dbo].[umbracoUserGroup2NodePermission] DROP CONSTRAINT [FK_umbracoUserGroup2NodePermission_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoUserGroup2NodePermission_umbracoUserGroup_id]    Script Date: 09/28/2022 17:13:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserGroup2NodePermission_umbracoUserGroup_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup2NodePermission]'))
ALTER TABLE [dbo].[umbracoUserGroup2NodePermission] DROP CONSTRAINT [FK_umbracoUserGroup2NodePermission_umbracoUserGroup_id]
GO
/****** Object:  ForeignKey [FK_umbracoUserLogin_umbracoUser_id]    Script Date: 09/28/2022 17:13:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserLogin_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserLogin]'))
ALTER TABLE [dbo].[umbracoUserLogin] DROP CONSTRAINT [FK_umbracoUserLogin_umbracoUser_id]
GO
/****** Object:  ForeignKey [FK_umbracoUserStartNode_umbracoNode_id]    Script Date: 09/28/2022 17:13:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserStartNode_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserStartNode]'))
ALTER TABLE [dbo].[umbracoUserStartNode] DROP CONSTRAINT [FK_umbracoUserStartNode_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoUserStartNode_umbracoUser_id]    Script Date: 09/28/2022 17:13:53 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserStartNode_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserStartNode]'))
ALTER TABLE [dbo].[umbracoUserStartNode] DROP CONSTRAINT [FK_umbracoUserStartNode_umbracoUser_id]
GO
/****** Object:  Table [dbo].[cmsMember2MemberGroup]    Script Date: 09/28/2022 17:13:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsMember2MemberGroup]') AND type in (N'U'))
DROP TABLE [dbo].[cmsMember2MemberGroup]
GO
/****** Object:  Table [dbo].[cmsTagRelationship]    Script Date: 09/28/2022 17:13:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsTagRelationship]') AND type in (N'U'))
DROP TABLE [dbo].[cmsTagRelationship]
GO
/****** Object:  Table [dbo].[umbracoContentVersionCultureVariation]    Script Date: 09/28/2022 17:13:51 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoContentVersionCultureVariation]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoContentVersionCultureVariation]
GO
/****** Object:  Table [dbo].[umbracoMediaVersion]    Script Date: 09/28/2022 17:13:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoMediaVersion]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoMediaVersion]
GO
/****** Object:  Table [dbo].[umbracoDocumentVersion]    Script Date: 09/28/2022 17:13:51 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoDocumentVersion]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoDocumentVersion]
GO
/****** Object:  Table [dbo].[umbracoPropertyData]    Script Date: 09/28/2022 17:13:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoPropertyData]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoPropertyData]
GO
/****** Object:  Table [dbo].[umbracoDocument]    Script Date: 09/28/2022 17:13:51 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoDocument]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoDocument]
GO
/****** Object:  Table [dbo].[umbracoContentSchedule]    Script Date: 09/28/2022 17:13:50 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoContentSchedule]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoContentSchedule]
GO
/****** Object:  Table [dbo].[umbracoContentVersion]    Script Date: 09/28/2022 17:13:50 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoContentVersion]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoContentVersion]
GO
/****** Object:  Table [dbo].[cmsMember]    Script Date: 09/28/2022 17:13:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsMember]') AND type in (N'U'))
DROP TABLE [dbo].[cmsMember]
GO
/****** Object:  Table [dbo].[cmsPropertyType]    Script Date: 09/28/2022 17:13:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]') AND type in (N'U'))
DROP TABLE [dbo].[cmsPropertyType]
GO
/****** Object:  Table [dbo].[cmsContentNu]    Script Date: 09/28/2022 17:13:48 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsContentNu]') AND type in (N'U'))
DROP TABLE [dbo].[cmsContentNu]
GO
/****** Object:  Table [dbo].[cmsDocumentType]    Script Date: 09/28/2022 17:13:48 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsDocumentType]') AND type in (N'U'))
DROP TABLE [dbo].[cmsDocumentType]
GO
/****** Object:  Table [dbo].[cmsContentTypeAllowedContentType]    Script Date: 09/28/2022 17:13:48 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsContentTypeAllowedContentType]') AND type in (N'U'))
DROP TABLE [dbo].[cmsContentTypeAllowedContentType]
GO
/****** Object:  Table [dbo].[cmsPropertyTypeGroup]    Script Date: 09/28/2022 17:13:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsPropertyTypeGroup]') AND type in (N'U'))
DROP TABLE [dbo].[cmsPropertyTypeGroup]
GO
/****** Object:  Table [dbo].[cmsMemberType]    Script Date: 09/28/2022 17:13:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsMemberType]') AND type in (N'U'))
DROP TABLE [dbo].[cmsMemberType]
GO
/****** Object:  Table [dbo].[umbracoContentVersionCleanupPolicy]    Script Date: 09/28/2022 17:13:51 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoContentVersionCleanupPolicy]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoContentVersionCleanupPolicy]
GO
/****** Object:  Table [dbo].[umbracoAccessRule]    Script Date: 09/28/2022 17:13:50 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoAccessRule]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoAccessRule]
GO
/****** Object:  Table [dbo].[umbracoContent]    Script Date: 09/28/2022 17:13:50 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoContent]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoContent]
GO
/****** Object:  Table [dbo].[umbracoUser2UserGroup]    Script Date: 09/28/2022 17:13:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUser2UserGroup]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoUser2UserGroup]
GO
/****** Object:  Table [dbo].[umbracoUserGroup2App]    Script Date: 09/28/2022 17:13:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup2App]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoUserGroup2App]
GO
/****** Object:  Table [dbo].[umbracoUserGroup2NodePermission]    Script Date: 09/28/2022 17:13:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup2NodePermission]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoUserGroup2NodePermission]
GO
/****** Object:  Table [dbo].[umbracoUserStartNode]    Script Date: 09/28/2022 17:13:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUserStartNode]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoUserStartNode]
GO
/****** Object:  Table [dbo].[umbracoUserGroup]    Script Date: 09/28/2022 17:13:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoUserGroup]
GO
/****** Object:  Table [dbo].[umbracoDocumentCultureVariation]    Script Date: 09/28/2022 17:13:51 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoDocumentCultureVariation]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoDocumentCultureVariation]
GO
/****** Object:  Table [dbo].[umbracoUser2NodeNotify]    Script Date: 09/28/2022 17:13:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUser2NodeNotify]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoUser2NodeNotify]
GO
/****** Object:  Table [dbo].[umbracoRedirectUrl]    Script Date: 09/28/2022 17:13:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoRedirectUrl]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoRedirectUrl]
GO
/****** Object:  Table [dbo].[umbracoRelation]    Script Date: 09/28/2022 17:13:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoRelation]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoRelation]
GO
/****** Object:  Table [dbo].[umbracoDomain]    Script Date: 09/28/2022 17:13:51 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoDomain]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoDomain]
GO
/****** Object:  Table [dbo].[umbracoDataType]    Script Date: 09/28/2022 17:13:51 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoDataType]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoDataType]
GO
/****** Object:  Table [dbo].[umbracoAccess]    Script Date: 09/28/2022 17:13:50 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoAccess]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoAccess]
GO
/****** Object:  Table [dbo].[cmsTemplate]    Script Date: 09/28/2022 17:13:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsTemplate]') AND type in (N'U'))
DROP TABLE [dbo].[cmsTemplate]
GO
/****** Object:  Table [dbo].[cmsContentType]    Script Date: 09/28/2022 17:13:48 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsContentType]') AND type in (N'U'))
DROP TABLE [dbo].[cmsContentType]
GO
/****** Object:  Table [dbo].[cmsContentType2ContentType]    Script Date: 09/28/2022 17:13:48 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsContentType2ContentType]') AND type in (N'U'))
DROP TABLE [dbo].[cmsContentType2ContentType]
GO
/****** Object:  Table [dbo].[cmsMacroProperty]    Script Date: 09/28/2022 17:13:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsMacroProperty]') AND type in (N'U'))
DROP TABLE [dbo].[cmsMacroProperty]
GO
/****** Object:  Table [dbo].[cmsLanguageText]    Script Date: 09/28/2022 17:13:48 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsLanguageText]') AND type in (N'U'))
DROP TABLE [dbo].[cmsLanguageText]
GO
/****** Object:  Table [dbo].[cmsTags]    Script Date: 09/28/2022 17:13:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsTags]') AND type in (N'U'))
DROP TABLE [dbo].[cmsTags]
GO
/****** Object:  Table [dbo].[Newsletters]    Script Date: 09/28/2022 17:13:50 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Newsletters]') AND type in (N'U'))
DROP TABLE [dbo].[Newsletters]
GO
/****** Object:  Table [dbo].[umbracoNode]    Script Date: 09/28/2022 17:13:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoNode]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoNode]
GO
/****** Object:  Table [dbo].[umbracoLog]    Script Date: 09/28/2022 17:13:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoLog]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoLog]
GO
/****** Object:  Table [dbo].[umbracoUserLogin]    Script Date: 09/28/2022 17:13:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUserLogin]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoUserLogin]
GO
/****** Object:  Table [dbo].[umbracoExternalLogin]    Script Date: 09/28/2022 17:13:51 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoExternalLogin]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoExternalLogin]
GO
/****** Object:  Table [dbo].[umbracoKeyValue]    Script Date: 09/28/2022 17:13:51 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoKeyValue]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoKeyValue]
GO
/****** Object:  Table [dbo].[umbracoLanguage]    Script Date: 09/28/2022 17:13:51 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoLanguage]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoLanguage]
GO
/****** Object:  Table [dbo].[umbracoLock]    Script Date: 09/28/2022 17:13:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoLock]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoLock]
GO
/****** Object:  Table [dbo].[umbracoRelationType]    Script Date: 09/28/2022 17:13:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoRelationType]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoRelationType]
GO
/****** Object:  Table [dbo].[umbracoServer]    Script Date: 09/28/2022 17:13:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoServer]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoServer]
GO
/****** Object:  Table [dbo].[umbracoUser]    Script Date: 09/28/2022 17:13:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUser]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoUser]
GO
/****** Object:  Table [dbo].[umbracoAudit]    Script Date: 09/28/2022 17:13:50 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoAudit]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoAudit]
GO
/****** Object:  Table [dbo].[umbracoCacheInstruction]    Script Date: 09/28/2022 17:13:50 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoCacheInstruction]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoCacheInstruction]
GO
/****** Object:  Table [dbo].[umbracoConsent]    Script Date: 09/28/2022 17:13:50 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoConsent]') AND type in (N'U'))
DROP TABLE [dbo].[umbracoConsent]
GO
/****** Object:  Table [dbo].[Orders]    Script Date: 09/28/2022 17:13:50 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Orders]') AND type in (N'U'))
DROP TABLE [dbo].[Orders]
GO
/****** Object:  Table [dbo].[GroupNewsletters]    Script Date: 09/28/2022 17:13:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GroupNewsletters]') AND type in (N'U'))
DROP TABLE [dbo].[GroupNewsletters]
GO
/****** Object:  Table [dbo].[cmsMacro]    Script Date: 09/28/2022 17:13:48 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsMacro]') AND type in (N'U'))
DROP TABLE [dbo].[cmsMacro]
GO
/****** Object:  Table [dbo].[__MigrationHistory]    Script Date: 09/28/2022 17:13:48 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[__MigrationHistory]') AND type in (N'U'))
DROP TABLE [dbo].[__MigrationHistory]
GO
/****** Object:  Table [dbo].[cmsDictionary]    Script Date: 09/28/2022 17:13:48 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsDictionary]') AND type in (N'U'))
DROP TABLE [dbo].[cmsDictionary]
GO
/****** Object:  Default [DF_cmsContentType_thumbnail]    Script Date: 09/28/2022 17:13:48 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsContentType_thumbnail]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsContentType_thumbnail]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsContentType] DROP CONSTRAINT [DF_cmsContentType_thumbnail]
END


End
GO
/****** Object:  Default [DF_cmsContentType_isContainer]    Script Date: 09/28/2022 17:13:48 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsContentType_isContainer]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsContentType_isContainer]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsContentType] DROP CONSTRAINT [DF_cmsContentType_isContainer]
END


End
GO
/****** Object:  Default [DF_cmsContentType_isElement]    Script Date: 09/28/2022 17:13:48 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsContentType_isElement]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsContentType_isElement]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsContentType] DROP CONSTRAINT [DF_cmsContentType_isElement]
END


End
GO
/****** Object:  Default [DF_cmsContentType_allowAtRoot]    Script Date: 09/28/2022 17:13:48 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsContentType_allowAtRoot]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsContentType_allowAtRoot]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsContentType] DROP CONSTRAINT [DF_cmsContentType_allowAtRoot]
END


End
GO
/****** Object:  Default [DF_cmsContentType_variations]    Script Date: 09/28/2022 17:13:48 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsContentType_variations]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsContentType_variations]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsContentType] DROP CONSTRAINT [DF_cmsContentType_variations]
END


End
GO
/****** Object:  Default [df_cmsContentTypeAllowedContentType_sortOrder]    Script Date: 09/28/2022 17:13:48 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[df_cmsContentTypeAllowedContentType_sortOrder]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentTypeAllowedContentType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[df_cmsContentTypeAllowedContentType_sortOrder]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsContentTypeAllowedContentType] DROP CONSTRAINT [df_cmsContentTypeAllowedContentType_sortOrder]
END


End
GO
/****** Object:  Default [DF_cmsDocumentType_IsDefault]    Script Date: 09/28/2022 17:13:48 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsDocumentType_IsDefault]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocumentType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsDocumentType_IsDefault]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsDocumentType] DROP CONSTRAINT [DF_cmsDocumentType_IsDefault]
END


End
GO
/****** Object:  Default [DF_cmsMacro_macroUseInEditor]    Script Date: 09/28/2022 17:13:48 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMacro_macroUseInEditor]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMacro]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMacro_macroUseInEditor]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMacro] DROP CONSTRAINT [DF_cmsMacro_macroUseInEditor]
END


End
GO
/****** Object:  Default [DF_cmsMacro_macroRefreshRate]    Script Date: 09/28/2022 17:13:48 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMacro_macroRefreshRate]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMacro]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMacro_macroRefreshRate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMacro] DROP CONSTRAINT [DF_cmsMacro_macroRefreshRate]
END


End
GO
/****** Object:  Default [DF_cmsMacro_macroCacheByPage]    Script Date: 09/28/2022 17:13:48 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMacro_macroCacheByPage]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMacro]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMacro_macroCacheByPage]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMacro] DROP CONSTRAINT [DF_cmsMacro_macroCacheByPage]
END


End
GO
/****** Object:  Default [DF_cmsMacro_macroCachePersonalized]    Script Date: 09/28/2022 17:13:48 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMacro_macroCachePersonalized]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMacro]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMacro_macroCachePersonalized]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMacro] DROP CONSTRAINT [DF_cmsMacro_macroCachePersonalized]
END


End
GO
/****** Object:  Default [DF_cmsMacro_macroDontRender]    Script Date: 09/28/2022 17:13:48 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMacro_macroDontRender]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMacro]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMacro_macroDontRender]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMacro] DROP CONSTRAINT [DF_cmsMacro_macroDontRender]
END


End
GO
/****** Object:  Default [DF_cmsMacroProperty_macroPropertySortOrder]    Script Date: 09/28/2022 17:13:49 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMacroProperty_macroPropertySortOrder]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMacroProperty]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMacroProperty_macroPropertySortOrder]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMacroProperty] DROP CONSTRAINT [DF_cmsMacroProperty_macroPropertySortOrder]
END


End
GO
/****** Object:  Default [DF_cmsMember_Email]    Script Date: 09/28/2022 17:13:49 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMember_Email]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMember_Email]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMember] DROP CONSTRAINT [DF_cmsMember_Email]
END


End
GO
/****** Object:  Default [DF_cmsMember_LoginName]    Script Date: 09/28/2022 17:13:49 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMember_LoginName]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMember_LoginName]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMember] DROP CONSTRAINT [DF_cmsMember_LoginName]
END


End
GO
/****** Object:  Default [DF_cmsMember_Password]    Script Date: 09/28/2022 17:13:49 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMember_Password]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMember_Password]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMember] DROP CONSTRAINT [DF_cmsMember_Password]
END


End
GO
/****** Object:  Default [DF_cmsMemberType_memberCanEdit]    Script Date: 09/28/2022 17:13:49 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMemberType_memberCanEdit]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMemberType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMemberType_memberCanEdit]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMemberType] DROP CONSTRAINT [DF_cmsMemberType_memberCanEdit]
END


End
GO
/****** Object:  Default [DF_cmsMemberType_viewOnProfile]    Script Date: 09/28/2022 17:13:49 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMemberType_viewOnProfile]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMemberType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMemberType_viewOnProfile]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMemberType] DROP CONSTRAINT [DF_cmsMemberType_viewOnProfile]
END


End
GO
/****** Object:  Default [DF_cmsMemberType_isSensitive]    Script Date: 09/28/2022 17:13:49 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMemberType_isSensitive]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMemberType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMemberType_isSensitive]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMemberType] DROP CONSTRAINT [DF_cmsMemberType_isSensitive]
END


End
GO
/****** Object:  Default [DF_cmsPropertyType_sortOrder]    Script Date: 09/28/2022 17:13:49 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsPropertyType_sortOrder]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsPropertyType_sortOrder]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsPropertyType] DROP CONSTRAINT [DF_cmsPropertyType_sortOrder]
END


End
GO
/****** Object:  Default [DF_cmsPropertyType_mandatory]    Script Date: 09/28/2022 17:13:49 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsPropertyType_mandatory]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsPropertyType_mandatory]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsPropertyType] DROP CONSTRAINT [DF_cmsPropertyType_mandatory]
END


End
GO
/****** Object:  Default [DF_cmsPropertyType_labelOnTop]    Script Date: 09/28/2022 17:13:49 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsPropertyType_labelOnTop]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsPropertyType_labelOnTop]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsPropertyType] DROP CONSTRAINT [DF_cmsPropertyType_labelOnTop]
END


End
GO
/****** Object:  Default [DF_cmsPropertyType_variations]    Script Date: 09/28/2022 17:13:49 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsPropertyType_variations]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsPropertyType_variations]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsPropertyType] DROP CONSTRAINT [DF_cmsPropertyType_variations]
END


End
GO
/****** Object:  Default [DF_cmsPropertyType_UniqueID]    Script Date: 09/28/2022 17:13:49 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsPropertyType_UniqueID]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsPropertyType_UniqueID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsPropertyType] DROP CONSTRAINT [DF_cmsPropertyType_UniqueID]
END


End
GO
/****** Object:  Default [DF_cmsPropertyTypeGroup_uniqueID]    Script Date: 09/28/2022 17:13:49 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsPropertyTypeGroup_uniqueID]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyTypeGroup]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsPropertyTypeGroup_uniqueID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsPropertyTypeGroup] DROP CONSTRAINT [DF_cmsPropertyTypeGroup_uniqueID]
END


End
GO
/****** Object:  Default [DF_cmsPropertyTypeGroup_type]    Script Date: 09/28/2022 17:13:49 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsPropertyTypeGroup_type]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyTypeGroup]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsPropertyTypeGroup_type]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsPropertyTypeGroup] DROP CONSTRAINT [DF_cmsPropertyTypeGroup_type]
END


End
GO
/****** Object:  Default [DF_umbracoAccess_createDate]    Script Date: 09/28/2022 17:13:50 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoAccess_createDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccess]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoAccess_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoAccess] DROP CONSTRAINT [DF_umbracoAccess_createDate]
END


End
GO
/****** Object:  Default [DF_umbracoAccess_updateDate]    Script Date: 09/28/2022 17:13:50 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoAccess_updateDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccess]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoAccess_updateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoAccess] DROP CONSTRAINT [DF_umbracoAccess_updateDate]
END


End
GO
/****** Object:  Default [DF_umbracoAccessRule_createDate]    Script Date: 09/28/2022 17:13:50 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoAccessRule_createDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccessRule]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoAccessRule_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoAccessRule] DROP CONSTRAINT [DF_umbracoAccessRule_createDate]
END


End
GO
/****** Object:  Default [DF_umbracoAccessRule_updateDate]    Script Date: 09/28/2022 17:13:50 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoAccessRule_updateDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccessRule]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoAccessRule_updateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoAccessRule] DROP CONSTRAINT [DF_umbracoAccessRule_updateDate]
END


End
GO
/****** Object:  Default [DF_umbracoAudit_eventDateUtc]    Script Date: 09/28/2022 17:13:50 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoAudit_eventDateUtc]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAudit]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoAudit_eventDateUtc]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoAudit] DROP CONSTRAINT [DF_umbracoAudit_eventDateUtc]
END


End
GO
/****** Object:  Default [DF_umbracoCacheInstruction_instructionCount]    Script Date: 09/28/2022 17:13:50 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoCacheInstruction_instructionCount]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoCacheInstruction]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoCacheInstruction_instructionCount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoCacheInstruction] DROP CONSTRAINT [DF_umbracoCacheInstruction_instructionCount]
END


End
GO
/****** Object:  Default [DF_umbracoConsent_createDate]    Script Date: 09/28/2022 17:13:50 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoConsent_createDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoConsent]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoConsent_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoConsent] DROP CONSTRAINT [DF_umbracoConsent_createDate]
END


End
GO
/****** Object:  Default [DF_umbracoContentVersion_versionDate]    Script Date: 09/28/2022 17:13:50 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoContentVersion_versionDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContentVersion]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoContentVersion_versionDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoContentVersion] DROP CONSTRAINT [DF_umbracoContentVersion_versionDate]
END


End
GO
/****** Object:  Default [DF_umbracoContentVersion_preventCleanup]    Script Date: 09/28/2022 17:13:50 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoContentVersion_preventCleanup]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContentVersion]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoContentVersion_preventCleanup]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoContentVersion] DROP CONSTRAINT [DF_umbracoContentVersion_preventCleanup]
END


End
GO
/****** Object:  Default [DF_umbracoExternalLogin_createDate]    Script Date: 09/28/2022 17:13:51 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoExternalLogin_createDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoExternalLogin]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoExternalLogin_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoExternalLogin] DROP CONSTRAINT [DF_umbracoExternalLogin_createDate]
END


End
GO
/****** Object:  Default [DF_umbracoKeyValue_updated]    Script Date: 09/28/2022 17:13:51 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoKeyValue_updated]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoKeyValue]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoKeyValue_updated]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoKeyValue] DROP CONSTRAINT [DF_umbracoKeyValue_updated]
END


End
GO
/****** Object:  Default [DF_umbracoLanguage_isDefaultVariantLang]    Script Date: 09/28/2022 17:13:51 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoLanguage_isDefaultVariantLang]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoLanguage]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoLanguage_isDefaultVariantLang]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoLanguage] DROP CONSTRAINT [DF_umbracoLanguage_isDefaultVariantLang]
END


End
GO
/****** Object:  Default [DF_umbracoLanguage_mandatory]    Script Date: 09/28/2022 17:13:51 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoLanguage_mandatory]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoLanguage]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoLanguage_mandatory]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoLanguage] DROP CONSTRAINT [DF_umbracoLanguage_mandatory]
END


End
GO
/****** Object:  Default [DF_umbracoLog_Datestamp]    Script Date: 09/28/2022 17:13:52 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoLog_Datestamp]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoLog]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoLog_Datestamp]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoLog] DROP CONSTRAINT [DF_umbracoLog_Datestamp]
END


End
GO
/****** Object:  Default [DF_umbracoNode_uniqueId]    Script Date: 09/28/2022 17:13:52 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoNode_uniqueId]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoNode]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoNode_uniqueId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoNode] DROP CONSTRAINT [DF_umbracoNode_uniqueId]
END


End
GO
/****** Object:  Default [DF_umbracoNode_trashed]    Script Date: 09/28/2022 17:13:52 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoNode_trashed]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoNode]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoNode_trashed]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoNode] DROP CONSTRAINT [DF_umbracoNode_trashed]
END


End
GO
/****** Object:  Default [DF_umbracoNode_createDate]    Script Date: 09/28/2022 17:13:52 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoNode_createDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoNode]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoNode_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoNode] DROP CONSTRAINT [DF_umbracoNode_createDate]
END


End
GO
/****** Object:  Default [DF_umbracoRelation_datetime]    Script Date: 09/28/2022 17:13:52 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoRelation_datetime]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoRelation]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoRelation_datetime]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoRelation] DROP CONSTRAINT [DF_umbracoRelation_datetime]
END


End
GO
/****** Object:  Default [DF_umbracoServer_registeredDate]    Script Date: 09/28/2022 17:13:52 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoServer_registeredDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoServer]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoServer_registeredDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoServer] DROP CONSTRAINT [DF_umbracoServer_registeredDate]
END


End
GO
/****** Object:  Default [DF_umbracoUser_userDisabled]    Script Date: 09/28/2022 17:13:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoUser_userDisabled]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoUser_userDisabled]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoUser] DROP CONSTRAINT [DF_umbracoUser_userDisabled]
END


End
GO
/****** Object:  Default [DF_umbracoUser_userNoConsole]    Script Date: 09/28/2022 17:13:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoUser_userNoConsole]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoUser_userNoConsole]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoUser] DROP CONSTRAINT [DF_umbracoUser_userNoConsole]
END


End
GO
/****** Object:  Default [DF_umbracoUser_createDate]    Script Date: 09/28/2022 17:13:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoUser_createDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoUser_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoUser] DROP CONSTRAINT [DF_umbracoUser_createDate]
END


End
GO
/****** Object:  Default [DF_umbracoUser_updateDate]    Script Date: 09/28/2022 17:13:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoUser_updateDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoUser_updateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoUser] DROP CONSTRAINT [DF_umbracoUser_updateDate]
END


End
GO
/****** Object:  Default [DF_umbracoUserGroup_createDate]    Script Date: 09/28/2022 17:13:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoUserGroup_createDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoUserGroup_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoUserGroup] DROP CONSTRAINT [DF_umbracoUserGroup_createDate]
END


End
GO
/****** Object:  Default [DF_umbracoUserGroup_updateDate]    Script Date: 09/28/2022 17:13:53 ******/
IF  EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoUserGroup_updateDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup]'))
Begin
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoUserGroup_updateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoUserGroup] DROP CONSTRAINT [DF_umbracoUserGroup_updateDate]
END


End
GO
/****** Object:  Role [golfstayandplays-8210_user]    Script Date: 09/28/2022 17:13:53 ******/
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'golfstayandplays-8210_user')
BEGIN
IF NOT EXISTS (SELECT * FROM sys.database_principals WHERE name = N'golfstayandplays-8210_user' AND type = 'R')
CREATE ROLE [golfstayandplays-8210_user]

END
GO
/****** Object:  Table [dbo].[cmsDictionary]    Script Date: 09/28/2022 17:13:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsDictionary]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsDictionary](
	[pk] [int] IDENTITY(1,1) NOT NULL,
	[id] [uniqueidentifier] NOT NULL,
	[parent] [uniqueidentifier] NULL,
	[key] [nvarchar](450) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_cmsDictionary] PRIMARY KEY CLUSTERED 
(
	[pk] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsDictionary]') AND name = N'IX_cmsDictionary_id')
CREATE UNIQUE NONCLUSTERED INDEX [IX_cmsDictionary_id] ON [dbo].[cmsDictionary] 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsDictionary]') AND name = N'IX_cmsDictionary_key')
CREATE NONCLUSTERED INDEX [IX_cmsDictionary_key] ON [dbo].[cmsDictionary] 
(
	[key] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsDictionary]') AND name = N'IX_cmsDictionary_Parent')
CREATE NONCLUSTERED INDEX [IX_cmsDictionary_Parent] ON [dbo].[cmsDictionary] 
(
	[parent] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[cmsDictionary] ON
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (1, N'9f7433cf-88e4-461e-8cb4-97f974b26013', NULL, N'PackageCate.CheckOutOfTheDeal')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (2, N'fb797663-c0e3-4730-a0b2-3d64b2434996', NULL, N'Destination.ReadMore')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (3, N'1e7fce6e-3d2f-47a2-8b31-cf24fc05ae2c', NULL, N'TripIdea.ReadMore')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (4, N'5091b14a-130e-4aa4-a89b-035419957ade', NULL, N'Search.ResultLabel')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (5, N'a731a4b5-a249-41e0-ad93-1857bd2dc988', NULL, N'Search.NoResult')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (6, N'a7c101d8-82e1-42a3-b56e-fcf3f5dc2dcb', NULL, N'FormField.FirstName')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (7, N'ff739a5e-74b9-4419-a1d1-2596825c9ecb', NULL, N'FormField.FirstName.Required')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (8, N'a3d36385-cee3-4772-b086-bd162b0e0932', NULL, N'FormField.LastName')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (9, N'3ee796b9-cabc-4ac0-9f5c-e88c221c5ec5', NULL, N'FormField.LastName.Required')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (10, N'02e271d4-1391-4b9e-9a4e-4aa51ce07786', NULL, N'FormField.Email')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (11, N'8ed4b4f2-e0ca-47e0-b1eb-364f59057d5e', NULL, N'FormField.Email.Required')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (12, N'ee751521-a6bf-4a5d-8c65-281c25475fcb', NULL, N'FormField.Email.Validation')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (13, N'dc039310-83e6-486b-81d8-3806d3b6f2a7', NULL, N'FormField.Phone')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (14, N'5b2d1b17-0ad0-4427-9286-1936630a6d80', NULL, N'FormField.Phone.Required')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (15, N'6c92393c-6cf1-4535-9956-0a4ad35397b4', NULL, N'FormField.ArrivalDate')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (16, N'39ad39d5-f7ae-4131-a86b-8ce4f66bfef8', NULL, N'FormField.ArrivalDate.Required')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (17, N'bb31519f-336b-48f8-84d0-b69b4384b4bf', NULL, N'FormField.DepartureDate')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (18, N'6b523751-2409-4023-b445-07e57c68e14a', NULL, N'FormField.DepartureDate.Required')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (19, N'6542a202-be47-4c92-ac58-46917c588655', NULL, N'FormField.PartnerResortBook')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (20, N'73e2b61f-45fd-454c-8290-310eed4cf9dd', NULL, N'FormField.PartnerResortBook.Required')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (21, N'1bae54ee-2606-47ac-ab00-7df79cbb3ef0', NULL, N'FormField.PricePerGolfer')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (22, N'b7c05b21-0cda-4d9c-9d98-ea92eb3f02c3', NULL, N'FormField.PricePerGolfer.Required')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (23, N'794ed63c-d217-4f1b-988c-c35269409a2d', NULL, N'FormField.ConfirmationNumber')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (24, N'8cd0a500-a763-4397-a029-c39f84a99a36', NULL, N'FormField.ConfirmationNumber.Required')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (25, N'2a9bd0cd-6d4c-42e5-b1f9-20ef9fad878e', NULL, N'FormField.NumberOfPlayer')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (26, N'c4af7e27-c848-4cc5-8b50-3032db549641', NULL, N'FormField.NumberOfPlayer.Required')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (27, N'b4de7041-324c-420a-b956-66fbe04091f0', NULL, N'FormField.Message')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (28, N'def05357-35f9-4756-9568-40d329e9e900', NULL, N'FormField.Message.Required')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (29, N'6fd8362f-db0d-44df-a8e4-b7c419dfe43e', NULL, N'Message.Error')
INSERT [dbo].[cmsDictionary] ([pk], [id], [parent], [key]) VALUES (30, N'9cb3fc69-88c0-4b78-ad01-f9efe0f18664', NULL, N'Message.Success')
SET IDENTITY_INSERT [dbo].[cmsDictionary] OFF
/****** Object:  Table [dbo].[__MigrationHistory]    Script Date: 09/28/2022 17:13:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[__MigrationHistory]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[__MigrationHistory](
	[MigrationId] [nvarchar](150) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[ContextKey] [nvarchar](300) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Model] [varbinary](max) NOT NULL,
	[ProductVersion] [nvarchar](32) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_dbo.__MigrationHistory] PRIMARY KEY CLUSTERED 
(
	[MigrationId] ASC,
	[ContextKey] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[__MigrationHistory] ([MigrationId], [ContextKey], [Model], [ProductVersion]) VALUES (N'202209251957493_InitialCreate', N'GolfStayAndPlay.EntityFramework.Context.GolfStayAndPlayContext', 0x1F8B0800000000000400ED59DB6EE336107D2FD07F10F4D41659CB495E5AC3DE45EA240BA39B0BA264D1B705238D1D62295225A9AC8DA25FD6877E527FA143DD2C91562C7B93ED054580C096E63E678633F49FBFFF317EB34C98F7085251C127FEE160E87BC0231153BE98F8999EBFFADE7FF3FAEBAFC66771B2F4DE5774C7860E39B99AF80F5AA7A32050D10324440D121A49A1C45C0F2291042416C1D170F843707818008AF05196E78D6F32AE6902F917FC3A153C825467845D8818982A9FE39B3097EA5D9204544A2298F86F059B879AAC4E787CCDC86A708692F4EA5C22C527213F0E509686A5F6BD1346099A17029BFB1EE15C68A2D1F8D19D82504BC117618A0F08BB5DA5807473C214944E8DD6E47DFD1B1E19FF823563252ACA9416C98E020F8FCB800536FB5E61F7EB8062488B8019AFF3B06244A5C8D24BF8A418680DD2F76C9DA32993867E7BF08BF40D2C8907DE16BE831A590840F377E04D33A63309130E9996841D78D7D93DA3D14FB0BA151F814F78C658D32D740CDFB51EE0A36B2952907A7503F3D2D959EC7B419B2FB0196BB6064FE1FF8CEBE323DFBB44E5E49E418D9A46AC422D24BC050E926888AF890900373220F7D9D16EE932FF2B6D08532C43DFBB20CB77C017FA61E2E347DF3BA74B88AB27A505779C62D522939619384A2EC9235DE4F6D9EAEA2429DFBB0196D3A8079A16853358BFFFE0C0E45C8AE446B096149BEAC32D910BC06ABC155B494391C9C8B27D1CACE1FA24889F15BFFF43771FE89E2584B2E7C7AEA5C5428DE3605FE43B707E09F45790EE81FEAA50FAA0FF442911D1DC5A07FE8EA5ED789CF1D8EB6F7691CA762830A708709A22A4D1B489FF9D13F35E3AEAC6B0D6E1C4B8AD6838181C3ABAB03C401A7C128627BFC282A35CBBB544794453C27A9B6549E8598F2663B52EFBCD29A4C04D29F58E7F1F233694836B53ADDAEA1EDB82370E1A4873DBAF19B5900364654BBB55D69398D38F71042B5BB22A8BDE0690111F82DEEC241E55EBBAE8C28E83C9B6C8A7A53D21A811914DD2DC46D160D8DE56ECD4ED54AEB58F967B0E20762AD08654370FF679D48ECE86565663663DE307C5905F2D0341C73630BE20698A674A633B289F7861B11A4C5F85BB8FC749212388D48629B9B6B6D68447245980F51655A3A5E7542A7D4A34B927E6549BC68943D651211D50AD947614819BD50AC515A3F9BCB134BBB626A78CDC1654CA46D645629A593E347463C495906F758411B96154990A9625BCBBBD767317737393BF78E24A1807960B4EBB74026981DC4E50AFF4BD74E63E2B695F3E5FE5B0D814503EEA2F63C3D9D794D7E3687C6134384DCF26A9B5D7CDCF6A72E3B2E16CBF17713A5041E27B18B4471A9BEE13AE948664600806E12F6CCA28FABB26B8209CCE41E9624BF18F868747D62DCA3FE74623502A66BB5D6B7CF18D8B9AE06EDDA99C85ACFFFD007F24327A20F29B842CBF6D4A72F7A87DF6E8FF46C05A5BE90E11DB61F3CCED7686DC194EDCCB89FF6BCE3DF2663FDB13D62C3EF0AE2416DEC81B7ABFED97BF67D9049D91F53377B24DE3E5DECBE45E0BDEF631E605D7B97FDDDEE60EAF3BAD637DB6B1E2309AF8F1BD40241428DFBA4D74EF6C5B56B64DDA9E52F477ED741D81DC3847F7DBE23A96C09759D4DCD904A1D9F865076B44D1C55A84F99D8743D402654D33E37351958965514562F5E30BD02446C49E484DE724D2F83A02A5F26BC7F7846579F3BF8778C6AF329D661A5D86E49EB5EE314D8D3DA53FDF46DB368FAFD2FC9AF0395C403329BA0057FCC78CB2B8B6FBDC3DD9BA4498E22D8F4B934B6D8ECDC5AA967429784F4165F8EA9E730B49CA5098BAE22179847D6CBB53F00E16245A552366B790ED8968877D7C4AC902972055CA58F39B5F2B03F373E5EBBF00BA06EC61E01C0000, N'6.4.4')
INSERT [dbo].[__MigrationHistory] ([MigrationId], [ContextKey], [Model], [ProductVersion]) VALUES (N'202209252115169_initTableBackoffice', N'GolfStayAndPlay.EntityFramework.Context.GolfStayAndPlayContext', 0x1F8B0800000000000400ED5ADD6EDB3614BE1FB0771074B50DA995A4375B60B7489DA430D6FC204A8ADD15B4443B44294A25A9D4C6B027DBC51E69AFB043FD9922A558B263371B8602854D93DFF9E1479EC373F2F79F7F0DDF2E22EA3C622E48CC46EED1E0D075300BE290B0F9C84DE5ECD5CFEEDB37DF7F373C0FA385F3B19CF75ACD83954C8CDC07299313CF13C1038E90184424E0B188677210C49187C2D83B3E3CFCC53B3AF23040B880E538C3DB944912E1EC0B7C1DC72CC0894C11BD8C434C45310EBFF819AA7385222C1214E091FB3EA6335FA2E5290B6F285A0ECE01492E2F38CCF81AF3CF03C09278215DE7941204EAF998CE5C0731164B2441F9937B817DC96336F7131840F46E996098374354E0C2A893D5F4AEF61D1E2BFBBCD5C2122A48858CA39E8047AF0B8779E6F28DDCEE560E0597E60E5356676E058FF2384DAEF05741B19498BB8E29F3644CB99ABFDEF9F9F60D0CC40367CDBA838A594040F5EFC019A754A61C8F184E2547F4C0B949A79404BFE2E55DFC19B3114B29D5CD02C3E0B7DA000CDDF038C15C2E6FF1AC307612BA8E575FE7990BAB65DA9ADCFE0993AF8F5DE70A84A329C5156B345FF932E6F83D66982389C31BA41CC01406CE6CB6A41BB2D4FFA534A0291C43D7B9448B0F98CDE5C3C8858FAE734116382C470A0DEE1981530B8B244FB125E40A3D9279A69F29AEDA24E13AB7986673C40349F2833358FDFEC9A2C9058FA3DB98D650CC599FEE109F63388D77F1DAA97E9CF2C0D07DE8ADE8FA24899F95BFFF537713EA9E4788D0E7E7AE21C5608D656057E65B74DE05FB4B4A77607F79503662FF350F9F85F819CE4BE27CA6D026C4AF16EE8BFD3728F88CE678BDC89770882E08177237A1C690F401ED49D06918722CC4CEE58C332EEC58081C3EB97B978D6348C3F9EEADB97988D9EEAD99083F0D028D02EF62B87311EB7D0427E20CC3A58CB7C5B9C55F522CE46942766EFB2DBC8E2072E1FDC97A9F92EAA6CB3FF7F4CE9863E0F899C673F5F98EA8ABE249A8B6A0782A441C90EC2EB772422B7CD7553B67A1D33D96E7EEADE707E067888024819807AA8DDC9F2CF33BC9A8B2E5950C2BF1A80B3A1C0C8E2C59103F3157610B51780E0B88C884493BD812169004D1CE6A19081D9354B563952CF397339C60A6226C67FF7751A22147B475AA441B99C53AE70D3D8D697656A6EA0FB002F352977A2E559527AC5CED5EE0225D13C5413409A4E07D2C9B8D846B6F752EDAB86371B20EF9345A0FA02CFB6AC228125563B9E6D02665ECE45B5BB03E553777BED769AF2C33BC63F1A9D7F9D650ED6D3453DDBA771A6EC28A72ABBA999717CECA029BD752611B5EA2248130A155DC8A11C7CFCB6DE3577EFF92539463788168A83C55DA569220F186CCD9F855A52721CE1255080C688A541C18879135ADE580B510B414DA7286EC5D2D095C2E549F1B4F765B25D23A85F60D5660C3D279A4EEC2EC29D2CE111B21AB94228A78C3F37F1CD33462EDB773FBEA3C6FD7D7E72336C2D0334CB06E5BCB9106C9CD0DEAB47DBBDEB9AD366DFFFB55BC1D758062A83B4643E8D4F13A44D66FC68622E8EC820879D8EACF8196756DCEAF8A16BACB5B4A204FE168B5081D491BDE2FA9B472838EA30D77C75A151474A8D56877A4AA62A0035583DD71F28A800E326EA8173D85503CF7758862A88716E563BEA64839D8833BF963BDC69B7CA83B86F614AFDD66ABE13E58E56BBC0E558E7647D2DFE33A963EDE074D7B72D7E1B41FFAE2E54F691B2E1FEFC106ED755D238436BEE78BDBCA56CD2995F42A6B35B2D3619129AE6F125BA9633EC575C04D8F245469A3BF141247033561E07FA1634AC0DED5844BC4C80C589197AFDDE3C3A363A3A5FC72DABB9E1021EDD7E3DD7BFB8928E7AE2DB1F7AC21E98565F68878F080F80F115AFCA823D935AD4D9A8AFF0D87D5BA0B3D3CD6A30D97E96D1537262CC48B91FB7BB6FAC499FC663E8D27E18193653A27CEA1F3C733ED5F43FAB5DFB6D34E36D1EA346552BE1913AC5ED2566866BF682B30A327B41596DEF7D90AA8D6DBD94EA57AFF662BAC5A8F662B24AB0F3325FDE969F66036C1B0FB2F5BD9D5D06379063CBD8F9232021A93EC5E981155E7DCBAA712C267F98D7B2A56F576CBEE4653A575E3B6CC46AD92F515BD1D3646FE751D10BB8EDBABB1D1A5AF91A7F740F7690C4CC869BEB6B0DEDEFD58D3FC6892D64750D104696B8E34C1970D9517D23869D9A2C66275B756494BA76537DD10FB1D09A4D7FE24194E9F20F31584FA036586831ADDAB3913368BCB036868544E31AEE94B2C115CCCE894C33D8F02093FAB7899B5EB3F229A66E9D9148713769DCA249560328EA6B456C651A7F729F959CBA7AEF3F03AC9FEBEED394C0035898A2DD7EC5D4A6858E97DD1105B5A20D4B55064C56A2FA5CA8EE7CB0AE9CAAA39B50115EEAB6EB33B1C2514C0C435F3D123DE44B77B813FE0390A966539A01D64FD46D4DD3E3C2368CE51240A8CD57AF80A1C0EA3C59B7F000515204E992F0000, N'6.4.4')
/****** Object:  Table [dbo].[cmsMacro]    Script Date: 09/28/2022 17:13:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsMacro]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsMacro](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[uniqueId] [uniqueidentifier] NOT NULL,
	[macroUseInEditor] [bit] NOT NULL,
	[macroRefreshRate] [int] NOT NULL,
	[macroAlias] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[macroName] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[macroCacheByPage] [bit] NOT NULL,
	[macroCachePersonalized] [bit] NOT NULL,
	[macroDontRender] [bit] NOT NULL,
	[macroSource] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[macroType] [int] NOT NULL,
 CONSTRAINT [PK_cmsMacro] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsMacro]') AND name = N'IX_cmsMacro_UniqueId')
CREATE UNIQUE NONCLUSTERED INDEX [IX_cmsMacro_UniqueId] ON [dbo].[cmsMacro] 
(
	[uniqueId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsMacro]') AND name = N'IX_cmsMacroPropertyAlias')
CREATE UNIQUE NONCLUSTERED INDEX [IX_cmsMacroPropertyAlias] ON [dbo].[cmsMacro] 
(
	[macroAlias] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[GroupNewsletters]    Script Date: 09/28/2022 17:13:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GroupNewsletters]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[GroupNewsletters](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_dbo.GroupNewsletters] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[Orders]    Script Date: 09/28/2022 17:13:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Orders]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Orders](
	[OrderId] [int] IDENTITY(1,1) NOT NULL,
	[PackageId] [int] NOT NULL,
	[Email] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[FirstName] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[LastName] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Address] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[City] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[State] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Country] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Phone] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[IsSuccess] [bit] NOT NULL,
	[IsDelete] [bit] NOT NULL,
	[RequestApi] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ResponseApi] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ResponGuid] [uniqueidentifier] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
 CONSTRAINT [PK_dbo.Orders] PRIMARY KEY CLUSTERED 
(
	[OrderId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[umbracoConsent]    Script Date: 09/28/2022 17:13:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoConsent]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoConsent](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[current] [bit] NOT NULL,
	[source] [nvarchar](512) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[context] [nvarchar](128) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[action] [nvarchar](512) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[createDate] [datetime] NOT NULL,
	[state] [int] NOT NULL,
	[comment] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_umbracoConsent] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[umbracoCacheInstruction]    Script Date: 09/28/2022 17:13:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoCacheInstruction]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoCacheInstruction](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[utcStamp] [datetime] NOT NULL,
	[jsonInstruction] [ntext] COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[originated] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[instructionCount] [int] NOT NULL,
 CONSTRAINT [PK_umbracoCacheInstruction] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[umbracoCacheInstruction] ON
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2106, CAST(0x0000AF1B0121C40B AS DateTime), N'[{"RefreshType":3,"RefresherId":"e057af6d-2ee6-41f4-8045-3694010f0aa6","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[-1]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D3] 8CDAD0E53A124A99B7CC8A88BF7B0406', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2107, CAST(0x0000AF1B0121D209 AS DateTime), N'[{"RefreshType":4,"RefresherId":"900a4fbe-df3c-41e6-bb77-be896cd158ea","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":1057,\"Key\":\"dbdd0cc5-8816-4743-a58d-1f3a2de19d89\",\"ChangeTypes\":2}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D3] 8CDAD0E53A124A99B7CC8A88BF7B0406', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2108, CAST(0x0000AF1B01223819 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1090,\"ChangeTypes\":4}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D3] 8CDAD0E53A124A99B7CC8A88BF7B0406', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2109, CAST(0x0000AF1B01224C8C AS DateTime), N'[{"RefreshType":4,"RefresherId":"900a4fbe-df3c-41e6-bb77-be896cd158ea","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":1091,\"Key\":\"96e1eff6-d5c1-4dae-ad02-e45309583d9f\",\"ChangeTypes\":2}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D3] 8CDAD0E53A124A99B7CC8A88BF7B0406', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2110, CAST(0x0000AF1B0122B688 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1056,\"ChangeTypes\":4}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D3] 8CDAD0E53A124A99B7CC8A88BF7B0406', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2111, CAST(0x0000AF1B0122CBE3 AS DateTime), N'[{"RefreshType":4,"RefresherId":"900a4fbe-df3c-41e6-bb77-be896cd158ea","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":1057,\"Key\":\"dbdd0cc5-8816-4743-a58d-1f3a2de19d89\",\"ChangeTypes\":2}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D3] 8CDAD0E53A124A99B7CC8A88BF7B0406', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2112, CAST(0x0000AF1B01231C73 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1056,\"ChangeTypes\":4}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D3] 8CDAD0E53A124A99B7CC8A88BF7B0406', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2113, CAST(0x0000AF1B01232869 AS DateTime), N'[{"RefreshType":4,"RefresherId":"900a4fbe-df3c-41e6-bb77-be896cd158ea","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":1057,\"Key\":\"dbdd0cc5-8816-4743-a58d-1f3a2de19d89\",\"ChangeTypes\":2}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D3] 8CDAD0E53A124A99B7CC8A88BF7B0406', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2114, CAST(0x0000AF1B012F43E0 AS DateTime), N'[{"RefreshType":3,"RefresherId":"e057af6d-2ee6-41f4-8045-3694010f0aa6","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[-1]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D3] 8CDAD0E53A124A99B7CC8A88BF7B0406', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2115, CAST(0x0000AF1B012F4FF8 AS DateTime), N'[{"RefreshType":3,"RefresherId":"dd12b6a0-14b9-46e8-8800-c154f74047c8","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[2072]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D3] 8CDAD0E53A124A99B7CC8A88BF7B0406', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2116, CAST(0x0000AF1B012F6490 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":2073,\"ChangeTypes\":1}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D3] 8CDAD0E53A124A99B7CC8A88BF7B0406', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2117, CAST(0x0000AF1B012F6E63 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1056,\"ChangeTypes\":4}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D3] 8CDAD0E53A124A99B7CC8A88BF7B0406', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2118, CAST(0x0000AF1B012F7709 AS DateTime), N'[{"RefreshType":4,"RefresherId":"900a4fbe-df3c-41e6-bb77-be896cd158ea","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":2074,\"Key\":\"ed2afb72-c520-4df0-ad87-c64869b1588a\",\"ChangeTypes\":2}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D3] 8CDAD0E53A124A99B7CC8A88BF7B0406', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2119, CAST(0x0000AF1B0130B9DF AS DateTime), N'[{"RefreshType":3,"RefresherId":"d1d7e227-f817-4816-bfe9-6c39b6152884","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[4]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D3] 8CDAD0E53A124A99B7CC8A88BF7B0406', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2120, CAST(0x0000AF1B0130C8BB AS DateTime), N'[{"RefreshType":3,"RefresherId":"d1d7e227-f817-4816-bfe9-6c39b6152884","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[4]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D3] 8CDAD0E53A124A99B7CC8A88BF7B0406', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2121, CAST(0x0000AF1B0130E2D3 AS DateTime), N'[{"RefreshType":3,"RefresherId":"d1d7e227-f817-4816-bfe9-6c39b6152884","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[5]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D3] 8CDAD0E53A124A99B7CC8A88BF7B0406', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2122, CAST(0x0000AF1B0130F356 AS DateTime), N'[{"RefreshType":3,"RefresherId":"d1d7e227-f817-4816-bfe9-6c39b6152884","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[5]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D3] 8CDAD0E53A124A99B7CC8A88BF7B0406', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2123, CAST(0x0000AF1B013A1F10 AS DateTime), N'[{"RefreshType":3,"RefresherId":"e057af6d-2ee6-41f4-8045-3694010f0aa6","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[-1]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D6] AA7A55A74AC649268CD4ACE77A29D16D', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2124, CAST(0x0000AF1B013A340F AS DateTime), N'[{"RefreshType":3,"RefresherId":"d1d7e227-f817-4816-bfe9-6c39b6152884","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[6]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D6] AA7A55A74AC649268CD4ACE77A29D16D', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2125, CAST(0x0000AF1B013A3F51 AS DateTime), N'[{"RefreshType":3,"RefresherId":"d1d7e227-f817-4816-bfe9-6c39b6152884","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[6]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D6] AA7A55A74AC649268CD4ACE77A29D16D', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2126, CAST(0x0000AF1B013A470F AS DateTime), N'[{"RefreshType":3,"RefresherId":"d1d7e227-f817-4816-bfe9-6c39b6152884","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[7]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D6] AA7A55A74AC649268CD4ACE77A29D16D', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2127, CAST(0x0000AF1B013A5599 AS DateTime), N'[{"RefreshType":3,"RefresherId":"d1d7e227-f817-4816-bfe9-6c39b6152884","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[7]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D6] AA7A55A74AC649268CD4ACE77A29D16D', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2128, CAST(0x0000AF1B013A6399 AS DateTime), N'[{"RefreshType":3,"RefresherId":"d1d7e227-f817-4816-bfe9-6c39b6152884","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[8]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D6] AA7A55A74AC649268CD4ACE77A29D16D', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2129, CAST(0x0000AF1B013A6CB6 AS DateTime), N'[{"RefreshType":3,"RefresherId":"d1d7e227-f817-4816-bfe9-6c39b6152884","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[8]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D6] AA7A55A74AC649268CD4ACE77A29D16D', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2130, CAST(0x0000AF1B013A73FF AS DateTime), N'[{"RefreshType":3,"RefresherId":"d1d7e227-f817-4816-bfe9-6c39b6152884","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[9]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D6] AA7A55A74AC649268CD4ACE77A29D16D', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2131, CAST(0x0000AF1B013A8067 AS DateTime), N'[{"RefreshType":3,"RefresherId":"d1d7e227-f817-4816-bfe9-6c39b6152884","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[9]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D6] AA7A55A74AC649268CD4ACE77A29D16D', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2132, CAST(0x0000AF1B013A8BF7 AS DateTime), N'[{"RefreshType":3,"RefresherId":"d1d7e227-f817-4816-bfe9-6c39b6152884","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[7]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D6] AA7A55A74AC649268CD4ACE77A29D16D', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2133, CAST(0x0000AF1B013A92B0 AS DateTime), N'[{"RefreshType":3,"RefresherId":"d1d7e227-f817-4816-bfe9-6c39b6152884","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[6]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D6] AA7A55A74AC649268CD4ACE77A29D16D', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2134, CAST(0x0000AF1B013A98F8 AS DateTime), N'[{"RefreshType":3,"RefresherId":"d1d7e227-f817-4816-bfe9-6c39b6152884","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[8]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D6] AA7A55A74AC649268CD4ACE77A29D16D', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2135, CAST(0x0000AF1B013AA02D AS DateTime), N'[{"RefreshType":3,"RefresherId":"d1d7e227-f817-4816-bfe9-6c39b6152884","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[9]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D6] AA7A55A74AC649268CD4ACE77A29D16D', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2136, CAST(0x0000AF1B013AABDC AS DateTime), N'[{"RefreshType":3,"RefresherId":"d1d7e227-f817-4816-bfe9-6c39b6152884","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[10]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D6] AA7A55A74AC649268CD4ACE77A29D16D', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2137, CAST(0x0000AF1B013AB223 AS DateTime), N'[{"RefreshType":3,"RefresherId":"d1d7e227-f817-4816-bfe9-6c39b6152884","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[10]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D6] AA7A55A74AC649268CD4ACE77A29D16D', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2138, CAST(0x0000AF1B013AB89D AS DateTime), N'[{"RefreshType":3,"RefresherId":"d1d7e227-f817-4816-bfe9-6c39b6152884","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[11]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D6] AA7A55A74AC649268CD4ACE77A29D16D', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2139, CAST(0x0000AF1B013ACAD5 AS DateTime), N'[{"RefreshType":3,"RefresherId":"d1d7e227-f817-4816-bfe9-6c39b6152884","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[11]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D6] AA7A55A74AC649268CD4ACE77A29D16D', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2140, CAST(0x0000AF1B013AD252 AS DateTime), N'[{"RefreshType":3,"RefresherId":"d1d7e227-f817-4816-bfe9-6c39b6152884","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[12]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D6] AA7A55A74AC649268CD4ACE77A29D16D', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2141, CAST(0x0000AF1B013AE1F2 AS DateTime), N'[{"RefreshType":3,"RefresherId":"d1d7e227-f817-4816-bfe9-6c39b6152884","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[12]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D6] AA7A55A74AC649268CD4ACE77A29D16D', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2142, CAST(0x0000AF1B013AEBB2 AS DateTime), N'[{"RefreshType":3,"RefresherId":"d1d7e227-f817-4816-bfe9-6c39b6152884","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[13]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D6] AA7A55A74AC649268CD4ACE77A29D16D', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2143, CAST(0x0000AF1B013B03CD AS DateTime), N'[{"RefreshType":3,"RefresherId":"d1d7e227-f817-4816-bfe9-6c39b6152884","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[13]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D6] AA7A55A74AC649268CD4ACE77A29D16D', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2144, CAST(0x0000AF1B013B0EF2 AS DateTime), N'[{"RefreshType":3,"RefresherId":"d1d7e227-f817-4816-bfe9-6c39b6152884","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[10]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D6] AA7A55A74AC649268CD4ACE77A29D16D', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2145, CAST(0x0000AF1B013B1652 AS DateTime), N'[{"RefreshType":3,"RefresherId":"d1d7e227-f817-4816-bfe9-6c39b6152884","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[14]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D6] AA7A55A74AC649268CD4ACE77A29D16D', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2146, CAST(0x0000AF1B013B2545 AS DateTime), N'[{"RefreshType":3,"RefresherId":"d1d7e227-f817-4816-bfe9-6c39b6152884","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[14]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D6] AA7A55A74AC649268CD4ACE77A29D16D', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2147, CAST(0x0000AF1B013B2C9E AS DateTime), N'[{"RefreshType":3,"RefresherId":"d1d7e227-f817-4816-bfe9-6c39b6152884","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[15]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D6] AA7A55A74AC649268CD4ACE77A29D16D', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2148, CAST(0x0000AF1B013B49B7 AS DateTime), N'[{"RefreshType":3,"RefresherId":"d1d7e227-f817-4816-bfe9-6c39b6152884","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[15]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D6] AA7A55A74AC649268CD4ACE77A29D16D', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2149, CAST(0x0000AF1B013B51F5 AS DateTime), N'[{"RefreshType":3,"RefresherId":"d1d7e227-f817-4816-bfe9-6c39b6152884","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[16]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D6] AA7A55A74AC649268CD4ACE77A29D16D', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2150, CAST(0x0000AF1B013B6217 AS DateTime), N'[{"RefreshType":3,"RefresherId":"d1d7e227-f817-4816-bfe9-6c39b6152884","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[16]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D6] AA7A55A74AC649268CD4ACE77A29D16D', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2151, CAST(0x0000AF1B013B6B7C AS DateTime), N'[{"RefreshType":3,"RefresherId":"d1d7e227-f817-4816-bfe9-6c39b6152884","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[17]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D6] AA7A55A74AC649268CD4ACE77A29D16D', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2152, CAST(0x0000AF1B013B8397 AS DateTime), N'[{"RefreshType":3,"RefresherId":"d1d7e227-f817-4816-bfe9-6c39b6152884","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[17]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D6] AA7A55A74AC649268CD4ACE77A29D16D', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2153, CAST(0x0000AF1B013B8B52 AS DateTime), N'[{"RefreshType":3,"RefresherId":"d1d7e227-f817-4816-bfe9-6c39b6152884","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[18]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D6] AA7A55A74AC649268CD4ACE77A29D16D', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2154, CAST(0x0000AF1B013B9C02 AS DateTime), N'[{"RefreshType":3,"RefresherId":"d1d7e227-f817-4816-bfe9-6c39b6152884","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[18]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D6] AA7A55A74AC649268CD4ACE77A29D16D', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2155, CAST(0x0000AF1B013BA441 AS DateTime), N'[{"RefreshType":3,"RefresherId":"d1d7e227-f817-4816-bfe9-6c39b6152884","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[19]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D6] AA7A55A74AC649268CD4ACE77A29D16D', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2156, CAST(0x0000AF1B013BC633 AS DateTime), N'[{"RefreshType":3,"RefresherId":"d1d7e227-f817-4816-bfe9-6c39b6152884","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[19]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D6] AA7A55A74AC649268CD4ACE77A29D16D', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2157, CAST(0x0000AF1B013BCFF0 AS DateTime), N'[{"RefreshType":3,"RefresherId":"d1d7e227-f817-4816-bfe9-6c39b6152884","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[20]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D6] AA7A55A74AC649268CD4ACE77A29D16D', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2158, CAST(0x0000AF1B013BED0C AS DateTime), N'[{"RefreshType":3,"RefresherId":"d1d7e227-f817-4816-bfe9-6c39b6152884","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[20]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D6] AA7A55A74AC649268CD4ACE77A29D16D', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2159, CAST(0x0000AF1B013BF443 AS DateTime), N'[{"RefreshType":3,"RefresherId":"d1d7e227-f817-4816-bfe9-6c39b6152884","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[21]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D6] AA7A55A74AC649268CD4ACE77A29D16D', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2160, CAST(0x0000AF1B013C1681 AS DateTime), N'[{"RefreshType":3,"RefresherId":"d1d7e227-f817-4816-bfe9-6c39b6152884","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[21]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D6] AA7A55A74AC649268CD4ACE77A29D16D', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2161, CAST(0x0000AF1B013C1DE4 AS DateTime), N'[{"RefreshType":3,"RefresherId":"d1d7e227-f817-4816-bfe9-6c39b6152884","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[22]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D6] AA7A55A74AC649268CD4ACE77A29D16D', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2162, CAST(0x0000AF1B013C39EF AS DateTime), N'[{"RefreshType":3,"RefresherId":"d1d7e227-f817-4816-bfe9-6c39b6152884","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[22]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D6] AA7A55A74AC649268CD4ACE77A29D16D', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2163, CAST(0x0000AF1B013C4198 AS DateTime), N'[{"RefreshType":3,"RefresherId":"d1d7e227-f817-4816-bfe9-6c39b6152884","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[23]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D6] AA7A55A74AC649268CD4ACE77A29D16D', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2164, CAST(0x0000AF1B013C5672 AS DateTime), N'[{"RefreshType":3,"RefresherId":"d1d7e227-f817-4816-bfe9-6c39b6152884","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[23]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D6] AA7A55A74AC649268CD4ACE77A29D16D', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2165, CAST(0x0000AF1B013C5D3B AS DateTime), N'[{"RefreshType":3,"RefresherId":"d1d7e227-f817-4816-bfe9-6c39b6152884","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[24]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D6] AA7A55A74AC649268CD4ACE77A29D16D', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2166, CAST(0x0000AF1B013C74BF AS DateTime), N'[{"RefreshType":3,"RefresherId":"d1d7e227-f817-4816-bfe9-6c39b6152884","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[24]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D6] AA7A55A74AC649268CD4ACE77A29D16D', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2167, CAST(0x0000AF1B013C7D05 AS DateTime), N'[{"RefreshType":3,"RefresherId":"d1d7e227-f817-4816-bfe9-6c39b6152884","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[25]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D6] AA7A55A74AC649268CD4ACE77A29D16D', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2168, CAST(0x0000AF1B013C8A4C AS DateTime), N'[{"RefreshType":3,"RefresherId":"d1d7e227-f817-4816-bfe9-6c39b6152884","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[25]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D6] AA7A55A74AC649268CD4ACE77A29D16D', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2169, CAST(0x0000AF1B013C929E AS DateTime), N'[{"RefreshType":3,"RefresherId":"d1d7e227-f817-4816-bfe9-6c39b6152884","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[26]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D6] AA7A55A74AC649268CD4ACE77A29D16D', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2170, CAST(0x0000AF1B013CA61C AS DateTime), N'[{"RefreshType":3,"RefresherId":"d1d7e227-f817-4816-bfe9-6c39b6152884","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[26]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D6] AA7A55A74AC649268CD4ACE77A29D16D', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2171, CAST(0x0000AF1B013CAC61 AS DateTime), N'[{"RefreshType":3,"RefresherId":"d1d7e227-f817-4816-bfe9-6c39b6152884","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[27]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D6] AA7A55A74AC649268CD4ACE77A29D16D', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2172, CAST(0x0000AF1B013CC043 AS DateTime), N'[{"RefreshType":3,"RefresherId":"d1d7e227-f817-4816-bfe9-6c39b6152884","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[27]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D6] AA7A55A74AC649268CD4ACE77A29D16D', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2173, CAST(0x0000AF1B013CC8E9 AS DateTime), N'[{"RefreshType":3,"RefresherId":"d1d7e227-f817-4816-bfe9-6c39b6152884","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[28]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D6] AA7A55A74AC649268CD4ACE77A29D16D', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2174, CAST(0x0000AF1B013CF53D AS DateTime), N'[{"RefreshType":3,"RefresherId":"d1d7e227-f817-4816-bfe9-6c39b6152884","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[28]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D7] 80D3FE2958684E92B1A8647AFA1CD263', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2175, CAST(0x0000AF1B013CFD88 AS DateTime), N'[{"RefreshType":3,"RefresherId":"d1d7e227-f817-4816-bfe9-6c39b6152884","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[29]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D7] 80D3FE2958684E92B1A8647AFA1CD263', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2176, CAST(0x0000AF1B013D1F81 AS DateTime), N'[{"RefreshType":3,"RefresherId":"d1d7e227-f817-4816-bfe9-6c39b6152884","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[29]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D7] 80D3FE2958684E92B1A8647AFA1CD263', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2177, CAST(0x0000AF1B013D297F AS DateTime), N'[{"RefreshType":3,"RefresherId":"d1d7e227-f817-4816-bfe9-6c39b6152884","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[30]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D7] 80D3FE2958684E92B1A8647AFA1CD263', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2178, CAST(0x0000AF1B013D4876 AS DateTime), N'[{"RefreshType":3,"RefresherId":"d1d7e227-f817-4816-bfe9-6c39b6152884","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[30]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D7] 80D3FE2958684E92B1A8647AFA1CD263', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2179, CAST(0x0000AF1B014BA787 AS DateTime), N'[{"RefreshType":3,"RefresherId":"e057af6d-2ee6-41f4-8045-3694010f0aa6","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[-1]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D18] E8162F9786444F4681AA80FC623F521F', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2180, CAST(0x0000AF1B014BB7FB AS DateTime), N'[{"RefreshType":3,"RefresherId":"dd12b6a0-14b9-46e8-8800-c154f74047c8","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[2075]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D18] E8162F9786444F4681AA80FC623F521F', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2181, CAST(0x0000AF1B014BCD42 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":2076,\"ChangeTypes\":1}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D18] E8162F9786444F4681AA80FC623F521F', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2182, CAST(0x0000AF1B014BD9A8 AS DateTime), N'[{"RefreshType":3,"RefresherId":"dd12b6a0-14b9-46e8-8800-c154f74047c8","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[2077]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D18] E8162F9786444F4681AA80FC623F521F', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2183, CAST(0x0000AF1B014C14D7 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":2078,\"ChangeTypes\":1}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D18] E8162F9786444F4681AA80FC623F521F', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2184, CAST(0x0000AF1B014C195F AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":2078,\"ChangeTypes\":2}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D18] E8162F9786444F4681AA80FC623F521F', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2185, CAST(0x0000AF1B014C2F96 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":2078,\"ChangeTypes\":4}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D18] E8162F9786444F4681AA80FC623F521F', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2186, CAST(0x0000AF1B014C37E3 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":2076,\"ChangeTypes\":4}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D18] E8162F9786444F4681AA80FC623F521F', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2187, CAST(0x0000AF1B014C4FA2 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":1056,\"ChangeTypes\":4}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D18] E8162F9786444F4681AA80FC623F521F', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2188, CAST(0x0000AF1B014C5EE6 AS DateTime), N'[{"RefreshType":4,"RefresherId":"900a4fbe-df3c-41e6-bb77-be896cd158ea","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":2079,\"Key\":\"b2b5b76c-c9de-465f-9311-7d7c6ee2cfb6\",\"ChangeTypes\":2}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D18] E8162F9786444F4681AA80FC623F521F', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2189, CAST(0x0000AF1B014C8314 AS DateTime), N'[{"RefreshType":4,"RefresherId":"900a4fbe-df3c-41e6-bb77-be896cd158ea","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":2080,\"Key\":\"5b8bc293-4607-44ee-9080-c98ca20551a0\",\"ChangeTypes\":2}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P14092/D18] E8162F9786444F4681AA80FC623F521F', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2190, CAST(0x0000AF1B014DFAF2 AS DateTime), N'[{"RefreshType":3,"RefresherId":"e057af6d-2ee6-41f4-8045-3694010f0aa6","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[-1]","JsonIdCount":1,"JsonPayload":null}]', N'WIN-0R5LP7MKNMT//LM/W3SVC/62/ROOT [P25904/D4] 21387D6544E84B6994AB77C142A6D597', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2191, CAST(0x0000AF1B014E094A AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":2078,\"ChangeTypes\":4}]"}]', N'WIN-0R5LP7MKNMT//LM/W3SVC/62/ROOT [P25904/D4] 21387D6544E84B6994AB77C142A6D597', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2192, CAST(0x0000AF1B014E0E41 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":2076,\"ChangeTypes\":4}]"}]', N'WIN-0R5LP7MKNMT//LM/W3SVC/62/ROOT [P25904/D4] 21387D6544E84B6994AB77C142A6D597', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2193, CAST(0x0000AF1B0162B961 AS DateTime), N'[{"RefreshType":3,"RefresherId":"e057af6d-2ee6-41f4-8045-3694010f0aa6","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[-1]","JsonIdCount":1,"JsonPayload":null}]', N'WIN-0R5LP7MKNMT//LM/W3SVC/62/ROOT [P25904/D4] 21387D6544E84B6994AB77C142A6D597', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2194, CAST(0x0000AF1B0162C78D AS DateTime), N'[{"RefreshType":4,"RefresherId":"900a4fbe-df3c-41e6-bb77-be896cd158ea","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":2080,\"Key\":\"5b8bc293-4607-44ee-9080-c98ca20551a0\",\"ChangeTypes\":4}]"}]', N'WIN-0R5LP7MKNMT//LM/W3SVC/62/ROOT [P25904/D4] 21387D6544E84B6994AB77C142A6D597', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2195, CAST(0x0000AF1B0162CCB2 AS DateTime), N'[{"RefreshType":4,"RefresherId":"900a4fbe-df3c-41e6-bb77-be896cd158ea","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":2080,\"Key\":\"5b8bc293-4607-44ee-9080-c98ca20551a0\",\"ChangeTypes\":8}]"}]', N'WIN-0R5LP7MKNMT//LM/W3SVC/62/ROOT [P25904/D4] 21387D6544E84B6994AB77C142A6D597', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2196, CAST(0x0000AF1B0162D356 AS DateTime), N'[{"RefreshType":5,"RefresherId":"dd12b6a0-14b9-46e8-8800-c154f74047c8","GuidId":"00000000-0000-0000-0000-000000000000","IntId":2077,"JsonIds":null,"JsonIdCount":1,"JsonPayload":null}]', N'WIN-0R5LP7MKNMT//LM/W3SVC/62/ROOT [P25904/D4] 21387D6544E84B6994AB77C142A6D597', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2197, CAST(0x0000AF1B0162E2BF AS DateTime), N'[{"RefreshType":3,"RefresherId":"dd12b6a0-14b9-46e8-8800-c154f74047c8","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[2081]","JsonIdCount":1,"JsonPayload":null}]', N'WIN-0R5LP7MKNMT//LM/W3SVC/62/ROOT [P25904/D4] 21387D6544E84B6994AB77C142A6D597', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2198, CAST(0x0000AF1B0162FEC8 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":2076,\"ChangeTypes\":2}]"},{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":2078,\"ChangeTypes\":8}]"}]', N'WIN-0R5LP7MKNMT//LM/W3SVC/62/ROOT [P25904/D4] 21387D6544E84B6994AB77C142A6D597', 2)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2199, CAST(0x0000AF1B01630947 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":2083,\"ChangeTypes\":1}]"}]', N'WIN-0R5LP7MKNMT//LM/W3SVC/62/ROOT [P25904/D4] 21387D6544E84B6994AB77C142A6D597', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2200, CAST(0x0000AF1B01630CEF AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":2083,\"ChangeTypes\":2}]"}]', N'WIN-0R5LP7MKNMT//LM/W3SVC/62/ROOT [P25904/D4] 21387D6544E84B6994AB77C142A6D597', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2201, CAST(0x0000AF1B01631487 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":2076,\"ChangeTypes\":4}]"}]', N'WIN-0R5LP7MKNMT//LM/W3SVC/62/ROOT [P25904/D4] 21387D6544E84B6994AB77C142A6D597', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2202, CAST(0x0000AF1B01632315 AS DateTime), N'[{"RefreshType":4,"RefresherId":"900a4fbe-df3c-41e6-bb77-be896cd158ea","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":2084,\"Key\":\"36a0bda2-bb21-425a-a6fe-bfb09eb17755\",\"ChangeTypes\":2}]"}]', N'WIN-0R5LP7MKNMT//LM/W3SVC/62/ROOT [P25904/D4] 21387D6544E84B6994AB77C142A6D597', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2203, CAST(0x0000AF1B0163373D AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":2083,\"ChangeTypes\":4}]"}]', N'WIN-0R5LP7MKNMT//LM/W3SVC/62/ROOT [P25904/D4] 21387D6544E84B6994AB77C142A6D597', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2204, CAST(0x0000AF1B01635D5A AS DateTime), N'[{"RefreshType":3,"RefresherId":"dd12b6a0-14b9-46e8-8800-c154f74047c8","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[2085]","JsonIdCount":1,"JsonPayload":null}]', N'WIN-0R5LP7MKNMT//LM/W3SVC/62/ROOT [P25904/D4] 21387D6544E84B6994AB77C142A6D597', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2205, CAST(0x0000AF1B01637711 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":2086,\"ChangeTypes\":1}]"}]', N'WIN-0R5LP7MKNMT//LM/W3SVC/62/ROOT [P25904/D4] 21387D6544E84B6994AB77C142A6D597', 1)
GO
print 'Processed 100 total records'
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2206, CAST(0x0000AF1B0163807E AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":2076,\"ChangeTypes\":4}]"}]', N'WIN-0R5LP7MKNMT//LM/W3SVC/62/ROOT [P25904/D4] 21387D6544E84B6994AB77C142A6D597', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2207, CAST(0x0000AF1B0163BA65 AS DateTime), N'[{"RefreshType":4,"RefresherId":"900a4fbe-df3c-41e6-bb77-be896cd158ea","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":2087,\"Key\":\"7556c0f2-eefc-42d3-b184-11ae3f5e8680\",\"ChangeTypes\":2}]"}]', N'WIN-0R5LP7MKNMT//LM/W3SVC/62/ROOT [P25904/D4] 21387D6544E84B6994AB77C142A6D597', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2208, CAST(0x0000AF1B0163D60E AS DateTime), N'[{"RefreshType":4,"RefresherId":"900a4fbe-df3c-41e6-bb77-be896cd158ea","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":2087,\"Key\":\"7556c0f2-eefc-42d3-b184-11ae3f5e8680\",\"ChangeTypes\":2}]"}]', N'WIN-0R5LP7MKNMT//LM/W3SVC/62/ROOT [P25904/D4] 21387D6544E84B6994AB77C142A6D597', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2209, CAST(0x0000AF1C00215391 AS DateTime), N'[{"RefreshType":3,"RefresherId":"e057af6d-2ee6-41f4-8045-3694010f0aa6","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[-1]","JsonIdCount":1,"JsonPayload":null}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P5904/D2] E605BAD92B82436FBD2628508E6C47CE', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2210, CAST(0x0000AF1C0021AB8D AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":2088,\"ChangeTypes\":1}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P5904/D2] E605BAD92B82436FBD2628508E6C47CE', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2211, CAST(0x0000AF1C0021CBA3 AS DateTime), N'[{"RefreshType":4,"RefresherId":"6902e22c-9c10-483c-91f3-66b7cae9e2f5","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"ItemType\":\"IContentType\",\"Id\":2088,\"ChangeTypes\":8}]"}]', N'NHAT-PC//LM/W3SVC/2/ROOT [P5904/D2] E605BAD92B82436FBD2628508E6C47CE', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2212, CAST(0x0000AF1C002BCA9C AS DateTime), N'[{"RefreshType":3,"RefresherId":"e057af6d-2ee6-41f4-8045-3694010f0aa6","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[-1]","JsonIdCount":1,"JsonPayload":null}]', N'WIN-0R5LP7MKNMT//LM/W3SVC/62/ROOT [P25904/D6] A6A84DF9C68D4BC2860FA5B2F1725EE6', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2213, CAST(0x0000AF1C003D8382 AS DateTime), N'[{"RefreshType":3,"RefresherId":"e057af6d-2ee6-41f4-8045-3694010f0aa6","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1]","JsonIdCount":1,"JsonPayload":null}]', N'WIN-0R5LP7MKNMT//LM/W3SVC/62/ROOT [P25904/D6] A6A84DF9C68D4BC2860FA5B2F1725EE6', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2214, CAST(0x0000AF1C003FF67E AS DateTime), N'[{"RefreshType":4,"RefresherId":"900a4fbe-df3c-41e6-bb77-be896cd158ea","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":1057,\"Key\":\"dbdd0cc5-8816-4743-a58d-1f3a2de19d89\",\"ChangeTypes\":2}]"}]', N'WIN-0R5LP7MKNMT//LM/W3SVC/62/ROOT [P25904/D6] A6A84DF9C68D4BC2860FA5B2F1725EE6', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2215, CAST(0x0000AF1C008B181B AS DateTime), N'[{"RefreshType":3,"RefresherId":"e057af6d-2ee6-41f4-8045-3694010f0aa6","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1]","JsonIdCount":1,"JsonPayload":null}]', N'WIN-0R5LP7MKNMT//LM/W3SVC/62/ROOT [P25904/D7] D147F3D07F4E4C8494FD846C6AFADEDF', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2216, CAST(0x0000AF1C00C52153 AS DateTime), N'[{"RefreshType":3,"RefresherId":"e057af6d-2ee6-41f4-8045-3694010f0aa6","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1]","JsonIdCount":1,"JsonPayload":null},{"RefreshType":3,"RefresherId":"e057af6d-2ee6-41f4-8045-3694010f0aa6","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1]","JsonIdCount":1,"JsonPayload":null}]', N'WIN-0R5LP7MKNMT//LM/W3SVC/62/ROOT [P25936/D2] 96AD14E2A4EC4F4EB2891B5AC89B8E94', 2)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2217, CAST(0x0000AF1C00CA230A AS DateTime), N'[{"RefreshType":3,"RefresherId":"e057af6d-2ee6-41f4-8045-3694010f0aa6","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1]","JsonIdCount":1,"JsonPayload":null}]', N'WIN-0R5LP7MKNMT//LM/W3SVC/62/ROOT [P25936/D2] 96AD14E2A4EC4F4EB2891B5AC89B8E94', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2218, CAST(0x0000AF1C00CA4C22 AS DateTime), N'[{"RefreshType":4,"RefresherId":"b29286dd-2d40-4ddb-b325-681226589fec","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":2089,\"Key\":\"42a93163-e2c1-43b5-ab49-30f44c272c55\",\"ChangeTypes\":2}]"}]', N'WIN-0R5LP7MKNMT//LM/W3SVC/62/ROOT [P25936/D2] 96AD14E2A4EC4F4EB2891B5AC89B8E94', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2219, CAST(0x0000AF1C00CA5B23 AS DateTime), N'[{"RefreshType":4,"RefresherId":"b29286dd-2d40-4ddb-b325-681226589fec","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":2090,\"Key\":\"211a5d07-4311-428d-9a08-aa6e208b1bf0\",\"ChangeTypes\":2}]"}]', N'WIN-0R5LP7MKNMT//LM/W3SVC/62/ROOT [P25936/D2] 96AD14E2A4EC4F4EB2891B5AC89B8E94', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2220, CAST(0x0000AF1C00CA6568 AS DateTime), N'[{"RefreshType":4,"RefresherId":"b29286dd-2d40-4ddb-b325-681226589fec","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":2091,\"Key\":\"753a015d-03d4-45b8-b7f7-098b0a3fbe22\",\"ChangeTypes\":2}]"}]', N'WIN-0R5LP7MKNMT//LM/W3SVC/62/ROOT [P25936/D2] 96AD14E2A4EC4F4EB2891B5AC89B8E94', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2221, CAST(0x0000AF1C00CB1A5A AS DateTime), N'[{"RefreshType":4,"RefresherId":"900a4fbe-df3c-41e6-bb77-be896cd158ea","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":2092,\"Key\":\"ad100e7c-c386-48a9-b802-ba0056ce2061\",\"ChangeTypes\":2}]"}]', N'WIN-0R5LP7MKNMT//LM/W3SVC/62/ROOT [P25936/D2] 96AD14E2A4EC4F4EB2891B5AC89B8E94', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2222, CAST(0x0000AF1C00CD9544 AS DateTime), N'[{"RefreshType":4,"RefresherId":"b29286dd-2d40-4ddb-b325-681226589fec","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":2093,\"Key\":\"d0dc21b8-c9ad-4499-b4a3-2dea1b76b730\",\"ChangeTypes\":2}]"}]', N'WIN-0R5LP7MKNMT//LM/W3SVC/62/ROOT [P25936/D2] 96AD14E2A4EC4F4EB2891B5AC89B8E94', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2223, CAST(0x0000AF1C00CDBE90 AS DateTime), N'[{"RefreshType":4,"RefresherId":"b29286dd-2d40-4ddb-b325-681226589fec","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":2094,\"Key\":\"ab1ff7e0-282a-4d9d-9477-d4801002607c\",\"ChangeTypes\":2}]"}]', N'WIN-0R5LP7MKNMT//LM/W3SVC/62/ROOT [P25936/D2] 96AD14E2A4EC4F4EB2891B5AC89B8E94', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2224, CAST(0x0000AF1C00CE2A0C AS DateTime), N'[{"RefreshType":4,"RefresherId":"900a4fbe-df3c-41e6-bb77-be896cd158ea","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":2095,\"Key\":\"b95ba74e-949a-450f-beae-5f4a6be0ecdf\",\"ChangeTypes\":2}]"}]', N'WIN-0R5LP7MKNMT//LM/W3SVC/62/ROOT [P25936/D2] 96AD14E2A4EC4F4EB2891B5AC89B8E94', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2225, CAST(0x0000AF1C00CEA9A0 AS DateTime), N'[{"RefreshType":4,"RefresherId":"900a4fbe-df3c-41e6-bb77-be896cd158ea","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":2095,\"Key\":\"b95ba74e-949a-450f-beae-5f4a6be0ecdf\",\"ChangeTypes\":2}]"}]', N'WIN-0R5LP7MKNMT//LM/W3SVC/62/ROOT [P25936/D2] 96AD14E2A4EC4F4EB2891B5AC89B8E94', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2226, CAST(0x0000AF1C00CF6C11 AS DateTime), N'[{"RefreshType":4,"RefresherId":"900a4fbe-df3c-41e6-bb77-be896cd158ea","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":2092,\"Key\":\"ad100e7c-c386-48a9-b802-ba0056ce2061\",\"ChangeTypes\":2}]"}]', N'WIN-0R5LP7MKNMT//LM/W3SVC/62/ROOT [P25936/D2] 96AD14E2A4EC4F4EB2891B5AC89B8E94', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2227, CAST(0x0000AF1C00D04D5D AS DateTime), N'[{"RefreshType":4,"RefresherId":"b29286dd-2d40-4ddb-b325-681226589fec","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":2096,\"Key\":\"531473dd-af78-4d5b-8f87-c277108168b2\",\"ChangeTypes\":2}]"}]', N'WIN-0R5LP7MKNMT//LM/W3SVC/62/ROOT [P25936/D2] 96AD14E2A4EC4F4EB2891B5AC89B8E94', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2228, CAST(0x0000AF1C00D05AF5 AS DateTime), N'[{"RefreshType":4,"RefresherId":"b29286dd-2d40-4ddb-b325-681226589fec","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":2097,\"Key\":\"967db0a1-68d9-4865-96d6-abee44060180\",\"ChangeTypes\":2}]"}]', N'WIN-0R5LP7MKNMT//LM/W3SVC/62/ROOT [P25936/D2] 96AD14E2A4EC4F4EB2891B5AC89B8E94', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2229, CAST(0x0000AF1C00D0EA6B AS DateTime), N'[{"RefreshType":4,"RefresherId":"900a4fbe-df3c-41e6-bb77-be896cd158ea","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":2098,\"Key\":\"30e2ebba-4640-4d16-9dd1-c1296ec63c9f\",\"ChangeTypes\":2}]"}]', N'WIN-0R5LP7MKNMT//LM/W3SVC/62/ROOT [P25936/D2] 96AD14E2A4EC4F4EB2891B5AC89B8E94', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2230, CAST(0x0000AF1C00D0FDB4 AS DateTime), N'[{"RefreshType":4,"RefresherId":"900a4fbe-df3c-41e6-bb77-be896cd158ea","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":2098,\"Key\":\"30e2ebba-4640-4d16-9dd1-c1296ec63c9f\",\"ChangeTypes\":2}]"}]', N'WIN-0R5LP7MKNMT//LM/W3SVC/62/ROOT [P25936/D2] 96AD14E2A4EC4F4EB2891B5AC89B8E94', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2231, CAST(0x0000AF1C00D12FC9 AS DateTime), N'[{"RefreshType":4,"RefresherId":"900a4fbe-df3c-41e6-bb77-be896cd158ea","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":1099,\"Key\":\"de732b5c-7bb0-4ac3-8f3d-0f58d45418ab\",\"ChangeTypes\":4}]"}]', N'WIN-0R5LP7MKNMT//LM/W3SVC/62/ROOT [P25936/D2] 96AD14E2A4EC4F4EB2891B5AC89B8E94', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2232, CAST(0x0000AF1C00D144EF AS DateTime), N'[{"RefreshType":3,"RefresherId":"e057af6d-2ee6-41f4-8045-3694010f0aa6","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1]","JsonIdCount":1,"JsonPayload":null}]', N'WIN-0R5LP7MKNMT//LM/W3SVC/62/ROOT [P25936/D2] 96AD14E2A4EC4F4EB2891B5AC89B8E94', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2233, CAST(0x0000AF1C00D5BD04 AS DateTime), N'[{"RefreshType":3,"RefresherId":"e057af6d-2ee6-41f4-8045-3694010f0aa6","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1]","JsonIdCount":1,"JsonPayload":null}]', N'WIN-0R5LP7MKNMT//LM/W3SVC/62/ROOT [P25936/D2] 96AD14E2A4EC4F4EB2891B5AC89B8E94', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2234, CAST(0x0000AF1C00D5C94C AS DateTime), N'[{"RefreshType":4,"RefresherId":"900a4fbe-df3c-41e6-bb77-be896cd158ea","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":2092,\"Key\":\"ad100e7c-c386-48a9-b802-ba0056ce2061\",\"ChangeTypes\":2}]"}]', N'WIN-0R5LP7MKNMT//LM/W3SVC/62/ROOT [P25936/D2] 96AD14E2A4EC4F4EB2891B5AC89B8E94', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2235, CAST(0x0000AF1C00D6429F AS DateTime), N'[{"RefreshType":4,"RefresherId":"900a4fbe-df3c-41e6-bb77-be896cd158ea","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":2095,\"Key\":\"b95ba74e-949a-450f-beae-5f4a6be0ecdf\",\"ChangeTypes\":2}]"}]', N'WIN-0R5LP7MKNMT//LM/W3SVC/62/ROOT [P25936/D2] 96AD14E2A4EC4F4EB2891B5AC89B8E94', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2236, CAST(0x0000AF1C00DE7C73 AS DateTime), N'[{"RefreshType":4,"RefresherId":"b29286dd-2d40-4ddb-b325-681226589fec","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":2099,\"Key\":\"5e233a5c-c480-4e54-b5d1-b4e5fac4ad9e\",\"ChangeTypes\":2}]"}]', N'WIN-0R5LP7MKNMT//LM/W3SVC/62/ROOT [P25936/D2] 96AD14E2A4EC4F4EB2891B5AC89B8E94', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2237, CAST(0x0000AF1C00E15FB0 AS DateTime), N'[{"RefreshType":4,"RefresherId":"b29286dd-2d40-4ddb-b325-681226589fec","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":2100,\"Key\":\"664643c6-ae1c-4515-93a8-8ff65561aca1\",\"ChangeTypes\":2}]"}]', N'WIN-0R5LP7MKNMT//LM/W3SVC/62/ROOT [P25936/D2] 96AD14E2A4EC4F4EB2891B5AC89B8E94', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2238, CAST(0x0000AF1C00E167F2 AS DateTime), N'[{"RefreshType":4,"RefresherId":"900a4fbe-df3c-41e6-bb77-be896cd158ea","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":1093,\"Key\":\"e5ba1b02-b406-47c0-9418-2a2523729f35\",\"ChangeTypes\":2}]"}]', N'WIN-0R5LP7MKNMT//LM/W3SVC/62/ROOT [P25936/D2] 96AD14E2A4EC4F4EB2891B5AC89B8E94', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2239, CAST(0x0000AF1C00E330FA AS DateTime), N'[{"RefreshType":4,"RefresherId":"900a4fbe-df3c-41e6-bb77-be896cd158ea","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonIdCount":1,"JsonPayload":"[{\"Id\":2101,\"Key\":\"bd41c5eb-0f13-4266-8c85-d3d8c31946dc\",\"ChangeTypes\":2}]"}]', N'WIN-0R5LP7MKNMT//LM/W3SVC/62/ROOT [P25936/D2] 96AD14E2A4EC4F4EB2891B5AC89B8E94', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2240, CAST(0x0000AF1D00A11A02 AS DateTime), N'[{"RefreshType":3,"RefresherId":"e057af6d-2ee6-41f4-8045-3694010f0aa6","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[-1]","JsonIdCount":1,"JsonPayload":null}]', N'WIN-0R5LP7MKNMT//LM/W3SVC/62/ROOT [P25936/D2] 96AD14E2A4EC4F4EB2891B5AC89B8E94', 1)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2241, CAST(0x0000AF1D00A20C83 AS DateTime), N'[{"RefreshType":3,"RefresherId":"45178038-b232-4fe8-aa1a-f2b949c44762","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1]","JsonIdCount":1,"JsonPayload":null},{"RefreshType":3,"RefresherId":"e057af6d-2ee6-41f4-8045-3694010f0aa6","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[-1]","JsonIdCount":1,"JsonPayload":null}]', N'WIN-0R5LP7MKNMT//LM/W3SVC/62/ROOT [P25936/D2] 96AD14E2A4EC4F4EB2891B5AC89B8E94', 2)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (2242, CAST(0x0000AF1D00A215FB AS DateTime), N'[{"RefreshType":3,"RefresherId":"45178038-b232-4fe8-aa1a-f2b949c44762","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[3]","JsonIdCount":1,"JsonPayload":null}]', N'WIN-0R5LP7MKNMT//LM/W3SVC/62/ROOT [P25936/D2] 96AD14E2A4EC4F4EB2891B5AC89B8E94', 1)
SET IDENTITY_INSERT [dbo].[umbracoCacheInstruction] OFF
/****** Object:  Table [dbo].[umbracoAudit]    Script Date: 09/28/2022 17:13:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoAudit]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoAudit](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[performingUserId] [int] NOT NULL,
	[performingDetails] [nvarchar](1024) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[performingIp] [nvarchar](64) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[eventDateUtc] [datetime] NOT NULL,
	[affectedUserId] [int] NOT NULL,
	[affectedDetails] [nvarchar](1024) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[eventType] [nvarchar](256) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[eventDetails] [nvarchar](1024) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_umbracoAudit] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[umbracoAudit] ON
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (1, 0, N'User "SYSTEM" ', N'::1', CAST(0x0000AF170144B142 AS DateTime), -1, N'User "Administrator" ', N'umbraco/user/save', N'updating RawPasswordValue, LastPasswordChangeDate, UpdateDate, SecurityStamp')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (2, 0, N'User "SYSTEM" ', N'::1', CAST(0x0000AF170144B14A AS DateTime), -1, N'User "developer" <developer@gmail.com>', N'umbraco/user/save', N'updating Email, Name, Username, UpdateDate, SecurityStamp')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (3, 0, N'User "SYSTEM" ', N'::1', CAST(0x0000AF170144B16B AS DateTime), -1, N'User "developer" <developer@gmail.com>', N'umbraco/user/save', N'updating LastLoginDate, UpdateDate')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (4, 0, N'User "SYSTEM" ', N'::1', CAST(0x0000AF1701451C6D AS DateTime), -1, N'User "developer" <developer@gmail.com>', N'umbraco/user/save', N'updating LastLoginDate, UpdateDate')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (5, 0, N'User "SYSTEM" ', N'::1', CAST(0x0000AF1701451C77 AS DateTime), -1, N'User "developer" <developer@gmail.com>', N'umbraco/user/sign-in/login', N'login success')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (6, -1, N'User "developer" <developer@gmail.com>', N'::1', CAST(0x0000AF1701452104 AS DateTime), -1, N'User "developer" <developer@gmail.com>', N'umbraco/user/save', N'updating TourData, UpdateDate')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (7, -1, N'User "developer" <developer@gmail.com>', N'::1', CAST(0x0000AF17014529C5 AS DateTime), -1, N'User "developer" <developer@gmail.com>', N'umbraco/user/save', N'updating Key, Username, Groups, UpdateDate, SecurityStamp; groups assigned: admin, sensitiveData')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (8, -1, N'User "developer" <developer@gmail.com>', N'::1', CAST(0x0000AF17014529CA AS DateTime), -1, N'User "developer" <developer@gmail.com>', N'umbraco/user/save', N'updating LastLoginDate, UpdateDate')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (1002, 0, N'User "SYSTEM" ', N'::1', CAST(0x0000AF1900F09281 AS DateTime), -1, N'User "developer" <developer@gmail.com>', N'umbraco/user/save', N'updating LastLoginDate, UpdateDate')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (1003, 0, N'User "SYSTEM" ', N'::1', CAST(0x0000AF1900F0928D AS DateTime), -1, N'User "developer" <developer@gmail.com>', N'umbraco/user/sign-in/login', N'login success')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (1004, -1, N'User "developer" <developer@gmail.com>', N'::1', CAST(0x0000AF1900F09E36 AS DateTime), -1, N'User "developer" <developer@gmail.com>', N'umbraco/user/save', N'updating TourData, UpdateDate')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (1005, 0, N'User "SYSTEM" ', N'::1', CAST(0x0000AF1A003A04A4 AS DateTime), -1, N'User "developer" <developer@gmail.com>', N'umbraco/user/save', N'updating LastLoginDate, UpdateDate')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (1006, 0, N'User "SYSTEM" ', N'::1', CAST(0x0000AF1A003A04B3 AS DateTime), -1, N'User "developer" <developer@gmail.com>', N'umbraco/user/sign-in/login', N'login success')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (1007, -1, N'User "developer" <developer@gmail.com>', N'::1', CAST(0x0000AF1A003D08C8 AS DateTime), -1, N'User "developer" <developer@gmail.com>', N'umbraco/user/save', N'updating LastLoginDate, UpdateDate')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (1008, -1, N'User "developer" <developer@gmail.com>', N'::1', CAST(0x0000AF1A003F6AD7 AS DateTime), -1, N'User "developer" <developer@gmail.com>', N'umbraco/user/save', N'updating LastLoginDate, UpdateDate')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (1009, -1, N'User "developer" <developer@gmail.com>', N'::1', CAST(0x0000AF1A003FBBFE AS DateTime), -1, N'User "developer" <developer@gmail.com>', N'umbraco/user/save', N'updating LastLoginDate, UpdateDate')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (1010, -1, N'User "developer" <developer@gmail.com>', N'::1', CAST(0x0000AF1A003FBBFE AS DateTime), -1, N'User "developer" <developer@gmail.com>', N'umbraco/user/save', N'updating LastLoginDate, UpdateDate')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (1011, -1, N'User "developer" <developer@gmail.com>', N'::1', CAST(0x0000AF1A00418DC6 AS DateTime), -1, N'User "developer" <developer@gmail.com>', N'umbraco/user/save', N'updating LastLoginDate, UpdateDate')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (2005, 0, N'User "SYSTEM" ', N'::1', CAST(0x0000AF1A00FE98DB AS DateTime), -1, N'User "developer" <developer@gmail.com>', N'umbraco/user/save', N'updating LastLoginDate, UpdateDate')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (2006, 0, N'User "SYSTEM" ', N'::1', CAST(0x0000AF1A00FE98E4 AS DateTime), -1, N'User "developer" <developer@gmail.com>', N'umbraco/user/sign-in/login', N'login success')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (2007, 0, N'User "SYSTEM" ', N'::1', CAST(0x0000AF1A01042710 AS DateTime), -1, N'User "developer" <developer@gmail.com>', N'umbraco/user/save', N'updating LastLoginDate, UpdateDate')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (2008, 0, N'User "SYSTEM" ', N'::1', CAST(0x0000AF1A01042713 AS DateTime), -1, N'User "developer" <developer@gmail.com>', N'umbraco/user/sign-in/login', N'login success')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (2009, 0, N'User "SYSTEM" ', N'::1', CAST(0x0000AF1A010D05D6 AS DateTime), -1, N'User "developer" <developer@gmail.com>', N'umbraco/user/save', N'updating LastLoginDate, UpdateDate')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (2010, 0, N'User "SYSTEM" ', N'::1', CAST(0x0000AF1A010D05D9 AS DateTime), -1, N'User "developer" <developer@gmail.com>', N'umbraco/user/sign-in/login', N'login success')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (2011, 0, N'User "SYSTEM" ', N'::1', CAST(0x0000AF1A014A497B AS DateTime), -1, N'User "developer" <developer@gmail.com>', N'umbraco/user/save', N'updating LastLoginDate, UpdateDate')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (2012, 0, N'User "SYSTEM" ', N'::1', CAST(0x0000AF1A014A4981 AS DateTime), -1, N'User "developer" <developer@gmail.com>', N'umbraco/user/sign-in/login', N'login success')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (2013, -1, N'User "developer" <developer@gmail.com>', N'::1', CAST(0x0000AF1A0158CCFC AS DateTime), 1, N'User "admin" <admin@tranle.com>', N'umbraco/user/save', N'updating SessionTimeout, SecurityStamp, CreateDate, UpdateDate, Id')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (2014, -1, N'User "developer" <developer@gmail.com>', N'::1', CAST(0x0000AF1A0158CD04 AS DateTime), 1, N'User "admin" <admin@tranle.com>', N'umbraco/user/save', N'updating LastPasswordChangeDate, RawPasswordValue, SecurityStamp, UpdateDate')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (2015, -1, N'User "developer" <developer@gmail.com>', N'::1', CAST(0x0000AF1A0158CD0A AS DateTime), 1, N'User "admin" <admin@tranle.com>', N'umbraco/user/save', N'updating Key, IsApproved, Groups, UpdateDate; groups assigned: editor')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (2016, -1, N'User "developer" <developer@gmail.com>', N'::1', CAST(0x0000AF1A0158DEC1 AS DateTime), 1, N'User "admin" <admin@tranle.com>', N'umbraco/user/save', N'updating LastPasswordChangeDate, RawPasswordValue, SecurityStamp, UpdateDate')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (2017, -1, N'User "developer" <developer@gmail.com>', N'::1', CAST(0x0000AF1A0158E6B1 AS DateTime), 1, N'User "admin" <admin@tranle.com>', N'umbraco/user/save', N'updating Key, Groups, UpdateDate; groups assigned: editor')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (2018, -1, N'User "developer" <developer@gmail.com>', N'::1', CAST(0x0000AF1A0158F615 AS DateTime), -1, N'User Group 3 "Editors" (editor)', N'umbraco/user-group/save', N'updating Permissions, Key, UpdateDate;default perms: P, K, F, ï, D, C, U, Z, A, O, M, S')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (2019, 0, N'User "SYSTEM" ', N'::1', CAST(0x0000AF1B002F3275 AS DateTime), -1, N'User "developer" <developer@gmail.com>', N'umbraco/user/save', N'updating LastLoginDate, UpdateDate')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (2020, 0, N'User "SYSTEM" ', N'::1', CAST(0x0000AF1B002F3284 AS DateTime), -1, N'User "developer" <developer@gmail.com>', N'umbraco/user/sign-in/login', N'login success')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (2021, 0, N'User "SYSTEM" ', N'::1', CAST(0x0000AF1B0121C394 AS DateTime), -1, N'User "developer" <developer@gmail.com>', N'umbraco/user/save', N'updating LastLoginDate, UpdateDate')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (2022, 0, N'User "SYSTEM" ', N'::1', CAST(0x0000AF1B0121C3B9 AS DateTime), -1, N'User "developer" <developer@gmail.com>', N'umbraco/user/sign-in/login', N'login success')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (2023, 0, N'User "SYSTEM" ', N'::1', CAST(0x0000AF1B012F43BE AS DateTime), -1, N'User "developer" <developer@gmail.com>', N'umbraco/user/save', N'updating LastLoginDate, UpdateDate')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (2024, 0, N'User "SYSTEM" ', N'::1', CAST(0x0000AF1B012F43D8 AS DateTime), -1, N'User "developer" <developer@gmail.com>', N'umbraco/user/sign-in/login', N'login success')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (2025, 0, N'User "SYSTEM" ', N'::1', CAST(0x0000AF1B013A1E9E AS DateTime), -1, N'User "developer" <developer@gmail.com>', N'umbraco/user/save', N'updating LastLoginDate, UpdateDate')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (2026, 0, N'User "SYSTEM" ', N'::1', CAST(0x0000AF1B013A1EBC AS DateTime), -1, N'User "developer" <developer@gmail.com>', N'umbraco/user/sign-in/login', N'login success')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (2027, 0, N'User "SYSTEM" ', N'::1', CAST(0x0000AF1B014BA720 AS DateTime), -1, N'User "developer" <developer@gmail.com>', N'umbraco/user/save', N'updating LastLoginDate, UpdateDate')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (2028, 0, N'User "SYSTEM" ', N'::1', CAST(0x0000AF1B014BA73E AS DateTime), -1, N'User "developer" <developer@gmail.com>', N'umbraco/user/sign-in/login', N'login success')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (2029, 0, N'User "SYSTEM" ', N'100.91.255.175', CAST(0x0000AF1B014DFA48 AS DateTime), -1, N'User "developer" <developer@gmail.com>', N'umbraco/user/save', N'updating LastLoginDate, UpdateDate')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (2030, 0, N'User "SYSTEM" ', N'100.91.255.175', CAST(0x0000AF1B014DFA62 AS DateTime), -1, N'User "developer" <developer@gmail.com>', N'umbraco/user/sign-in/login', N'login success')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (2031, 0, N'User "SYSTEM" ', N'100.91.255.175', CAST(0x0000AF1B0162B954 AS DateTime), -1, N'User "developer" <developer@gmail.com>', N'umbraco/user/save', N'updating LastLoginDate, UpdateDate')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (2032, 0, N'User "SYSTEM" ', N'100.91.255.175', CAST(0x0000AF1B0162B95C AS DateTime), -1, N'User "developer" <developer@gmail.com>', N'umbraco/user/sign-in/login', N'login success')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (2033, 0, N'User "SYSTEM" ', N'::1', CAST(0x0000AF1C00215325 AS DateTime), -1, N'User "developer" <developer@gmail.com>', N'umbraco/user/save', N'updating LastLoginDate, UpdateDate')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (2034, 0, N'User "SYSTEM" ', N'::1', CAST(0x0000AF1C00215344 AS DateTime), -1, N'User "developer" <developer@gmail.com>', N'umbraco/user/sign-in/login', N'login success')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (2035, 0, N'User "SYSTEM" ', N'171.227.218.197', CAST(0x0000AF1C002BCA02 AS DateTime), -1, N'User "developer" <developer@gmail.com>', N'umbraco/user/save', N'updating LastLoginDate, UpdateDate')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (2036, 0, N'User "SYSTEM" ', N'171.227.218.197', CAST(0x0000AF1C002BCA2B AS DateTime), -1, N'User "developer" <developer@gmail.com>', N'umbraco/user/sign-in/login', N'login success')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (2037, 0, N'User "SYSTEM" ', N'113.190.232.214', CAST(0x0000AF1C003D832D AS DateTime), 1, N'User "admin" <admin@tranle.com>', N'umbraco/user/save', N'updating LastLoginDate, UpdateDate')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (2038, 0, N'User "SYSTEM" ', N'113.190.232.214', CAST(0x0000AF1C003D833A AS DateTime), 1, N'User "admin" <admin@tranle.com>', N'umbraco/user/sign-in/login', N'login success')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (2039, 0, N'User "SYSTEM" ', N'113.190.232.214', CAST(0x0000AF1C008B17EB AS DateTime), 1, N'User "admin" <admin@tranle.com>', N'umbraco/user/save', N'updating FailedPasswordAttempts, UpdateDate')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (2040, 0, N'User "SYSTEM" ', N'113.190.232.214', CAST(0x0000AF1C00C52098 AS DateTime), 1, N'User "admin" <admin@tranle.com>', N'umbraco/user/save', N'updating FailedPasswordAttempts, UpdateDate')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (2041, 0, N'User "SYSTEM" ', N'113.190.232.214', CAST(0x0000AF1C00C520C5 AS DateTime), 1, N'User "admin" <admin@tranle.com>', N'umbraco/user/save', N'updating LastLoginDate, UpdateDate')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (2042, 0, N'User "SYSTEM" ', N'113.190.232.214', CAST(0x0000AF1C00C520D0 AS DateTime), 1, N'User "admin" <admin@tranle.com>', N'umbraco/user/sign-in/login', N'login success')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (2043, 0, N'User "SYSTEM" ', N'113.190.232.214', CAST(0x0000AF1C00CA22E8 AS DateTime), 1, N'User "admin" <admin@tranle.com>', N'umbraco/user/save', N'updating LastLoginDate, UpdateDate')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (2044, 0, N'User "SYSTEM" ', N'113.190.232.214', CAST(0x0000AF1C00CA22F2 AS DateTime), 1, N'User "admin" <admin@tranle.com>', N'umbraco/user/sign-in/login', N'login success')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (2045, 0, N'User "SYSTEM" ', N'115.76.95.122', CAST(0x0000AF1C00D144E3 AS DateTime), 1, N'User "admin" <admin@tranle.com>', N'umbraco/user/save', N'updating LastLoginDate, UpdateDate')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (2046, 0, N'User "SYSTEM" ', N'115.76.95.122', CAST(0x0000AF1C00D144EB AS DateTime), 1, N'User "admin" <admin@tranle.com>', N'umbraco/user/sign-in/login', N'login success')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (2047, 1, N'User "admin" <admin@tranle.com>', N'113.190.232.214', CAST(0x0000AF1C00D5BCF8 AS DateTime), 1, N'User "admin" <admin@tranle.com>', N'umbraco/user/save', N'updating LastLoginDate, UpdateDate')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (2048, 1, N'User "admin" <admin@tranle.com>', N'113.190.232.214', CAST(0x0000AF1C00D5BD00 AS DateTime), 1, N'User "admin" <admin@tranle.com>', N'umbraco/user/sign-in/login', N'login success')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (2049, 0, N'User "SYSTEM" ', N'100.91.255.175', CAST(0x0000AF1D00A119F4 AS DateTime), -1, N'User "developer" <developer@gmail.com>', N'umbraco/user/save', N'updating LastLoginDate, UpdateDate')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (2050, 0, N'User "SYSTEM" ', N'100.91.255.175', CAST(0x0000AF1D00A119FF AS DateTime), -1, N'User "developer" <developer@gmail.com>', N'umbraco/user/sign-in/login', N'login success')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (2051, -1, N'User "developer" <developer@gmail.com>', N'100.91.255.175', CAST(0x0000AF1D00A20C50 AS DateTime), -1, N'User Group 1 "Administrators" (admin)', N'umbraco/user-group/save', N'updating Permissions, Key, UpdateDate;default perms: I, P, K, F, ï, D, C, U, R, Z, A, O, M, S')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (2052, -1, N'User "developer" <developer@gmail.com>', N'100.91.255.175', CAST(0x0000AF1D00A20C72 AS DateTime), -1, N'User "developer" <developer@gmail.com>', N'umbraco/user/save', N'updating LastLoginDate, UpdateDate')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (2053, -1, N'User "developer" <developer@gmail.com>', N'100.91.255.175', CAST(0x0000AF1D00A215F0 AS DateTime), -1, N'User Group 3 "Editors" (editor)', N'umbraco/user-group/save', N'updating Key, UpdateDate;')
SET IDENTITY_INSERT [dbo].[umbracoAudit] OFF
/****** Object:  Table [dbo].[umbracoUser]    Script Date: 09/28/2022 17:13:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUser]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoUser](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[userDisabled] [bit] NOT NULL,
	[userNoConsole] [bit] NOT NULL,
	[userName] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[userLogin] [nvarchar](125) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[userPassword] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[passwordConfig] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[userEmail] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[userLanguage] [nvarchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[securityStampToken] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[failedLoginAttempts] [int] NULL,
	[lastLockoutDate] [datetime] NULL,
	[lastPasswordChangeDate] [datetime] NULL,
	[lastLoginDate] [datetime] NULL,
	[emailConfirmedDate] [datetime] NULL,
	[invitedDate] [datetime] NULL,
	[createDate] [datetime] NOT NULL,
	[updateDate] [datetime] NOT NULL,
	[avatar] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[tourData] [ntext] COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_user] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUser]') AND name = N'IX_umbracoUser_userLogin')
CREATE NONCLUSTERED INDEX [IX_umbracoUser_userLogin] ON [dbo].[umbracoUser] 
(
	[userLogin] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[umbracoUser] ON
INSERT [dbo].[umbracoUser] ([id], [userDisabled], [userNoConsole], [userName], [userLogin], [userPassword], [passwordConfig], [userEmail], [userLanguage], [securityStampToken], [failedLoginAttempts], [lastLockoutDate], [lastPasswordChangeDate], [lastLoginDate], [emailConfirmedDate], [invitedDate], [createDate], [updateDate], [avatar], [tourData]) VALUES (-1, 0, 0, N'developer', N'developer', N'802dvmz5GXmGdV40GfoPGQ==GAoTRZEEsq/SA3c8azXIlui4w6OLiRqBYZgzv5Cq3uo=', N'{"hashAlgorithm":"HMACSHA256"}', N'developer@gmail.com', N'en-US', N'a33b382f-f7c1-4238-bbf5-11d712604f1b', NULL, NULL, CAST(0x0000AF18002C8A76 AS DateTime), CAST(0x0000AF1D0115679F AS DateTime), NULL, NULL, CAST(0x0000AF18002C88A0 AS DateTime), CAST(0x0000AF1D0115679F AS DateTime), NULL, N'[{"alias":"umbIntroIntroduction","completed":false,"disabled":true},{"alias":"umbEmailMarketing","completed":false,"disabled":true}]')
INSERT [dbo].[umbracoUser] ([id], [userDisabled], [userNoConsole], [userName], [userLogin], [userPassword], [passwordConfig], [userEmail], [userLanguage], [securityStampToken], [failedLoginAttempts], [lastLockoutDate], [lastPasswordChangeDate], [lastLoginDate], [emailConfirmedDate], [invitedDate], [createDate], [updateDate], [avatar], [tourData]) VALUES (1, 0, 0, N'admin', N'admin@tranle.com', N'8g+0uz9lUOYoTKpXmJTZZA==9GZbLWdipLSYce6+8COBN82kLPjelvilHaKgCaFAWVQ=', N'{"hashAlgorithm":"HMACSHA256"}', N'admin@tranle.com', N'en-US', N'7f846ca6-af68-4d13-a56f-c4adc7312316', 0, NULL, CAST(0x0000AF1B0040B7FF AS DateTime), CAST(0x0000AF1C01491832 AS DateTime), NULL, NULL, CAST(0x0000AF1B0040A63A AS DateTime), CAST(0x0000AF1C01491832 AS DateTime), NULL, NULL)
SET IDENTITY_INSERT [dbo].[umbracoUser] OFF
/****** Object:  Table [dbo].[umbracoServer]    Script Date: 09/28/2022 17:13:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoServer]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoServer](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[address] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[computerName] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[registeredDate] [datetime] NOT NULL,
	[lastNotifiedDate] [datetime] NOT NULL,
	[isActive] [bit] NOT NULL,
	[isMaster] [bit] NOT NULL,
 CONSTRAINT [PK_umbracoServer] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoServer]') AND name = N'IX_computerName')
CREATE UNIQUE NONCLUSTERED INDEX [IX_computerName] ON [dbo].[umbracoServer] 
(
	[computerName] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoServer]') AND name = N'IX_umbracoServer_isActive')
CREATE NONCLUSTERED INDEX [IX_umbracoServer_isActive] ON [dbo].[umbracoServer] 
(
	[isActive] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[umbracoServer] ON
INSERT [dbo].[umbracoServer] ([id], [address], [computerName], [registeredDate], [lastNotifiedDate], [isActive], [isMaster]) VALUES (1, N'http://localhost:53608/umbraco', N'NHAT-PC//LM/W3SVC/2/ROOT', CAST(0x0000AF18002CA6FA AS DateTime), CAST(0x0000AF1C00BC6274 AS DateTime), 0, 0)
INSERT [dbo].[umbracoServer] ([id], [address], [computerName], [registeredDate], [lastNotifiedDate], [isActive], [isMaster]) VALUES (2, N'http://118.69.193.238:8210/umbraco', N'WIN-0R5LP7MKNMT//LM/W3SVC/62/ROOT', CAST(0x0000AF1B00C41B73 AS DateTime), CAST(0x0000AF1D017B00D3 AS DateTime), 1, 1)
SET IDENTITY_INSERT [dbo].[umbracoServer] OFF
/****** Object:  Table [dbo].[umbracoRelationType]    Script Date: 09/28/2022 17:13:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoRelationType]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoRelationType](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[typeUniqueId] [uniqueidentifier] NOT NULL,
	[dual] [bit] NOT NULL,
	[parentObjectType] [uniqueidentifier] NULL,
	[childObjectType] [uniqueidentifier] NULL,
	[name] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[alias] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_umbracoRelationType] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoRelationType]') AND name = N'IX_umbracoRelationType_alias')
CREATE UNIQUE NONCLUSTERED INDEX [IX_umbracoRelationType_alias] ON [dbo].[umbracoRelationType] 
(
	[alias] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoRelationType]') AND name = N'IX_umbracoRelationType_name')
CREATE UNIQUE NONCLUSTERED INDEX [IX_umbracoRelationType_name] ON [dbo].[umbracoRelationType] 
(
	[name] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoRelationType]') AND name = N'IX_umbracoRelationType_UniqueId')
CREATE UNIQUE NONCLUSTERED INDEX [IX_umbracoRelationType_UniqueId] ON [dbo].[umbracoRelationType] 
(
	[typeUniqueId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[umbracoRelationType] ON
INSERT [dbo].[umbracoRelationType] ([id], [typeUniqueId], [dual], [parentObjectType], [childObjectType], [name], [alias]) VALUES (1, N'4cbeb612-e689-3563-b755-bf3ede295433', 1, N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', N'Relate Document On Copy', N'relateDocumentOnCopy')
INSERT [dbo].[umbracoRelationType] ([id], [typeUniqueId], [dual], [parentObjectType], [childObjectType], [name], [alias]) VALUES (2, N'0cc3507c-66ab-3091-8913-3d998148e423', 0, N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', N'Relate Parent Document On Delete', N'relateParentDocumentOnDelete')
INSERT [dbo].[umbracoRelationType] ([id], [typeUniqueId], [dual], [parentObjectType], [childObjectType], [name], [alias]) VALUES (3, N'8307994f-faf2-3844-bab9-72d34514edf2', 0, N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', N'Relate Parent Media Folder On Delete', N'relateParentMediaFolderOnDelete')
INSERT [dbo].[umbracoRelationType] ([id], [typeUniqueId], [dual], [parentObjectType], [childObjectType], [name], [alias]) VALUES (4, N'4954ce93-3bf9-3d1e-9cd2-21bf9f9c2abf', 0, NULL, NULL, N'Related Media', N'umbMedia')
INSERT [dbo].[umbracoRelationType] ([id], [typeUniqueId], [dual], [parentObjectType], [childObjectType], [name], [alias]) VALUES (5, N'0b93e414-5abe-36ec-a6bb-516e56f12238', 0, NULL, NULL, N'Related Document', N'umbDocument')
SET IDENTITY_INSERT [dbo].[umbracoRelationType] OFF
/****** Object:  Table [dbo].[umbracoLock]    Script Date: 09/28/2022 17:13:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoLock]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoLock](
	[id] [int] NOT NULL,
	[value] [int] NOT NULL,
	[name] [nvarchar](64) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_umbracoLock] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[umbracoLock] ([id], [value], [name]) VALUES (-1000, 1, N'MainDom')
INSERT [dbo].[umbracoLock] ([id], [value], [name]) VALUES (-340, -1, N'Languages')
INSERT [dbo].[umbracoLock] ([id], [value], [name]) VALUES (-339, -1, N'KeyValues')
INSERT [dbo].[umbracoLock] ([id], [value], [name]) VALUES (-338, 1, N'Domains')
INSERT [dbo].[umbracoLock] ([id], [value], [name]) VALUES (-337, 1, N'MemberTypes')
INSERT [dbo].[umbracoLock] ([id], [value], [name]) VALUES (-336, 1, N'MediaTypes')
INSERT [dbo].[umbracoLock] ([id], [value], [name]) VALUES (-335, 1, N'MemberTree')
INSERT [dbo].[umbracoLock] ([id], [value], [name]) VALUES (-334, 1, N'MediaTree')
INSERT [dbo].[umbracoLock] ([id], [value], [name]) VALUES (-333, -1, N'ContentTree')
INSERT [dbo].[umbracoLock] ([id], [value], [name]) VALUES (-332, -1, N'ContentTypes')
INSERT [dbo].[umbracoLock] ([id], [value], [name]) VALUES (-331, 1, N'Servers')
/****** Object:  Table [dbo].[umbracoLanguage]    Script Date: 09/28/2022 17:13:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoLanguage]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoLanguage](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[languageISOCode] [nvarchar](14) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[languageCultureName] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[isDefaultVariantLang] [bit] NOT NULL,
	[mandatory] [bit] NOT NULL,
	[fallbackLanguageId] [int] NULL,
 CONSTRAINT [PK_umbracoLanguage] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoLanguage]') AND name = N'IX_umbracoLanguage_fallbackLanguageId')
CREATE NONCLUSTERED INDEX [IX_umbracoLanguage_fallbackLanguageId] ON [dbo].[umbracoLanguage] 
(
	[fallbackLanguageId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoLanguage]') AND name = N'IX_umbracoLanguage_languageISOCode')
CREATE UNIQUE NONCLUSTERED INDEX [IX_umbracoLanguage_languageISOCode] ON [dbo].[umbracoLanguage] 
(
	[languageISOCode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[umbracoLanguage] ON
INSERT [dbo].[umbracoLanguage] ([id], [languageISOCode], [languageCultureName], [isDefaultVariantLang], [mandatory], [fallbackLanguageId]) VALUES (1, N'en-US', N'English (United States)', 1, 0, NULL)
INSERT [dbo].[umbracoLanguage] ([id], [languageISOCode], [languageCultureName], [isDefaultVariantLang], [mandatory], [fallbackLanguageId]) VALUES (2, N'vi-VN', N'Vietnamese (Vietnam)', 0, 0, NULL)
SET IDENTITY_INSERT [dbo].[umbracoLanguage] OFF
/****** Object:  Table [dbo].[umbracoKeyValue]    Script Date: 09/28/2022 17:13:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoKeyValue]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoKeyValue](
	[key] [nvarchar](256) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[value] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[updated] [datetime] NOT NULL,
 CONSTRAINT [PK_umbracoKeyValue] PRIMARY KEY CLUSTERED 
(
	[key] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[umbracoKeyValue] ([key], [value], [updated]) VALUES (N'Umbraco.Core.Upgrader.State+Umbraco.Core', N'{03482BB0-CF13-475C-845E-ECB8319DBE3C}', CAST(0x0000AF18002C89BC AS DateTime))
INSERT [dbo].[umbracoKeyValue] ([key], [value], [updated]) VALUES (N'Umbraco.Web.PublishedCache.NuCache.Serializer', N'MsgPack', CAST(0x0000AF18002C949E AS DateTime))
/****** Object:  Table [dbo].[umbracoExternalLogin]    Script Date: 09/28/2022 17:13:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoExternalLogin]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoExternalLogin](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[userId] [int] NOT NULL,
	[loginProvider] [nvarchar](4000) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[providerKey] [nvarchar](4000) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[createDate] [datetime] NOT NULL,
	[userData] [ntext] COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_umbracoExternalLogin] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[umbracoUserLogin]    Script Date: 09/28/2022 17:13:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUserLogin]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoUserLogin](
	[sessionId] [uniqueidentifier] NOT NULL,
	[userId] [int] NOT NULL,
	[loggedInUtc] [datetime] NOT NULL,
	[lastValidatedUtc] [datetime] NOT NULL,
	[loggedOutUtc] [datetime] NULL,
	[ipAddress] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_umbracoUserLogin] PRIMARY KEY CLUSTERED 
(
	[sessionId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUserLogin]') AND name = N'IX_umbracoUserLogin_lastValidatedUtc')
CREATE NONCLUSTERED INDEX [IX_umbracoUserLogin_lastValidatedUtc] ON [dbo].[umbracoUserLogin] 
(
	[lastValidatedUtc] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
INSERT [dbo].[umbracoUserLogin] ([sessionId], [userId], [loggedInUtc], [lastValidatedUtc], [loggedOutUtc], [ipAddress]) VALUES (N'5f8946d2-4f76-4dbc-b7f7-036caa799999', -1, CAST(0x0000AF1B0162B963 AS DateTime), CAST(0x0000AF1B01645996 AS DateTime), NULL, N'100.91.255.175')
INSERT [dbo].[umbracoUserLogin] ([sessionId], [userId], [loggedInUtc], [lastValidatedUtc], [loggedOutUtc], [ipAddress]) VALUES (N'c417dd9c-a523-49dd-b2f0-059730c79352', -1, CAST(0x0000AF1A003F6ADA AS DateTime), CAST(0x0000AF1A003F7965 AS DateTime), NULL, N'::1')
INSERT [dbo].[umbracoUserLogin] ([sessionId], [userId], [loggedInUtc], [lastValidatedUtc], [loggedOutUtc], [ipAddress]) VALUES (N'294ce30c-b01a-4438-b4e3-09761a61af55', 1, CAST(0x0000AF1C003D8384 AS DateTime), CAST(0x0000AF1C003FF482 AS DateTime), NULL, N'113.190.232.214')
INSERT [dbo].[umbracoUserLogin] ([sessionId], [userId], [loggedInUtc], [lastValidatedUtc], [loggedOutUtc], [ipAddress]) VALUES (N'1c53580c-2e7a-4672-be4e-0b2131ef092d', -1, CAST(0x0000AF1B014DFAFF AS DateTime), CAST(0x0000AF1B014DFAFF AS DateTime), NULL, N'100.91.255.175')
INSERT [dbo].[umbracoUserLogin] ([sessionId], [userId], [loggedInUtc], [lastValidatedUtc], [loggedOutUtc], [ipAddress]) VALUES (N'2c97172b-8682-4bf2-baaf-1069335f3d21', -1, CAST(0x0000AF1D00A20C85 AS DateTime), CAST(0x0000AF1D00A25A0F AS DateTime), NULL, N'100.91.255.175')
INSERT [dbo].[umbracoUserLogin] ([sessionId], [userId], [loggedInUtc], [lastValidatedUtc], [loggedOutUtc], [ipAddress]) VALUES (N'adff6d06-d1e6-4a37-bab6-12e26e0f253b', -1, CAST(0x0000AF1A003FBC00 AS DateTime), CAST(0x0000AF1A003FBC00 AS DateTime), NULL, N'::1')
INSERT [dbo].[umbracoUserLogin] ([sessionId], [userId], [loggedInUtc], [lastValidatedUtc], [loggedOutUtc], [ipAddress]) VALUES (N'a8f02ffa-5608-435f-a2b5-1f1b3e5794d3', 1, CAST(0x0000AF1C00D144F0 AS DateTime), CAST(0x0000AF1C00D144F0 AS DateTime), NULL, N'115.76.95.122')
INSERT [dbo].[umbracoUserLogin] ([sessionId], [userId], [loggedInUtc], [lastValidatedUtc], [loggedOutUtc], [ipAddress]) VALUES (N'a71f44d0-3426-415b-bbb4-1fb7b656b822', 1, CAST(0x0000AF1C00CA230D AS DateTime), CAST(0x0000AF1C00D5BCEA AS DateTime), NULL, N'113.190.232.214')
INSERT [dbo].[umbracoUserLogin] ([sessionId], [userId], [loggedInUtc], [lastValidatedUtc], [loggedOutUtc], [ipAddress]) VALUES (N'c29dde25-e25c-4cd3-9490-2574c6b9ded6', -1, CAST(0x0000AF1A00418DC9 AS DateTime), CAST(0x0000AF1A00481CF5 AS DateTime), NULL, N'::1')
INSERT [dbo].[umbracoUserLogin] ([sessionId], [userId], [loggedInUtc], [lastValidatedUtc], [loggedOutUtc], [ipAddress]) VALUES (N'850efbec-500d-4296-95a5-2ea3834024de', -1, CAST(0x0000AF1D00A11A06 AS DateTime), CAST(0x0000AF1D00A1F74B AS DateTime), NULL, N'100.91.255.175')
INSERT [dbo].[umbracoUserLogin] ([sessionId], [userId], [loggedInUtc], [lastValidatedUtc], [loggedOutUtc], [ipAddress]) VALUES (N'e30e9be1-8142-48d6-9eb3-2fc4a34720f1', -1, CAST(0x0000AF1C002BCAA6 AS DateTime), CAST(0x0000AF1C002C63DA AS DateTime), NULL, N'171.227.218.197')
INSERT [dbo].[umbracoUserLogin] ([sessionId], [userId], [loggedInUtc], [lastValidatedUtc], [loggedOutUtc], [ipAddress]) VALUES (N'557334f2-fcb3-41bb-8045-3792803d0a04', -1, CAST(0x0000AF1B002F3331 AS DateTime), CAST(0x0000AF1B004AC105 AS DateTime), NULL, N'::1')
INSERT [dbo].[umbracoUserLogin] ([sessionId], [userId], [loggedInUtc], [lastValidatedUtc], [loggedOutUtc], [ipAddress]) VALUES (N'713eaa16-e84e-409e-98f8-430c97b06f4c', -1, CAST(0x0000AF1900F09317 AS DateTime), CAST(0x0000AF1900F0D84F AS DateTime), NULL, N'::1')
INSERT [dbo].[umbracoUserLogin] ([sessionId], [userId], [loggedInUtc], [lastValidatedUtc], [loggedOutUtc], [ipAddress]) VALUES (N'e512a158-7906-4af6-a8aa-5b0478360ca4', -1, CAST(0x0000AF1701451D02 AS DateTime), CAST(0x0000AF1701451D02 AS DateTime), NULL, N'::1')
INSERT [dbo].[umbracoUserLogin] ([sessionId], [userId], [loggedInUtc], [lastValidatedUtc], [loggedOutUtc], [ipAddress]) VALUES (N'add0b2f2-d13b-4349-aab6-5b116be6c432', -1, CAST(0x0000AF1C00215399 AS DateTime), CAST(0x0000AF1C00227E53 AS DateTime), NULL, N'::1')
INSERT [dbo].[umbracoUserLogin] ([sessionId], [userId], [loggedInUtc], [lastValidatedUtc], [loggedOutUtc], [ipAddress]) VALUES (N'e53f4414-ce54-49da-808a-92d94324b141', -1, CAST(0x0000AF1A010D05DC AS DateTime), CAST(0x0000AF1A010D05DC AS DateTime), NULL, N'::1')
INSERT [dbo].[umbracoUserLogin] ([sessionId], [userId], [loggedInUtc], [lastValidatedUtc], [loggedOutUtc], [ipAddress]) VALUES (N'1c1f791d-0035-43c5-9d9c-976c63bb33ac', -1, CAST(0x0000AF1A003A0500 AS DateTime), CAST(0x0000AF1A003C4177 AS DateTime), NULL, N'::1')
INSERT [dbo].[umbracoUserLogin] ([sessionId], [userId], [loggedInUtc], [lastValidatedUtc], [loggedOutUtc], [ipAddress]) VALUES (N'6e803b3b-f8b6-40aa-b852-b440b98df367', -1, CAST(0x0000AF1A01042716 AS DateTime), CAST(0x0000AF1A01042716 AS DateTime), NULL, N'::1')
INSERT [dbo].[umbracoUserLogin] ([sessionId], [userId], [loggedInUtc], [lastValidatedUtc], [loggedOutUtc], [ipAddress]) VALUES (N'a696739d-cb8c-4401-9960-bc5126a93d0a', -1, CAST(0x0000AF1B0121C414 AS DateTime), CAST(0x0000AF1B0123142C AS DateTime), NULL, N'::1')
INSERT [dbo].[umbracoUserLogin] ([sessionId], [userId], [loggedInUtc], [lastValidatedUtc], [loggedOutUtc], [ipAddress]) VALUES (N'4ccb5ae3-3bdd-45fb-b59f-bdc8e1add63c', -1, CAST(0x0000AF1A003FBC01 AS DateTime), CAST(0x0000AF1A00411AF5 AS DateTime), NULL, N'::1')
INSERT [dbo].[umbracoUserLogin] ([sessionId], [userId], [loggedInUtc], [lastValidatedUtc], [loggedOutUtc], [ipAddress]) VALUES (N'a0db5bcd-ed81-41e5-ab75-c712050756af', -1, CAST(0x0000AF1A00FE997C AS DateTime), CAST(0x0000AF1A00FE997C AS DateTime), NULL, N'::1')
INSERT [dbo].[umbracoUserLogin] ([sessionId], [userId], [loggedInUtc], [lastValidatedUtc], [loggedOutUtc], [ipAddress]) VALUES (N'b19f0248-3a84-4f79-9f51-caa76452f71c', -1, CAST(0x0000AF1A003D08CB AS DateTime), CAST(0x0000AF1A003F2C23 AS DateTime), NULL, N'::1')
INSERT [dbo].[umbracoUserLogin] ([sessionId], [userId], [loggedInUtc], [lastValidatedUtc], [loggedOutUtc], [ipAddress]) VALUES (N'18724439-f780-4ec3-9ba1-cafeccfdb032', -1, CAST(0x0000AF1B012F43E4 AS DateTime), CAST(0x0000AF1B0130AF11 AS DateTime), NULL, N'::1')
INSERT [dbo].[umbracoUserLogin] ([sessionId], [userId], [loggedInUtc], [lastValidatedUtc], [loggedOutUtc], [ipAddress]) VALUES (N'6e68fe84-6b7c-489f-bd32-d9eee314e0f8', -1, CAST(0x0000AF1B014BA78E AS DateTime), CAST(0x0000AF1B014CC25C AS DateTime), NULL, N'::1')
INSERT [dbo].[umbracoUserLogin] ([sessionId], [userId], [loggedInUtc], [lastValidatedUtc], [loggedOutUtc], [ipAddress]) VALUES (N'b4f265e9-d49b-4a15-b8d1-e24c7d526d35', -1, CAST(0x0000AF17014529CD AS DateTime), CAST(0x0000AF170147BAC9 AS DateTime), NULL, N'::1')
INSERT [dbo].[umbracoUserLogin] ([sessionId], [userId], [loggedInUtc], [lastValidatedUtc], [loggedOutUtc], [ipAddress]) VALUES (N'f7e807eb-671e-4bd9-8893-e8604f5e5954', -1, CAST(0x0000AF1B013A1F17 AS DateTime), CAST(0x0000AF1B013FA34A AS DateTime), NULL, N'::1')
INSERT [dbo].[umbracoUserLogin] ([sessionId], [userId], [loggedInUtc], [lastValidatedUtc], [loggedOutUtc], [ipAddress]) VALUES (N'45c2df03-0b88-460c-9964-f2959a321459', -1, CAST(0x0000AF1A014A4985 AS DateTime), CAST(0x0000AF1A0159BF11 AS DateTime), NULL, N'::1')
INSERT [dbo].[umbracoUserLogin] ([sessionId], [userId], [loggedInUtc], [lastValidatedUtc], [loggedOutUtc], [ipAddress]) VALUES (N'b57b5560-6167-4fbd-9051-f931b90c149b', 1, CAST(0x0000AF1C00D5BD06 AS DateTime), CAST(0x0000AF1C00E330AB AS DateTime), NULL, N'113.190.232.214')
INSERT [dbo].[umbracoUserLogin] ([sessionId], [userId], [loggedInUtc], [lastValidatedUtc], [loggedOutUtc], [ipAddress]) VALUES (N'cb9825ed-f411-4305-9170-fcdf57bdfebf', 1, CAST(0x0000AF1C00C52160 AS DateTime), CAST(0x0000AF1C00C52191 AS DateTime), NULL, N'113.190.232.214')
/****** Object:  Table [dbo].[umbracoLog]    Script Date: 09/28/2022 17:13:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoLog]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoLog](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[userId] [int] NULL,
	[NodeId] [int] NOT NULL,
	[entityType] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Datestamp] [datetime] NOT NULL,
	[logHeader] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[logComment] [nvarchar](4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[parameters] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_umbracoLog] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoLog]') AND name = N'IX_umbracoLog')
CREATE NONCLUSTERED INDEX [IX_umbracoLog] ON [dbo].[umbracoLog] 
(
	[NodeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[umbracoLog] ON
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1, -1, 2, N'Language', CAST(0x0000AF18002DD59A AS DateTime), N'Save', N'Save Language', NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (2, -1, 1055, N'Template', CAST(0x0000AF1901640B99 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (3, -1, 1056, N'DocumentType', CAST(0x0000AF1901641B51 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (4, -1, 1057, N'Document', CAST(0x0000AF1901642C47 AS DateTime), N'PublishVariant', N'Published languages: English (United States)', N'English (United States)')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (5, -1, 1058, N'Template', CAST(0x0000AF1A00AD8577 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (6, -1, 1059, N'Template', CAST(0x0000AF1A00AD90B0 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (7, -1, 1060, N'Template', CAST(0x0000AF1A00ADA13E AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (8, -1, 1061, N'Template', CAST(0x0000AF1A00ADBE89 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (9, -1, 1062, N'Template', CAST(0x0000AF1A00ADD6A7 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (10, -1, 1063, N'Template', CAST(0x0000AF1A00ADDECE AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (11, -1, 1064, N'Template', CAST(0x0000AF1A00ADE87F AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (12, -1, 1066, N'Template', CAST(0x0000AF1A00AE1BD4 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (13, -1, 1067, N'Template', CAST(0x0000AF1A00AE24F4 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (14, -1, 1068, N'Template', CAST(0x0000AF1A00AE2ABB AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (15, -1, 1069, N'Template', CAST(0x0000AF1A00AE37B4 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (16, -1, 1070, N'Template', CAST(0x0000AF1A00AE534F AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (17, -1, 1071, N'Template', CAST(0x0000AF1A00AE5EF9 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (18, -1, 1072, N'DocumentType', CAST(0x0000AF1A00AE76A8 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (19, -1, 1073, N'DocumentType', CAST(0x0000AF1A00AE8E0C AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (20, -1, 1074, N'DocumentType', CAST(0x0000AF1A00AEBD3B AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (21, -1, 1072, N'DocumentType', CAST(0x0000AF1A00AEE807 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (22, -1, 1073, N'DocumentType', CAST(0x0000AF1A00AEF5AC AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (23, -1, -95, N'DataType', CAST(0x0000AF1A00AF0E05 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (24, -1, 1073, N'DocumentType', CAST(0x0000AF1A00AF0E8C AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (25, -1, 1056, N'DocumentType', CAST(0x0000AF1A00AF2145 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (26, -1, 1077, N'DocumentType', CAST(0x0000AF1A00AF53E8 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (27, -1, 1078, N'DocumentType', CAST(0x0000AF1A00AF7973 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (28, -1, 1079, N'DocumentType', CAST(0x0000AF1A00AF9758 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (29, -1, 1077, N'DocumentType', CAST(0x0000AF1A00AFA21B AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (30, -1, 1083, N'DocumentType', CAST(0x0000AF1A00B0A595 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (31, -1, 1084, N'DocumentType', CAST(0x0000AF1A00B0C161 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (32, -1, 1085, N'DocumentType', CAST(0x0000AF1A00B0DB40 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (33, -1, 1087, N'DocumentType', CAST(0x0000AF1A00B10B0D AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (34, -1, 1088, N'DocumentType', CAST(0x0000AF1A00B1267E AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (35, -1, 1088, N'DocumentType', CAST(0x0000AF1A00B1303D AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (36, -1, 1087, N'DocumentType', CAST(0x0000AF1A00B13E81 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (37, -1, 1089, N'DocumentType', CAST(0x0000AF1A00B179FE AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (38, -1, 1090, N'DocumentType', CAST(0x0000AF1A00B1948E AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (39, -1, 1089, N'DocumentType', CAST(0x0000AF1A00B19FBD AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (40, -1, 1056, N'DocumentType', CAST(0x0000AF1A00B1B9A0 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (41, -1, 1091, N'Document', CAST(0x0000AF1A00B1CEB6 AS DateTime), N'PublishVariant', N'Published languages: English (United States)', N'English (United States)')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (42, -1, 1092, N'Document', CAST(0x0000AF1A00B1E333 AS DateTime), N'PublishVariant', N'Published languages: English (United States)', N'English (United States)')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (43, -1, 1093, N'Document', CAST(0x0000AF1A00B1F395 AS DateTime), N'PublishVariant', N'Published languages: English (United States)', N'English (United States)')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (44, -1, 1094, N'Document', CAST(0x0000AF1A00B1FFF2 AS DateTime), N'PublishVariant', N'Published languages: English (United States)', N'English (United States)')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (45, -1, 1095, N'Document', CAST(0x0000AF1A00B21076 AS DateTime), N'PublishVariant', N'Published languages: English (United States)', N'English (United States)')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (46, -1, 1096, N'Document', CAST(0x0000AF1A00B230D5 AS DateTime), N'PublishVariant', N'Published languages: English (United States)', N'English (United States)')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (47, -1, 1097, N'Document', CAST(0x0000AF1A00B25435 AS DateTime), N'PublishVariant', N'Published languages: English (United States)', N'English (United States)')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (48, -1, 1098, N'Document', CAST(0x0000AF1A00B26467 AS DateTime), N'PublishVariant', N'Published languages: English (United States)', N'English (United States)')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (49, -1, 1099, N'Document', CAST(0x0000AF1A00B2877F AS DateTime), N'PublishVariant', N'Published languages: English (United States)', N'English (United States)')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (50, -1, 1088, N'DocumentType', CAST(0x0000AF1A00B292F0 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (51, -1, 1079, N'DocumentType', CAST(0x0000AF1A00B29DCD AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (52, -1, 1084, N'DocumentType', CAST(0x0000AF1A00B2A318 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (53, -1, 1041, N'DataType', CAST(0x0000AF1A00B2FA2E AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (54, -1, 1100, N'DocumentType', CAST(0x0000AF1A00B2FC61 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (55, -1, 1100, N'DocumentType', CAST(0x0000AF1A00B30494 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (56, -1, 1101, N'DataType', CAST(0x0000AF1A00B4763F AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (57, -1, 1090, N'DocumentType', CAST(0x0000AF1A00B47959 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (58, -1, -87, N'DataType', CAST(0x0000AF1A00B4A1C0 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (59, -1, 1090, N'DocumentType', CAST(0x0000AF1A00B4A40E AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (60, -1, 1102, N'DocumentType', CAST(0x0000AF1A00B513D2 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (61, -1, 1103, N'DataType', CAST(0x0000AF1A00B54706 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (62, -1, 1090, N'DocumentType', CAST(0x0000AF1A00B54D1E AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (63, -1, 1090, N'DocumentType', CAST(0x0000AF1A00B5599E AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (64, -1, 1090, N'DocumentType', CAST(0x0000AF1A00B5766D AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (65, -1, -87, N'DataType', CAST(0x0000AF1A00B588C2 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (66, -1, 1101, N'DataType', CAST(0x0000AF1A00B59236 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (67, -1, 1090, N'DocumentType', CAST(0x0000AF1A00B59419 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (68, -1, 1091, N'Document', CAST(0x0000AF1A00B5D86D AS DateTime), N'PublishVariant', N'Published languages: English (United States)', N'English (United States)')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (69, -1, 1091, N'Document', CAST(0x0000AF1A00B61777 AS DateTime), N'PublishVariant', N'Published languages: English (United States)', N'English (United States)')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (70, -1, 1072, N'DocumentType', CAST(0x0000AF1A00B67BBC AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (71, -1, 1092, N'Document', CAST(0x0000AF1A00B6892F AS DateTime), N'PublishVariant', N'Published languages: English (United States)', N'English (United States)')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (72, -1, 1090, N'DocumentType', CAST(0x0000AF1A00B6D837 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (73, -1, 1072, N'DocumentType', CAST(0x0000AF1A00B93052 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (74, -1, 1072, N'DocumentType', CAST(0x0000AF1A00B94FF3 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (75, -1, 1072, N'DocumentType', CAST(0x0000AF1A00B9552B AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (76, -1, 1072, N'DocumentType', CAST(0x0000AF1A00B96DC7 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (77, -1, 1092, N'Document', CAST(0x0000AF1A00B9A3EB AS DateTime), N'PublishVariant', N'Published languages: English (United States)', N'English (United States)')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (78, -1, 1092, N'Document', CAST(0x0000AF1A00B9C547 AS DateTime), N'PublishVariant', N'Published languages: English (United States)', N'English (United States)')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (79, -1, 1072, N'DocumentType', CAST(0x0000AF1A00BA20EC AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (80, -1, 1072, N'DocumentType', CAST(0x0000AF1A00BA2A5A AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (81, -1, 1092, N'Document', CAST(0x0000AF1A00BA39B3 AS DateTime), N'PublishVariant', N'Published languages: English (United States)', N'English (United States)')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (82, -1, 1073, N'DocumentType', CAST(0x0000AF1A00BAE631 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (83, -1, 1073, N'DocumentType', CAST(0x0000AF1A00BB0576 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (84, -1, 1072, N'DocumentType', CAST(0x0000AF1A00BB20B3 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1005, -1, 1089, N'DocumentType', CAST(0x0000AF1B003259B0 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1006, -1, 2058, N'DocumentType', CAST(0x0000AF1B00329409 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1007, -1, 2059, N'DataType', CAST(0x0000AF1B0032C28C AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1008, -1, 1089, N'DocumentType', CAST(0x0000AF1B0032C569 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1009, -1, 1096, N'Document', CAST(0x0000AF1B0033039B AS DateTime), N'PublishVariant', N'Published languages: English (United States)', N'English (United States)')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1010, -1, 2058, N'DocumentType', CAST(0x0000AF1B00331CF6 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1011, -1, 2058, N'DocumentType', CAST(0x0000AF1B00332394 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1012, -1, 2058, N'DocumentType', CAST(0x0000AF1B003327E2 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1013, -1, 1090, N'DocumentType', CAST(0x0000AF1B003425C0 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1014, -1, 2060, N'DataType', CAST(0x0000AF1B0034DB52 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1015, -1, 1074, N'DocumentType', CAST(0x0000AF1B0034E3C0 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1016, -1, 2061, N'DocumentType', CAST(0x0000AF1B00357AF5 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1017, -1, 2061, N'DocumentType', CAST(0x0000AF1B00357F1C AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1018, -1, 2062, N'DataType', CAST(0x0000AF1B00360050 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1019, -1, 1078, N'DocumentType', CAST(0x0000AF1B0036028A AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1020, -1, 1078, N'DocumentType', CAST(0x0000AF1B0036143A AS DateTime), N'Save', NULL, NULL)
GO
print 'Processed 100 total records'
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1021, -1, 1078, N'DocumentType', CAST(0x0000AF1B0037356E AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1022, -1, 1078, N'DocumentType', CAST(0x0000AF1B00385252 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1023, -1, 1083, N'DocumentType', CAST(0x0000AF1B003873DF AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1024, -1, 1083, N'DocumentType', CAST(0x0000AF1B00389AD4 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1025, -1, 1087, N'DocumentType', CAST(0x0000AF1B0038D7FA AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1026, -1, 2063, N'DataType', CAST(0x0000AF1B0039567B AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1027, -1, 2064, N'DocumentType', CAST(0x0000AF1B003992B1 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1028, -1, 2065, N'DataType', CAST(0x0000AF1B0039B800 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1029, -1, 1088, N'DocumentType', CAST(0x0000AF1B0039C222 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1030, -1, 1097, N'Document', CAST(0x0000AF1B0039EDC9 AS DateTime), N'PublishVariant', N'Published languages: English (United States)', N'English (United States)')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1031, -1, 1097, N'Document', CAST(0x0000AF1B003A11E9 AS DateTime), N'PublishVariant', N'Published languages: English (United States)', N'English (United States)')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1032, -1, 1073, N'DocumentType', CAST(0x0000AF1B003A328A AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1033, -1, 1097, N'Document', CAST(0x0000AF1B003A47E9 AS DateTime), N'PublishVariant', N'Published languages: English (United States)', N'English (United States)')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1034, -1, 1097, N'Document', CAST(0x0000AF1B003AB089 AS DateTime), N'PublishVariant', N'Published languages: English (United States)', N'English (United States)')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1035, -1, 1073, N'DocumentType', CAST(0x0000AF1B003ABF0F AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1036, -1, 1072, N'DocumentType', CAST(0x0000AF1B003AF4EF AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1037, -1, 1092, N'Document', CAST(0x0000AF1B003B0303 AS DateTime), N'PublishVariant', N'Published languages: English (United States)', N'English (United States)')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1038, -1, 1056, N'DocumentType', CAST(0x0000AF1B003B7F48 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1039, -1, 1056, N'DocumentType', CAST(0x0000AF1B003BEC78 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1040, -1, 1056, N'DocumentType', CAST(0x0000AF1B003C28B4 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1041, -1, 1057, N'Document', CAST(0x0000AF1B003C3683 AS DateTime), N'PublishVariant', N'Published languages: English (United States)', N'English (United States)')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1042, -1, 1056, N'DocumentType', CAST(0x0000AF1B003C6D9B AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1043, -1, 1083, N'DocumentType', CAST(0x0000AF1B003F6DF8 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1044, -1, 1084, N'DocumentType', CAST(0x0000AF1B003F7D5C AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1045, -1, 1085, N'DocumentType', CAST(0x0000AF1B003F877A AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1046, -1, 1078, N'DocumentType', CAST(0x0000AF1B003F93D3 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1047, -1, 1079, N'DocumentType', CAST(0x0000AF1B003F9B95 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1048, -1, 1077, N'DocumentType', CAST(0x0000AF1B003FA739 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1049, -1, 1074, N'DocumentType', CAST(0x0000AF1B003FB228 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1050, -1, 1073, N'DocumentType', CAST(0x0000AF1B003FBDB3 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1051, -1, 1072, N'DocumentType', CAST(0x0000AF1B003FC686 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1052, -1, 1087, N'DocumentType', CAST(0x0000AF1B003FD0B4 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1053, -1, 1088, N'DocumentType', CAST(0x0000AF1B003FD8F6 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1054, -1, 1090, N'DocumentType', CAST(0x0000AF1B003FE2F6 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1055, -1, 1089, N'DocumentType', CAST(0x0000AF1B003FEE88 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1056, -1, 1056, N'DocumentType', CAST(0x0000AF1B003FF5C2 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1057, -1, 1056, N'DocumentType', CAST(0x0000AF1B004049A7 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1058, -1, 1090, N'DocumentType', CAST(0x0000AF1B00A5B6FA AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1059, -1, 2066, N'DataType', CAST(0x0000AF1B00A72AA7 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1060, -1, 1090, N'DocumentType', CAST(0x0000AF1B00A731CB AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1061, -1, 1090, N'DocumentType', CAST(0x0000AF1B00A8AA96 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1062, -1, 1091, N'Document', CAST(0x0000AF1B00A8D030 AS DateTime), N'PublishVariant', N'Published languages: English (United States)', N'English (United States)')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1063, -1, 1090, N'DocumentType', CAST(0x0000AF1B00A93E93 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1064, -1, 1090, N'DocumentType', CAST(0x0000AF1B00A94596 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1065, -1, 1091, N'Document', CAST(0x0000AF1B00A95540 AS DateTime), N'PublishVariant', N'Published languages: English (United States)', N'English (United States)')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1066, -1, 1073, N'DocumentType', CAST(0x0000AF1B00AC6C82 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1067, -1, 1097, N'Document', CAST(0x0000AF1B00AC789E AS DateTime), N'PublishVariant', N'Published languages: English (United States)', N'English (United States)')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1068, -1, 1, N'DictionaryItem', CAST(0x0000AF1B00AEE266 AS DateTime), N'Save', N'Save DictionaryItem', NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1069, -1, 1077, N'DocumentType', CAST(0x0000AF1B00B016D0 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1070, -1, 1093, N'Document', CAST(0x0000AF1B00B02EA1 AS DateTime), N'PublishVariant', N'Published languages: English (United States)', N'English (United States)')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1071, -1, 2, N'DictionaryItem', CAST(0x0000AF1B00B15690 AS DateTime), N'Save', N'Save DictionaryItem', NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1072, -1, 1084, N'DocumentType', CAST(0x0000AF1B00B330CE AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1073, -1, 1083, N'DocumentType', CAST(0x0000AF1B00B362DC AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1074, -1, 1099, N'Document', CAST(0x0000AF1B00B38190 AS DateTime), N'PublishVariant', N'Published languages: English (United States)', N'English (United States)')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1075, -1, 1088, N'DocumentType', CAST(0x0000AF1B00B4C6D6 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1076, -1, 1088, N'DocumentType', CAST(0x0000AF1B00B4E31F AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1077, -1, 1095, N'Document', CAST(0x0000AF1B00B4F803 AS DateTime), N'PublishVariant', N'Published languages: English (United States)', N'English (United States)')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1078, -1, 3, N'DictionaryItem', CAST(0x0000AF1B00B53432 AS DateTime), N'Save', N'Save DictionaryItem', NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1079, -1, 1091, N'Document', CAST(0x0000AF1B00B7D56A AS DateTime), N'PublishVariant', N'Published languages: English (United States)', N'English (United States)')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1080, -1, 1077, N'DocumentType', CAST(0x0000AF1B00B94734 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1081, -1, 1088, N'DocumentType', CAST(0x0000AF1B00BA5592 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1082, -1, 1095, N'Document', CAST(0x0000AF1B00BA66B4 AS DateTime), N'PublishVariant', N'Published languages: English (United States)', N'English (United States)')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1083, -1, 1057, N'Document', CAST(0x0000AF1B00BC0A46 AS DateTime), N'PublishVariant', N'Published languages: Vietnamese (Vietnam)', N'Vietnamese (Vietnam)')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1084, -1, 2067, N'Media', CAST(0x0000AF1B00BC268A AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1085, -1, 2068, N'Media', CAST(0x0000AF1B00BC4021 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1086, -1, 2069, N'Media', CAST(0x0000AF1B00BC404D AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1087, -1, 2070, N'Media', CAST(0x0000AF1B00BC4079 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1088, -1, 2071, N'Media', CAST(0x0000AF1B00BC40A1 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1089, -1, 1057, N'Document', CAST(0x0000AF1B00BC4F69 AS DateTime), N'PublishVariant', N'Published languages: Vietnamese (Vietnam)', N'Vietnamese (Vietnam)')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1090, -1, 1057, N'Document', CAST(0x0000AF1B00BC5EAE AS DateTime), N'PublishVariant', N'Published languages: English (United States)', N'English (United States)')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1091, -1, 1057, N'Document', CAST(0x0000AF1C0009AA80 AS DateTime), N'PublishVariant', N'Published languages: English (United States)', N'English (United States)')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1092, -1, 1090, N'DocumentType', CAST(0x0000AF1C000A1018 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1093, -1, 1091, N'Document', CAST(0x0000AF1C000A2579 AS DateTime), N'PublishVariant', N'Published languages: English (United States)', N'English (United States)')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1094, -1, 1056, N'DocumentType', CAST(0x0000AF1C000A8EC3 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1095, -1, 1057, N'Document', CAST(0x0000AF1C000AA4D3 AS DateTime), N'PublishVariant', N'Published languages: English (United States)', N'English (United States)')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1096, -1, 1056, N'DocumentType', CAST(0x0000AF1C000AF4AD AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1097, -1, 1057, N'Document', CAST(0x0000AF1C000B0164 AS DateTime), N'PublishVariant', N'Published languages: English (United States)', N'English (United States)')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1098, -1, 2072, N'Template', CAST(0x0000AF1C00172931 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1099, -1, 2073, N'DocumentType', CAST(0x0000AF1C00173CED AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1100, -1, 1056, N'DocumentType', CAST(0x0000AF1C001746AC AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1101, -1, 2074, N'Document', CAST(0x0000AF1C00174FF5 AS DateTime), N'PublishVariant', N'Published languages: English (United States)', N'English (United States)')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1102, -1, 4, N'DictionaryItem', CAST(0x0000AF1C0018A1F7 AS DateTime), N'Save', N'Save DictionaryItem', NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1103, -1, 5, N'DictionaryItem', CAST(0x0000AF1C0018CC92 AS DateTime), N'Save', N'Save DictionaryItem', NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1104, -1, 6, N'DictionaryItem', CAST(0x0000AF1C0022188D AS DateTime), N'Save', N'Save DictionaryItem', NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1105, -1, 7, N'DictionaryItem', CAST(0x0000AF1C00222ED6 AS DateTime), N'Save', N'Save DictionaryItem', NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1106, -1, 8, N'DictionaryItem', CAST(0x0000AF1C002245F3 AS DateTime), N'Save', N'Save DictionaryItem', NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1107, -1, 9, N'DictionaryItem', CAST(0x0000AF1C002259A4 AS DateTime), N'Save', N'Save DictionaryItem', NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1108, -1, 7, N'DictionaryItem', CAST(0x0000AF1C00226535 AS DateTime), N'Save', N'Save DictionaryItem', NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1109, -1, 6, N'DictionaryItem', CAST(0x0000AF1C00226BEB AS DateTime), N'Save', N'Save DictionaryItem', NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1110, -1, 8, N'DictionaryItem', CAST(0x0000AF1C00227235 AS DateTime), N'Save', N'Save DictionaryItem', NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1111, -1, 9, N'DictionaryItem', CAST(0x0000AF1C0022796A AS DateTime), N'Save', N'Save DictionaryItem', NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1112, -1, 10, N'DictionaryItem', CAST(0x0000AF1C00228B60 AS DateTime), N'Save', N'Save DictionaryItem', NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1113, -1, 11, N'DictionaryItem', CAST(0x0000AF1C0022A412 AS DateTime), N'Save', N'Save DictionaryItem', NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1114, -1, 12, N'DictionaryItem', CAST(0x0000AF1C0022BB2F AS DateTime), N'Save', N'Save DictionaryItem', NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1115, -1, 13, N'DictionaryItem', CAST(0x0000AF1C0022DD0B AS DateTime), N'Save', N'Save DictionaryItem', NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1116, -1, 10, N'DictionaryItem', CAST(0x0000AF1C0022E82B AS DateTime), N'Save', N'Save DictionaryItem', NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1117, -1, 14, N'DictionaryItem', CAST(0x0000AF1C0022FE80 AS DateTime), N'Save', N'Save DictionaryItem', NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1118, -1, 15, N'DictionaryItem', CAST(0x0000AF1C002322F4 AS DateTime), N'Save', N'Save DictionaryItem', NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1119, -1, 16, N'DictionaryItem', CAST(0x0000AF1C00233B54 AS DateTime), N'Save', N'Save DictionaryItem', NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1120, -1, 17, N'DictionaryItem', CAST(0x0000AF1C00235CD4 AS DateTime), N'Save', N'Save DictionaryItem', NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1121, -1, 18, N'DictionaryItem', CAST(0x0000AF1C0023753F AS DateTime), N'Save', N'Save DictionaryItem', NULL)
GO
print 'Processed 200 total records'
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1122, -1, 19, N'DictionaryItem', CAST(0x0000AF1C00239F71 AS DateTime), N'Save', N'Save DictionaryItem', NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1123, -1, 20, N'DictionaryItem', CAST(0x0000AF1C0023C649 AS DateTime), N'Save', N'Save DictionaryItem', NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1124, -1, 21, N'DictionaryItem', CAST(0x0000AF1C0023EFBE AS DateTime), N'Save', N'Save DictionaryItem', NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1125, -1, 22, N'DictionaryItem', CAST(0x0000AF1C0024132C AS DateTime), N'Save', N'Save DictionaryItem', NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1126, -1, 23, N'DictionaryItem', CAST(0x0000AF1C00242FB0 AS DateTime), N'Save', N'Save DictionaryItem', NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1127, -1, 24, N'DictionaryItem', CAST(0x0000AF1C00244DFC AS DateTime), N'Save', N'Save DictionaryItem', NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1128, -1, 25, N'DictionaryItem', CAST(0x0000AF1C0024638A AS DateTime), N'Save', N'Save DictionaryItem', NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1129, -1, 26, N'DictionaryItem', CAST(0x0000AF1C00247F59 AS DateTime), N'Save', N'Save DictionaryItem', NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1130, -1, 27, N'DictionaryItem', CAST(0x0000AF1C00249980 AS DateTime), N'Save', N'Save DictionaryItem', NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1131, -1, 28, N'DictionaryItem', CAST(0x0000AF1C0024CE55 AS DateTime), N'Save', N'Save DictionaryItem', NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1132, -1, 29, N'DictionaryItem', CAST(0x0000AF1C0024F8BE AS DateTime), N'Save', N'Save DictionaryItem', NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1133, -1, 30, N'DictionaryItem', CAST(0x0000AF1C002521B3 AS DateTime), N'Save', N'Save DictionaryItem', NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1134, -1, 2075, N'Template', CAST(0x0000AF1C00339135 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1135, -1, 2076, N'DocumentType', CAST(0x0000AF1C0033A579 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1136, -1, 2077, N'Template', CAST(0x0000AF1C0033B2E2 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1137, -1, 2078, N'DocumentType', CAST(0x0000AF1C0033ED22 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1138, -1, 2078, N'DocumentType', CAST(0x0000AF1C0033F191 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1139, -1, 2078, N'DocumentType', CAST(0x0000AF1C003407D6 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1140, -1, 2076, N'DocumentType', CAST(0x0000AF1C0034102F AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1141, -1, 1056, N'DocumentType', CAST(0x0000AF1C003427DE AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1142, -1, 2079, N'Document', CAST(0x0000AF1C003437A3 AS DateTime), N'PublishVariant', N'Published languages: English (United States)', N'English (United States)')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1143, -1, 2080, N'Document', CAST(0x0000AF1C00345C03 AS DateTime), N'PublishVariant', N'Published languages: English (United States)', N'English (United States)')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1144, -1, 2078, N'DocumentType', CAST(0x0000AF1C0035E238 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1145, -1, 2076, N'DocumentType', CAST(0x0000AF1C0035E734 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1146, -1, 2080, N'Document', CAST(0x0000AF1C004AA039 AS DateTime), N'Move', N'Moved to recycle bin', NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1147, -1, 2080, N'Document', CAST(0x0000AF1C004AA081 AS DateTime), N'Delete', N'Trashed content with Id: 2080 related to original parent content with Id: 2079', NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1148, -1, 2080, N'Document', CAST(0x0000AF1C004AA5E6 AS DateTime), N'Delete', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1149, -1, 2077, N'Template', CAST(0x0000AF1C004AAC91 AS DateTime), N'Delete', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1150, -1, 2081, N'Template', CAST(0x0000AF1C004ABBFB AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1151, -1, -1, N'Document', CAST(0x0000AF1C004AD74C AS DateTime), N'Delete', N'Delete content of type 2078', NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1152, -1, 2078, N'DocumentType', CAST(0x0000AF1C004AD788 AS DateTime), N'Delete', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1153, -1, 2083, N'DocumentType', CAST(0x0000AF1C004AE257 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1154, -1, 2083, N'DocumentType', CAST(0x0000AF1C004AE5E5 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1155, -1, 2076, N'DocumentType', CAST(0x0000AF1C004AED7E AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1156, -1, 2084, N'Document', CAST(0x0000AF1C004AFC30 AS DateTime), N'PublishVariant', N'Published languages: English (United States)', N'English (United States)')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1157, -1, 2083, N'DocumentType', CAST(0x0000AF1C004B1038 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1158, -1, 2085, N'Template', CAST(0x0000AF1C004B3697 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1159, -1, 2086, N'DocumentType', CAST(0x0000AF1C004B5014 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1160, -1, 2076, N'DocumentType', CAST(0x0000AF1C004B595B AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1161, -1, 2087, N'Document', CAST(0x0000AF1C004B9385 AS DateTime), N'PublishVariant', N'Published languages: English (United States)', N'English (United States)')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1162, -1, 2087, N'Document', CAST(0x0000AF1C004BAF28 AS DateTime), N'PublishVariant', N'Published languages: English (United States)', N'English (United States)')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1163, -1, 2088, N'DocumentType', CAST(0x0000AF1C009505A3 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1164, -1, -1, N'Document', CAST(0x0000AF1C00952583 AS DateTime), N'Delete', N'Delete content of type 2088', NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1165, -1, 2088, N'DocumentType', CAST(0x0000AF1C009525D8 AS DateTime), N'Delete', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1166, 1, 1057, N'Document', CAST(0x0000AF1C00B3511B AS DateTime), N'PublishVariant', N'Published languages: English (United States)', N'English (United States)')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1167, 1, 2089, N'Media', CAST(0x0000AF1C013DA6BB AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1168, 1, 2090, N'Media', CAST(0x0000AF1C013DB655 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1169, 1, 2091, N'Media', CAST(0x0000AF1C013DC07F AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1170, 1, 2092, N'Document', CAST(0x0000AF1C013E7256 AS DateTime), N'PublishVariant', N'Published languages: English (United States)', N'English (United States)')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1171, 1, 2093, N'Media', CAST(0x0000AF1C0140F068 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1172, 1, 2094, N'Media', CAST(0x0000AF1C014119BF AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1173, 1, 2095, N'Document', CAST(0x0000AF1C01418528 AS DateTime), N'PublishVariant', N'Published languages: English (United States)', N'English (United States)')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1174, 1, 2095, N'Document', CAST(0x0000AF1C014204BE AS DateTime), N'PublishVariant', N'Published languages: English (United States)', N'English (United States)')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1175, 1, 2092, N'Document', CAST(0x0000AF1C0142C72F AS DateTime), N'SaveVariant', N'Saved languages: English (United States)', N'English (United States)')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1176, 1, 2096, N'Media', CAST(0x0000AF1C0143A88C AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1177, 1, 2097, N'Media', CAST(0x0000AF1C0143B627 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1178, 1, 2098, N'Document', CAST(0x0000AF1C01444587 AS DateTime), N'PublishVariant', N'Published languages: English (United States)', N'English (United States)')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1179, 1, 2098, N'Document', CAST(0x0000AF1C014458C2 AS DateTime), N'PublishVariant', N'Published languages: English (United States)', N'English (United States)')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1180, 1, 1099, N'Document', CAST(0x0000AF1C01448A95 AS DateTime), N'Move', N'Moved to recycle bin', NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1181, 1, 1099, N'Document', CAST(0x0000AF1C01448AD8 AS DateTime), N'Delete', N'Trashed content with Id: 1099 related to original parent content with Id: 1094', NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1182, 1, 2092, N'Document', CAST(0x0000AF1C01492465 AS DateTime), N'PublishVariant', N'Published languages: English (United States)', N'English (United States)')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1183, 1, 2095, N'Document', CAST(0x0000AF1C01499DBF AS DateTime), N'PublishVariant', N'Published languages: English (United States)', N'English (United States)')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1184, 1, 2099, N'Media', CAST(0x0000AF1C0151D7A3 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1185, 1, 2100, N'Media', CAST(0x0000AF1C0154BAE0 AS DateTime), N'Save', NULL, NULL)
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1186, 1, 1093, N'Document', CAST(0x0000AF1C0154C30F AS DateTime), N'PublishVariant', N'Published languages: English (United States)', N'English (United States)')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [entityType], [Datestamp], [logHeader], [logComment], [parameters]) VALUES (1187, 1, 2101, N'Document', CAST(0x0000AF1C01568C1A AS DateTime), N'PublishVariant', N'Published languages: English (United States)', N'English (United States)')
SET IDENTITY_INSERT [dbo].[umbracoLog] OFF
/****** Object:  Table [dbo].[umbracoNode]    Script Date: 09/28/2022 17:13:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoNode]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoNode](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[uniqueId] [uniqueidentifier] NOT NULL,
	[parentId] [int] NOT NULL,
	[level] [int] NOT NULL,
	[path] [nvarchar](150) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[sortOrder] [int] NOT NULL,
	[trashed] [bit] NOT NULL,
	[nodeUser] [int] NULL,
	[text] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[nodeObjectType] [uniqueidentifier] NULL,
	[createDate] [datetime] NOT NULL,
 CONSTRAINT [PK_umbracoNode] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoNode]') AND name = N'IX_umbracoNode_Level')
CREATE NONCLUSTERED INDEX [IX_umbracoNode_Level] ON [dbo].[umbracoNode] 
(
	[level] ASC,
	[parentId] ASC,
	[sortOrder] ASC,
	[nodeObjectType] ASC,
	[trashed] ASC
)
INCLUDE ( [nodeUser],
[path],
[uniqueId],
[createDate]) WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoNode]') AND name = N'IX_umbracoNode_ObjectType')
CREATE NONCLUSTERED INDEX [IX_umbracoNode_ObjectType] ON [dbo].[umbracoNode] 
(
	[nodeObjectType] ASC,
	[trashed] ASC
)
INCLUDE ( [uniqueId],
[parentId],
[level],
[path],
[sortOrder],
[nodeUser],
[text],
[createDate]) WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoNode]') AND name = N'IX_umbracoNode_ParentId')
CREATE NONCLUSTERED INDEX [IX_umbracoNode_ParentId] ON [dbo].[umbracoNode] 
(
	[parentId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoNode]') AND name = N'IX_umbracoNode_Path')
CREATE NONCLUSTERED INDEX [IX_umbracoNode_Path] ON [dbo].[umbracoNode] 
(
	[path] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoNode]') AND name = N'IX_umbracoNode_Trashed')
CREATE NONCLUSTERED INDEX [IX_umbracoNode_Trashed] ON [dbo].[umbracoNode] 
(
	[trashed] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoNode]') AND name = N'IX_umbracoNode_UniqueId')
CREATE UNIQUE NONCLUSTERED INDEX [IX_umbracoNode_UniqueId] ON [dbo].[umbracoNode] 
(
	[uniqueId] ASC
)
INCLUDE ( [parentId],
[level],
[path],
[sortOrder],
[trashed],
[nodeUser],
[text],
[createDate]) WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[umbracoNode] ON
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (-1, N'916724a5-173d-4619-b97e-b9de133dd6f5', -1, 0, N'-1', 0, 0, -1, N'SYSTEM DATA: umbraco master root', N'ea7d8624-4cfe-4578-a871-24aa946bf34d', CAST(0x0000AF18002C88B2 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1057, N'dbdd0cc5-8816-4743-a58d-1f3a2de19d89', -1, 1, N'-1,1057', 0, 0, -1, N'Home', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x0000AF1901642BE7 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1091, N'96e1eff6-d5c1-4dae-ad02-e45309583d9f', 1057, 2, N'-1,1057,1091', 0, 0, -1, N'Our Difference', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x0000AF1A00B1CE9C AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1092, N'd60bdc53-359c-414a-9ffa-c113d67ac925', 1057, 2, N'-1,1057,1092', 1, 0, -1, N'Packages', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x0000AF1A00B1E314 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1093, N'e5ba1b02-b406-47c0-9418-2a2523729f35', 1057, 2, N'-1,1057,1093', 2, 0, -1, N'Destinations', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x0000AF1A00B1F380 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1094, N'824586a6-a930-4691-a00f-6669e8db6d97', 1057, 2, N'-1,1057,1094', 3, 0, -1, N'Courses', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x0000AF1A00B1FFEC AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1095, N'18ea8a60-55ab-4aa6-bd3f-9886acc80db3', 1057, 2, N'-1,1057,1095', 4, 0, -1, N'Trip Ideas', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x0000AF1A00B21071 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1096, N'fd68d676-6f50-4b38-b01a-2a9cd1f836d5', 1057, 2, N'-1,1057,1096', 5, 0, -1, N'Contact Us', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x0000AF1A00B230C0 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1097, N'9cf2be3e-4cc2-46ec-aa03-1840ceb23a07', 1092, 3, N'-1,1057,1092,1097', 0, 0, -1, N'Golf Package', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x0000AF1A00B2541C AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1098, N'66e50e28-0350-4789-9258-3370532470bc', 1093, 3, N'-1,1057,1093,1098', 0, 0, -1, N'Bend/Central Oregon', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x0000AF1A00B26462 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (2074, N'ed2afb72-c520-4df0-ad87-c64869b1588a', 1057, 2, N'-1,1057,2074', 6, 0, -1, N'Search', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x0000AF1C00174FC0 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (2079, N'b2b5b76c-c9de-465f-9311-7d7c6ee2cfb6', 1057, 2, N'-1,1057,2079', 7, 0, -1, N'Check out', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x0000AF1C00343765 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (2084, N'36a0bda2-bb21-425a-a6fe-bfb09eb17755', 2079, 3, N'-1,1057,2079,2084', 0, 0, -1, N'Checkout success', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x0000AF1C004AFC16 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (2087, N'7556c0f2-eefc-42d3-b184-11ae3f5e8680', 2079, 3, N'-1,1057,2079,2087', 1, 0, -1, N'Checkout fail', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x0000AF1C004B935A AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (2092, N'ad100e7c-c386-48a9-b802-ba0056ce2061', 1094, 3, N'-1,1057,1094,2092', 1, 0, 1, N'Northern Vietnam', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x0000AF1C013E716B AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (2095, N'b95ba74e-949a-450f-beae-5f4a6be0ecdf', 1094, 3, N'-1,1057,1094,2095', 2, 0, 1, N'Central Coastline', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x0000AF1C014184D6 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (2098, N'30e2ebba-4640-4d16-9dd1-c1296ec63c9f', 1094, 3, N'-1,1057,1094,2098', 3, 0, 1, N'Sourthern Vietnam', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x0000AF1C01444542 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (2101, N'bd41c5eb-0f13-4266-8c85-d3d8c31946dc', 1093, 3, N'-1,1057,1093,2101', 1, 0, 1, N'Hanoi', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x0000AF1C01568BF3 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1099, N'de732b5c-7bb0-4ac3-8f3d-0f58d45418ab', -20, 1, N'-1,-20,1099', 0, 1, -1, N'State-By-State', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(0x0000AF1A00B28767 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (2067, N'b0137fba-fab1-4a15-86d1-6ba676dcb254', -1, 1, N'-1,2067', 0, 0, -1, N'General', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', CAST(0x0000AF1B00BC2682 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (2068, N'408cbcdd-a47a-42f4-95a8-9f9c6f55ca3d', 2067, 2, N'-1,2067,2068', 0, 0, -1, N'Logo', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', CAST(0x0000AF1B00BC401C AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (2069, N'f2690774-6412-4041-a065-25ef6f452929', 2067, 2, N'-1,2067,2069', 1, 0, -1, N'Logo Footer', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', CAST(0x0000AF1B00BC404A AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (2070, N'b61de8ec-c93f-444d-9e32-e75304478990', 2067, 2, N'-1,2067,2070', 2, 0, -1, N'Vi', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', CAST(0x0000AF1B00BC4076 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (2071, N'270b6de0-fd82-4c28-ad36-7500da48fd22', 2067, 2, N'-1,2067,2071', 3, 0, -1, N'En', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', CAST(0x0000AF1B00BC409E AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (2089, N'42a93163-e2c1-43b5-ab49-30f44c272c55', -1, 1, N'-1,2089', 1, 0, 1, N'Courses', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', CAST(0x0000AF1C013DA61A AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (2090, N'211a5d07-4311-428d-9a08-aa6e208b1bf0', 2089, 2, N'-1,2089,2090', 0, 0, 1, N'Northern', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', CAST(0x0000AF1C013DB64F AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (2091, N'753a015d-03d4-45b8-b7f7-098b0a3fbe22', 2090, 3, N'-1,2089,2090,2091', 0, 0, 1, N'Unnamed', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', CAST(0x0000AF1C013DC056 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (2093, N'd0dc21b8-c9ad-4499-b4a3-2dea1b76b730', 2089, 2, N'-1,2089,2093', 1, 0, 1, N'Central', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', CAST(0x0000AF1C0140F061 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (2094, N'ab1ff7e0-282a-4d9d-9477-d4801002607c', 2093, 3, N'-1,2089,2093,2094', 0, 0, 1, N'Laguna Golf Central Vietnam 1600X901', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', CAST(0x0000AF1C014119B6 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (2096, N'531473dd-af78-4d5b-8f87-c277108168b2', 2089, 2, N'-1,2089,2096', 2, 0, 1, N'Southern', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', CAST(0x0000AF1C0143A885 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (2097, N'967db0a1-68d9-4865-96d6-abee44060180', 2096, 3, N'-1,2089,2096,2097', 0, 0, 1, N'353490264 Thebluffsathotramhole18 Mainphoto.Thumb', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', CAST(0x0000AF1C0143B61D AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (2099, N'5e233a5c-c480-4e54-b5d1-b4e5fac4ad9e', 2089, 2, N'-1,2089,2099', 3, 0, 1, N'Hoiana Shores Club House Scaled', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', CAST(0x0000AF1C0151D798 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (2100, N'664643c6-ae1c-4515-93a8-8ff65561aca1', 2089, 2, N'-1,2089,2100', 4, 0, 1, N'FLC Ha Long Bay Golf Club Hanoi', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', CAST(0x0000AF1C0154BAD4 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1044, N'd59be02f-1df9-4228-aa1e-01917d806cda', -1, 1, N'-1,1044', 0, 0, -1, N'Member', N'9b5416fb-e72f-45a9-a07b-5a9a2709ce43', CAST(0x0000AF18002C88BB AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (-21, N'bf7c7cbc-952f-4518-97a2-69e9c7b33842', -1, 0, N'-1,-21', 0, 0, -1, N'Recycle Bin', N'cf3d8e34-1c1c-41e9-ae56-878b57b32113', CAST(0x0000AF18002C88B3 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1055, N'119cc296-dac1-4acd-baf3-08eb82668b79', -1, 1, N'-1,1055', 0, 0, NULL, N'Home', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x0000AF1901640B90 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1058, N'e69582aa-4a88-4581-9ba5-5e79104d47a9', -1, 1, N'-1,1058', 0, 0, NULL, N'About', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x0000AF1A00AD8570 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1059, N'2b44f796-aa22-4cf2-80a7-32f31228cca1', -1, 1, N'-1,1059', 0, 0, NULL, N'Packages', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x0000AF1A00AD90AF AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1060, N'2ab7fd6e-0557-46c5-bbc9-97d0cc8373f5', -1, 1, N'-1,1060', 0, 0, NULL, N'PackageCate', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x0000AF1A00ADA13E AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1061, N'246416b4-bc24-408a-98c8-686fd35d54ab', -1, 1, N'-1,1061', 0, 0, NULL, N'Package', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x0000AF1A00ADBE84 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1062, N'e5848557-2304-4e6c-a8d3-ec7c9a85afe2', -1, 1, N'-1,1062', 0, 0, NULL, N'Destinations', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x0000AF1A00ADD6A7 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1063, N'9aa2a438-9242-4d9d-9a93-b0f2d1c058fb', -1, 1, N'-1,1063', 0, 0, NULL, N'DestinationCate', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x0000AF1A00ADDECD AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1064, N'519b9eca-6978-4988-af5d-0d915d6f796b', -1, 1, N'-1,1064', 0, 0, NULL, N'Destination', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x0000AF1A00ADE879 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1066, N'a75be972-7daf-406f-a121-dc5593dee487', -1, 1, N'-1,1066', 0, 0, NULL, N'Courses', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x0000AF1A00AE1BD0 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1067, N'4f87e55e-41d4-4c70-b317-c301d0d783eb', -1, 1, N'-1,1067', 0, 0, NULL, N'CourseCate', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x0000AF1A00AE24F3 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1068, N'1f554443-d9e7-46c1-b77d-ad60a63c3193', -1, 1, N'-1,1068', 0, 0, NULL, N'Course', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x0000AF1A00AE2ABA AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1069, N'77379628-317b-4f30-8274-9270d58eec19', -1, 1, N'-1,1069', 0, 0, NULL, N'TripIdeas', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x0000AF1A00AE37B3 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1070, N'3c69fc7f-4fd0-4c9e-804c-59f10e24be8d', -1, 1, N'-1,1070', 0, 0, NULL, N'TripIdea', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x0000AF1A00AE534B AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1071, N'0e62b4f8-d79b-4f29-a85a-36f7306a488a', -1, 1, N'-1,1071', 0, 0, NULL, N'Contact', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x0000AF1A00AE5EF8 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (2072, N'cb3ce992-abe6-46b3-ab71-1aa247384b39', -1, 1, N'-1,2072', 0, 0, NULL, N'Search', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x0000AF1C00172921 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (2075, N'bea2e0dc-eba2-41a2-983d-3d989377ed77', -1, 1, N'-1,2075', 0, 0, NULL, N'CheckOut', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x0000AF1C00339124 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (2081, N'8035a991-f691-4c54-b3db-2739e03cfb0d', -1, 1, N'-1,2081', 0, 0, NULL, N'CheckOutSuccessPage', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x0000AF1C004ABBF3 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (2085, N'04c0cccf-f984-499b-bdc8-cca58585547a', -1, 1, N'-1,2085', 0, 0, NULL, N'CheckOutFailPage', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(0x0000AF1C004B3695 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1031, N'f38bd2d7-65d0-48e6-95dc-87ce06ec2d3d', -1, 1, N'-1,1031', 2, 0, -1, N'Folder', N'4ea4382b-2f5a-4c2b-9587-ae9b3cf3602e', CAST(0x0000AF18002C88B9 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1032, N'cc07b313-0843-4aa8-bbda-871c8da728c8', -1, 1, N'-1,1032', 2, 0, -1, N'Image', N'4ea4382b-2f5a-4c2b-9587-ae9b3cf3602e', CAST(0x0000AF18002C88B9 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1033, N'4c52d8ab-54e6-40cd-999c-7a5f24903e4d', -1, 1, N'-1,1033', 2, 0, -1, N'File', N'4ea4382b-2f5a-4c2b-9587-ae9b3cf3602e', CAST(0x0000AF18002C88B9 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1034, N'f6c515bb-653c-4bdc-821c-987729ebe327', -1, 1, N'-1,1034', 2, 0, -1, N'Video', N'4ea4382b-2f5a-4c2b-9587-ae9b3cf3602e', CAST(0x0000AF18002C88BA AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1035, N'a5ddeee0-8fd8-4cee-a658-6f1fcdb00de3', -1, 1, N'-1,1035', 2, 0, -1, N'Audio', N'4ea4382b-2f5a-4c2b-9587-ae9b3cf3602e', CAST(0x0000AF18002C88BA AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1036, N'a43e3414-9599-4230-a7d3-943a21b20122', -1, 1, N'-1,1036', 2, 0, -1, N'Article', N'4ea4382b-2f5a-4c2b-9587-ae9b3cf3602e', CAST(0x0000AF18002C88BA AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1037, N'c4b1efcf-a9d5-41c4-9621-e9d273b52a9c', -1, 1, N'-1,1037', 2, 0, -1, N'Vector Graphics (SVG)', N'4ea4382b-2f5a-4c2b-9587-ae9b3cf3602e', CAST(0x0000AF18002C88BA AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1065, N'b8811caa-2ff2-453b-b7b5-8cc1d573598f', -1, 1, N'-1,1065', 0, 0, -1, N'Pages', N'2f7a2769-6b0b-4468-90dd-af42d64f7f16', CAST(0x0000AF1A00ADEF9C AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1075, N'b907a813-a47b-4eb5-9303-b128b664f7ea', 1065, 2, N'-1,1065,1075', 0, 0, -1, N'Package', N'2f7a2769-6b0b-4468-90dd-af42d64f7f16', CAST(0x0000AF1A00AEC490 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1076, N'54e5772b-3c51-4782-a117-c06c62b53347', 1065, 2, N'-1,1065,1076', 0, 0, -1, N'Destination', N'2f7a2769-6b0b-4468-90dd-af42d64f7f16', CAST(0x0000AF1A00AF3AA3 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1080, N'c4fcb956-bba1-470f-bf7f-6b75b18fa963', -1, 1, N'-1,1080', 0, 0, -1, N'Compositions', N'2f7a2769-6b0b-4468-90dd-af42d64f7f16', CAST(0x0000AF1A00B069D0 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1081, N'cf9aea4a-4874-46b0-a729-22839fe95284', -1, 1, N'-1,1081', 0, 0, -1, N'Elements', N'2f7a2769-6b0b-4468-90dd-af42d64f7f16', CAST(0x0000AF1A00B07257 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1082, N'81f087f2-f23a-4fb7-87bf-adf2162a2ff3', 1065, 2, N'-1,1065,1082', 0, 0, -1, N'Course', N'2f7a2769-6b0b-4468-90dd-af42d64f7f16', CAST(0x0000AF1A00B08D1D AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1086, N'635e11dc-fe5b-40c5-a6da-4577fb0d04c8', 1065, 2, N'-1,1065,1086', 0, 0, -1, N'TripIdea', N'2f7a2769-6b0b-4468-90dd-af42d64f7f16', CAST(0x0000AF1A00B0FAE9 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (2082, N'8fcb0444-b3cb-4916-8e59-4b4c1db26d99', 1065, 2, N'-1,1065,2082', 0, 0, -1, N'CheckOut', N'2f7a2769-6b0b-4468-90dd-af42d64f7f16', CAST(0x0000AF1C004AC8A5 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1056, N'5d38f6b5-8bb0-4f32-af8c-99ce00784369', 1065, 2, N'-1,1065,1056', 1, 0, -1, N'Home', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x0000AF1901641B40 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1072, N'28f812ed-b3cc-4221-81c6-afa8cc784272', 1075, 3, N'-1,1065,1075,1072', 3, 0, -1, N'Packages', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x0000AF1A00AE769F AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1073, N'97064ff6-b971-4e2b-b9ea-bc5fdff1ec67', 1075, 3, N'-1,1065,1075,1073', 2, 0, -1, N'PackageCate', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x0000AF1A00AE8E0B AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1074, N'9ce996a1-8bb8-4993-83df-516fd447a942', 1075, 3, N'-1,1065,1075,1074', 1, 0, -1, N'Package', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x0000AF1A00AEBD34 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1077, N'6585677f-7814-4bf0-8c1f-c30f5e69992e', 1076, 3, N'-1,1065,1076,1077', 0, 0, -1, N'Destinations', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x0000AF1A00AF53E4 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1078, N'd52d08e1-2db7-403c-a379-3c020e19278e', 1076, 3, N'-1,1065,1076,1078', 1, 0, -1, N'Destination', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x0000AF1A00AF7971 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1079, N'8666eb5f-7b1a-4b6b-a98a-83ae217ed555', 1076, 3, N'-1,1065,1076,1079', 2, 0, -1, N'DestinationCate', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x0000AF1A00AF9750 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1083, N'7a9fcee7-d7d0-4c7d-8ebf-2b9883d4456d', 1082, 3, N'-1,1065,1082,1083', 0, 0, -1, N'Course', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x0000AF1A00B0A590 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1084, N'e39dc1d6-a7bb-4c24-a3e5-9d362fa0e6c8', 1082, 3, N'-1,1065,1082,1084', 1, 0, -1, N'CourseCate', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x0000AF1A00B0C159 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1085, N'263b6801-2a5e-475f-82cd-26d58f68ab76', 1082, 3, N'-1,1065,1082,1085', 2, 0, -1, N'Courses', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x0000AF1A00B0DB3F AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1087, N'e64b0757-d276-4f2e-bedc-4269298ef127', 1086, 3, N'-1,1065,1086,1087', 0, 0, -1, N'TripIdea', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x0000AF1A00B10B05 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1088, N'f9b9e2c2-4289-4d41-b394-826aa2681b36', 1086, 3, N'-1,1065,1086,1088', 1, 0, -1, N'TripIdeas', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x0000AF1A00B1267A AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1089, N'e5bb0b88-b68e-4b9f-a40a-69f6f78c47b4', 1065, 2, N'-1,1065,1089', 1, 0, -1, N'Contact', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x0000AF1A00B179F6 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1090, N'b4af7e5c-2038-414d-b139-de5cf321c847', 1065, 2, N'-1,1065,1090', 2, 0, -1, N'About', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x0000AF1A00B1948D AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1100, N'80b53a3c-d75c-4f51-828e-e4c31c8ef0ba', 1080, 2, N'-1,1080,1100', 0, 0, -1, N'SEO', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x0000AF1A00B2FC59 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1102, N'e9adf92c-2792-4dbf-bf21-1c9dd17bf20f', 1081, 2, N'-1,1081,1102', 0, 0, -1, N'AboutNested', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x0000AF1A00B513C9 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (2058, N'c83ea3b1-2f48-4a07-9085-af8b0cc588f3', 1081, 2, N'-1,1081,2058', 1, 0, -1, N'ContactNested', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x0000AF1B003293FA AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (2061, N'3c541db9-c3a5-49c9-9d7e-668a621c7a12', 1081, 2, N'-1,1081,2061', 2, 0, -1, N'DestinationNested', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x0000AF1B00357AEC AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (2064, N'd7207ea0-85a0-4692-9710-fa03cc0ff850', 1081, 2, N'-1,1081,2064', 3, 0, -1, N'BannerNested', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x0000AF1B003992A8 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (2073, N'07656ade-d57c-4dc4-addb-ccc391605762', 1065, 2, N'-1,1065,2073', 3, 0, -1, N'Search', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x0000AF1C00173CD1 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (2076, N'9c67b71b-8be7-41b6-8b6f-afa5a031dd70', 2082, 3, N'-1,1065,2082,2076', 1, 0, -1, N'CheckOut', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x0000AF1C0033A54F AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (2083, N'f3c8ed91-568f-4100-bc25-63abc21bd7c0', 2082, 3, N'-1,1065,2082,2083', 1, 0, -1, N'CheckOutSuccessPage', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x0000AF1C004AE24E AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (2086, N'aacf1a57-f26e-4fd6-9160-1ed0f3e89e43', 2082, 3, N'-1,1065,2082,2086', 2, 0, -1, N'CheckOutFailPage', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(0x0000AF1C004B500C AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (-20, N'0f582a79-1e41-4cf0-bfa0-76340651891a', -1, 0, N'-1,-20', 0, 0, -1, N'Recycle Bin', N'01bb7ff2-24dc-4c0c-95a2-c24ef72bbac8', CAST(0x0000AF18002C88B3 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (-103, N'215cb418-2153-4429-9aef-8c0f0041191b', -1, 1, N'-1,-103', 38, 0, -1, N'Upload Vector Graphics', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AF18002C88B6 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (-102, N'bc1e266c-dac4-4164-bf08-8a1ec6a7143d', -1, 1, N'-1,-102', 37, 0, -1, N'Upload Article', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AF18002C88B6 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (-101, N'8f430dd6-4e96-447e-9dc0-cb552c8cd1f3', -1, 1, N'-1,-101', 36, 0, -1, N'Upload Audio', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AF18002C88B5 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (-100, N'70575fe7-9812-4396-bbe1-c81a76db71b5', -1, 1, N'-1,-100', 35, 0, -1, N'Upload Video', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AF18002C88B5 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (-99, N'8f1ef1e1-9de4-40d3-a072-6673f631ca64', -1, 1, N'-1,-99', 39, 0, -1, N'Label (decimal)', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AF18002C88B5 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (-98, N'a97cec69-9b71-4c30-8b12-ec398860d7e8', -1, 1, N'-1,-98', 38, 0, -1, N'Label (time)', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AF18002C88B5 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (-97, N'aa2c52a0-ce87-4e65-a47c-7df09358585d', -1, 1, N'-1,-97', 2, 0, -1, N'List View - Members', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AF18002C88B9 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (-96, N'3a0156c4-3b8c-4803-bdc1-6871faa83fff', -1, 1, N'-1,-96', 2, 0, -1, N'List View - Media', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AF18002C88B9 AS DateTime))
GO
print 'Processed 100 total records'
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (-95, N'c0808dd3-8133-4e4b-8ce8-e2bea84a96a4', -1, 1, N'-1,-95', 2, 0, -1, N'List View - Content', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AF18002C88B8 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (-94, N'0e9794eb-f9b5-4f20-a788-93acd233a7e4', -1, 1, N'-1,-94', 37, 0, -1, N'Label (datetime)', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AF18002C88B4 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (-93, N'930861bf-e262-4ead-a704-f99453565708', -1, 1, N'-1,-93', 36, 0, -1, N'Label (bigint)', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AF18002C88B4 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (-92, N'f0bc4bfb-b499-40d6-ba86-058885a5178c', -1, 1, N'-1,-92', 35, 0, -1, N'Label (string)', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AF18002C88B4 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (-91, N'8e7f995c-bd81-4627-9932-c40e568ec788', -1, 1, N'-1,-91', 36, 0, -1, N'Label (integer)', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AF18002C88B4 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (-90, N'84c6b441-31df-4ffe-b67e-67d5bc3ae65a', -1, 1, N'-1,-90', 34, 0, -1, N'Upload File', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AF18002C88B5 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (-89, N'c6bac0dd-4ab9-45b1-8e30-e4b619ee5da3', -1, 1, N'-1,-89', 33, 0, -1, N'Textarea', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AF18002C88B6 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (-88, N'0cc0eba1-9960-42c9-bf9b-60e150b429ae', -1, 1, N'-1,-88', 32, 0, -1, N'Textstring', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AF18002C88B7 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (-87, N'ca90c950-0aff-4e72-b976-a30b1ac57dad', -1, 1, N'-1,-87', 4, 0, -1, N'Richtext editor', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AF18002C88B7 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (-51, N'2e6d3631-066e-44b8-aec4-96f09099b2b5', -1, 1, N'-1,-51', 2, 0, -1, N'Numeric', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AF18002C88B7 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (-49, N'92897bc6-a5f3-4ffe-ae27-f2e7e33dda49', -1, 1, N'-1,-49', 2, 0, -1, N'True/false', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AF18002C88B7 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (-43, N'fbaf13a8-4036-41f2-93a3-974f678c312a', -1, 1, N'-1,-43', 2, 0, -1, N'Checkbox list', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AF18002C88B7 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (-42, N'f38f0ac7-1d27-439c-9f3f-089cd8825a53', -1, 1, N'-1,-42', 2, 0, -1, N'Dropdown multiple', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AF18002C88B8 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (-41, N'5046194e-4237-453c-a547-15db3a07c4e1', -1, 1, N'-1,-41', 2, 0, -1, N'Date Picker', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AF18002C88B8 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (-40, N'bb5f57c9-ce2b-4bb9-b697-4caca783a805', -1, 1, N'-1,-40', 2, 0, -1, N'Radiobox', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AF18002C88B8 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (-39, N'0b6a45e7-44ba-430d-9da5-4e46060b9e03', -1, 1, N'-1,-39', 2, 0, -1, N'Dropdown', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AF18002C88B8 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (-37, N'0225af17-b302-49cb-9176-b9f35cab9c17', -1, 1, N'-1,-37', 2, 0, -1, N'Approved Color', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AF18002C88B8 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (-36, N'e4d66c0f-b935-4200-81f0-025f7256b89a', -1, 1, N'-1,-36', 2, 0, -1, N'Date Picker with time', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AF18002C88B8 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1041, N'b6b73142-b9c1-4bf8-a16d-e1c23320b549', -1, 1, N'-1,1041', 2, 0, -1, N'Tags', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AF18002C88BB AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1043, N'1df9f033-e6d4-451f-b8d2-e0cbc50a836f', -1, 1, N'-1,1043', 2, 0, -1, N'Image Cropper', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AF18002C88BB AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1046, N'fd1e0da5-5606-4862-b679-5d0cf3a52a59', -1, 1, N'-1,1046', 2, 0, -1, N'Content Picker', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AF18002C88BB AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1047, N'1ea2e01f-ebd8-4ce1-8d71-6b1149e63548', -1, 1, N'-1,1047', 2, 0, -1, N'Member Picker', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AF18002C88BB AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1048, N'135d60e0-64d9-49ed-ab08-893c9ba44ae5', -1, 1, N'-1,1048', 2, 0, -1, N'Media Picker (legacy)', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AF18002C88BC AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1049, N'9dbbcbbb-2327-434a-b355-af1b84e5010a', -1, 1, N'-1,1049', 2, 0, -1, N'Multiple Media Picker (legacy)', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AF18002C88BC AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1050, N'b4e3535a-1753-47e2-8568-602cf8cfee6f', -1, 1, N'-1,1050', 2, 0, -1, N'Multi URL Picker', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AF18002C88BC AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1051, N'4309a3ea-0d78-4329-a06c-c80b036af19a', -1, 1, N'-1,1051', 2, 0, -1, N'Media Picker', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AF18002C88BC AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1052, N'1b661f40-2242-4b44-b9cb-3990ee2b13c0', -1, 1, N'-1,1052', 2, 0, -1, N'Multiple Media Picker', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AF18002C88BC AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1053, N'ad9f0cf2-bda2-45d5-9ea1-a63cfc873fd3', -1, 1, N'-1,1053', 2, 0, -1, N'Image Media Picker', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AF18002C88BD AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1054, N'0e63d883-b62b-4799-88c3-157f82e83ecc', -1, 1, N'-1,1054', 2, 0, -1, N'Multiple Image Media Picker', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AF18002C88BD AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1101, N'48cc9ad1-3d83-4209-b9da-6f57b00e9429', -1, 1, N'-1,1101', 37, 0, -1, N'Description', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AF1A00B47636 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (1103, N'9e53c647-80ca-4011-9422-f18176893b39', -1, 1, N'-1,1103', 38, 0, -1, N'AboutNested', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AF1A00B546FF AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (2059, N'e8507a0d-0bd1-47b5-8691-4b345ae54387', -1, 1, N'-1,2059', 39, 0, -1, N'ContactNested', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AF1B0032C283 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (2060, N'535ceaa5-b5f7-4ab5-bd79-c9ac545cdbc9', -1, 1, N'-1,2060', 40, 0, -1, N'Decimal', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AF1B0034DB4A AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (2062, N'b7929d34-8220-4f42-b935-6537e2946bc3', -1, 1, N'-1,2062', 41, 0, -1, N'DescriptionNested', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AF1B00360049 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (2063, N'4e3a2000-7271-4184-8483-b965967b8138', -1, 1, N'-1,2063', 42, 0, -1, N'URL Picker', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AF1B00395674 AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (2065, N'b19029e7-f676-43c3-881c-d1e81a5a5f98', -1, 1, N'-1,2065', 43, 0, -1, N'BannerNested', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AF1B0039B7FE AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [uniqueId], [parentId], [level], [path], [sortOrder], [trashed], [nodeUser], [text], [nodeObjectType], [createDate]) VALUES (2066, N'1e0780c3-b4a8-4a6a-bde6-ff1cfff4ddd0', -1, 1, N'-1,2066', 44, 0, -1, N'Package Picker', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(0x0000AF1B00A72A9B AS DateTime))
SET IDENTITY_INSERT [dbo].[umbracoNode] OFF
/****** Object:  Table [dbo].[Newsletters]    Script Date: 09/28/2022 17:13:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Newsletters]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Newsletters](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Email] [nvarchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[GroupNewsletterId] [int] NULL,
 CONSTRAINT [PK_dbo.Newsletters] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Newsletters]') AND name = N'IX_GroupNewsletterId')
CREATE NONCLUSTERED INDEX [IX_GroupNewsletterId] ON [dbo].[Newsletters] 
(
	[GroupNewsletterId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[cmsTags]    Script Date: 09/28/2022 17:13:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsTags]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsTags](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[group] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[languageId] [int] NULL,
	[tag] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_cmsTags] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsTags]') AND name = N'IX_cmsTags')
CREATE UNIQUE NONCLUSTERED INDEX [IX_cmsTags] ON [dbo].[cmsTags] 
(
	[group] ASC,
	[tag] ASC,
	[languageId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsTags]') AND name = N'IX_cmsTags_LanguageId')
CREATE NONCLUSTERED INDEX [IX_cmsTags_LanguageId] ON [dbo].[cmsTags] 
(
	[languageId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[cmsTags] ON
INSERT [dbo].[cmsTags] ([id], [group], [languageId], [tag]) VALUES (14, N'default', NULL, N'best golf destinations')
INSERT [dbo].[cmsTags] ([id], [group], [languageId], [tag]) VALUES (15, N'default', NULL, N'best golf destinations in the world')
INSERT [dbo].[cmsTags] ([id], [group], [languageId], [tag]) VALUES (1, N'default', NULL, N'best vietnam golf courses')
INSERT [dbo].[cmsTags] ([id], [group], [languageId], [tag]) VALUES (5, N'default', NULL, N'danang golf courses')
INSERT [dbo].[cmsTags] ([id], [group], [languageId], [tag]) VALUES (16, N'default', NULL, N'destinations for golf stay and play')
INSERT [dbo].[cmsTags] ([id], [group], [languageId], [tag]) VALUES (6, N'default', NULL, N'gofl in danang')
INSERT [dbo].[cmsTags] ([id], [group], [languageId], [tag]) VALUES (7, N'default', NULL, N'golf courses in danang')
INSERT [dbo].[cmsTags] ([id], [group], [languageId], [tag]) VALUES (20, N'default', NULL, N'golf courses in hanoi')
INSERT [dbo].[cmsTags] ([id], [group], [languageId], [tag]) VALUES (10, N'default', NULL, N'golf courses in ho chi minh')
INSERT [dbo].[cmsTags] ([id], [group], [languageId], [tag]) VALUES (17, N'default', NULL, N'golf destinations in the world')
INSERT [dbo].[cmsTags] ([id], [group], [languageId], [tag]) VALUES (8, N'default', NULL, N'golf destinations in vietnam')
INSERT [dbo].[cmsTags] ([id], [group], [languageId], [tag]) VALUES (18, N'default', NULL, N'golf destinations ranking')
INSERT [dbo].[cmsTags] ([id], [group], [languageId], [tag]) VALUES (9, N'default', NULL, N'golf in danang')
INSERT [dbo].[cmsTags] ([id], [group], [languageId], [tag]) VALUES (11, N'default', NULL, N'golf in saigon')
INSERT [dbo].[cmsTags] ([id], [group], [languageId], [tag]) VALUES (21, N'default', NULL, N'hanoi golf')
INSERT [dbo].[cmsTags] ([id], [group], [languageId], [tag]) VALUES (2, N'default', NULL, N'hanoi golf courses')
INSERT [dbo].[cmsTags] ([id], [group], [languageId], [tag]) VALUES (12, N'default', NULL, N'ho chi minh golf courses')
INSERT [dbo].[cmsTags] ([id], [group], [languageId], [tag]) VALUES (3, N'default', NULL, N'northern vietnam golf')
INSERT [dbo].[cmsTags] ([id], [group], [languageId], [tag]) VALUES (13, N'default', NULL, N'saigon golf courses')
INSERT [dbo].[cmsTags] ([id], [group], [languageId], [tag]) VALUES (4, N'default', NULL, N'vietnam golf courses in the north')
INSERT [dbo].[cmsTags] ([id], [group], [languageId], [tag]) VALUES (19, N'default', NULL, N'vietnam golf destinations')
SET IDENTITY_INSERT [dbo].[cmsTags] OFF
/****** Object:  Table [dbo].[cmsLanguageText]    Script Date: 09/28/2022 17:13:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsLanguageText]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsLanguageText](
	[pk] [int] IDENTITY(1,1) NOT NULL,
	[languageId] [int] NOT NULL,
	[UniqueId] [uniqueidentifier] NOT NULL,
	[value] [nvarchar](1000) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_cmsLanguageText] PRIMARY KEY CLUSTERED 
(
	[pk] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[cmsLanguageText] ON
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (1, 1, N'9f7433cf-88e4-461e-8cb4-97f974b26013', N'Check out the deal')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (2, 2, N'9f7433cf-88e4-461e-8cb4-97f974b26013', N'Xem thêm')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (3, 1, N'fb797663-c0e3-4730-a0b2-3d64b2434996', N'Read more')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (4, 2, N'fb797663-c0e3-4730-a0b2-3d64b2434996', N'Xem thêm')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (5, 1, N'1e7fce6e-3d2f-47a2-8b31-cf24fc05ae2c', N'Read More')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (6, 2, N'1e7fce6e-3d2f-47a2-8b31-cf24fc05ae2c', N'Xem thêm')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (7, 1, N'5091b14a-130e-4aa4-a89b-035419957ade', N'Result for keywords')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (8, 2, N'5091b14a-130e-4aa4-a89b-035419957ade', N'Kết quả cho từ khóa')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (9, 1, N'a731a4b5-a249-41e0-ad93-1857bd2dc988', N'No result for this keywords')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (10, 2, N'a731a4b5-a249-41e0-ad93-1857bd2dc988', N'Không có kết quả tìm kiếm cho từ khóa')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (11, 1, N'a7c101d8-82e1-42a3-b56e-fcf3f5dc2dcb', N'First Name')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (12, 2, N'a7c101d8-82e1-42a3-b56e-fcf3f5dc2dcb', N'Họ')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (13, 1, N'ff739a5e-74b9-4419-a1d1-2596825c9ecb', N'First name is required')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (14, 2, N'ff739a5e-74b9-4419-a1d1-2596825c9ecb', N'Nhập họ')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (15, 1, N'a3d36385-cee3-4772-b086-bd162b0e0932', N'Last Name')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (16, 2, N'a3d36385-cee3-4772-b086-bd162b0e0932', N'Tên')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (17, 1, N'3ee796b9-cabc-4ac0-9f5c-e88c221c5ec5', N'Last Name is required')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (18, 2, N'3ee796b9-cabc-4ac0-9f5c-e88c221c5ec5', N'Nhập tên')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (19, 1, N'02e271d4-1391-4b9e-9a4e-4aa51ce07786', N'Your email')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (20, 2, N'02e271d4-1391-4b9e-9a4e-4aa51ce07786', N'Email')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (21, 1, N'8ed4b4f2-e0ca-47e0-b1eb-364f59057d5e', N'Email is required')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (22, 2, N'8ed4b4f2-e0ca-47e0-b1eb-364f59057d5e', N'Nhập email')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (23, 1, N'ee751521-a6bf-4a5d-8c65-281c25475fcb', N'Email wrong format')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (24, 2, N'ee751521-a6bf-4a5d-8c65-281c25475fcb', N'Sai định dạng email')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (25, 1, N'dc039310-83e6-486b-81d8-3806d3b6f2a7', N'Phone number')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (26, 2, N'dc039310-83e6-486b-81d8-3806d3b6f2a7', N'Số điện thoại')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (27, 1, N'5b2d1b17-0ad0-4427-9286-1936630a6d80', N'Phone number is required')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (28, 2, N'5b2d1b17-0ad0-4427-9286-1936630a6d80', N'Nhập số điện thoại')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (29, 1, N'6c92393c-6cf1-4535-9956-0a4ad35397b4', N'Arrival date')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (30, 2, N'6c92393c-6cf1-4535-9956-0a4ad35397b4', N'Ngày đến')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (31, 1, N'39ad39d5-f7ae-4131-a86b-8ce4f66bfef8', N'Arrival date is required')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (32, 2, N'39ad39d5-f7ae-4131-a86b-8ce4f66bfef8', N'Nhập ngày đến')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (33, 1, N'bb31519f-336b-48f8-84d0-b69b4384b4bf', N'Departure date')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (34, 2, N'bb31519f-336b-48f8-84d0-b69b4384b4bf', N'Ngày khởi hành')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (35, 1, N'6b523751-2409-4023-b445-07e57c68e14a', N'Departure date is required')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (36, 2, N'6b523751-2409-4023-b445-07e57c68e14a', N'Nhập ngày khởi hành')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (37, 1, N'6542a202-be47-4c92-ac58-46917c588655', N'Partner resort booked')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (38, 2, N'6542a202-be47-4c92-ac58-46917c588655', N'Resort đã đặt')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (39, 1, N'73e2b61f-45fd-454c-8290-310eed4cf9dd', N'Partner resort booked is required')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (40, 2, N'73e2b61f-45fd-454c-8290-310eed4cf9dd', N'Nhập tên resort')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (41, 1, N'1bae54ee-2606-47ac-ab00-7df79cbb3ef0', N'Price per golfer')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (42, 2, N'1bae54ee-2606-47ac-ab00-7df79cbb3ef0', N'Giá/người chơi golf')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (43, 1, N'b7c05b21-0cda-4d9c-9d98-ea92eb3f02c3', N'Price per golfer is required')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (44, 2, N'b7c05b21-0cda-4d9c-9d98-ea92eb3f02c3', N'Nhập giá/người chơi golf')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (45, 1, N'794ed63c-d217-4f1b-988c-c35269409a2d', N'Confirmation number')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (46, 2, N'794ed63c-d217-4f1b-988c-c35269409a2d', N'Mã xác nhận')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (47, 1, N'8cd0a500-a763-4397-a029-c39f84a99a36', N'Confirmation number is required')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (48, 2, N'8cd0a500-a763-4397-a029-c39f84a99a36', N'Nhập mã xác nhận')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (49, 1, N'2a9bd0cd-6d4c-42e5-b1f9-20ef9fad878e', N'Number of players')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (50, 2, N'2a9bd0cd-6d4c-42e5-b1f9-20ef9fad878e', N'Số người chơi')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (51, 1, N'c4af7e27-c848-4cc5-8b50-3032db549641', N'Number of players is required')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (52, 2, N'c4af7e27-c848-4cc5-8b50-3032db549641', N'Nhập số người chơi')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (53, 1, N'b4de7041-324c-420a-b956-66fbe04091f0', N'Your message')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (54, 2, N'b4de7041-324c-420a-b956-66fbe04091f0', N'Nội dụng tin nhắn')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (55, 1, N'def05357-35f9-4756-9568-40d329e9e900', N'Message is required')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (56, 2, N'def05357-35f9-4756-9568-40d329e9e900', N'Nhập nội dung tin nhắn')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (57, 1, N'6fd8362f-db0d-44df-a8e4-b7c419dfe43e', N'An error occurred during submission, please try again later!')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (58, 2, N'6fd8362f-db0d-44df-a8e4-b7c419dfe43e', N'Đã có lỗi xảy ra trong quá trình gửi, vui lòng thử lại sau!')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (59, 1, N'9cb3fc69-88c0-4b78-ad01-f9efe0f18664', N'Message sent successfully!')
INSERT [dbo].[cmsLanguageText] ([pk], [languageId], [UniqueId], [value]) VALUES (60, 2, N'9cb3fc69-88c0-4b78-ad01-f9efe0f18664', N'Đã gửi tin nhắn thành công!')
SET IDENTITY_INSERT [dbo].[cmsLanguageText] OFF
/****** Object:  Table [dbo].[cmsMacroProperty]    Script Date: 09/28/2022 17:13:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsMacroProperty]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsMacroProperty](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[uniquePropertyId] [uniqueidentifier] NOT NULL,
	[editorAlias] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[macro] [int] NOT NULL,
	[macroPropertySortOrder] [int] NOT NULL,
	[macroPropertyAlias] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[macroPropertyName] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_cmsMacroProperty] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsMacroProperty]') AND name = N'IX_cmsMacroProperty_Alias')
CREATE UNIQUE NONCLUSTERED INDEX [IX_cmsMacroProperty_Alias] ON [dbo].[cmsMacroProperty] 
(
	[macro] ASC,
	[macroPropertyAlias] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsMacroProperty]') AND name = N'IX_cmsMacroProperty_UniquePropertyId')
CREATE UNIQUE NONCLUSTERED INDEX [IX_cmsMacroProperty_UniquePropertyId] ON [dbo].[cmsMacroProperty] 
(
	[uniquePropertyId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[cmsContentType2ContentType]    Script Date: 09/28/2022 17:13:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsContentType2ContentType]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsContentType2ContentType](
	[parentContentTypeId] [int] NOT NULL,
	[childContentTypeId] [int] NOT NULL,
 CONSTRAINT [PK_cmsContentType2ContentType] PRIMARY KEY CLUSTERED 
(
	[parentContentTypeId] ASC,
	[childContentTypeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[cmsContentType2ContentType] ([parentContentTypeId], [childContentTypeId]) VALUES (1100, 1056)
INSERT [dbo].[cmsContentType2ContentType] ([parentContentTypeId], [childContentTypeId]) VALUES (1100, 1072)
INSERT [dbo].[cmsContentType2ContentType] ([parentContentTypeId], [childContentTypeId]) VALUES (1100, 1073)
INSERT [dbo].[cmsContentType2ContentType] ([parentContentTypeId], [childContentTypeId]) VALUES (1100, 1074)
INSERT [dbo].[cmsContentType2ContentType] ([parentContentTypeId], [childContentTypeId]) VALUES (1100, 1077)
INSERT [dbo].[cmsContentType2ContentType] ([parentContentTypeId], [childContentTypeId]) VALUES (1100, 1078)
INSERT [dbo].[cmsContentType2ContentType] ([parentContentTypeId], [childContentTypeId]) VALUES (1100, 1079)
INSERT [dbo].[cmsContentType2ContentType] ([parentContentTypeId], [childContentTypeId]) VALUES (1100, 1083)
INSERT [dbo].[cmsContentType2ContentType] ([parentContentTypeId], [childContentTypeId]) VALUES (1100, 1084)
INSERT [dbo].[cmsContentType2ContentType] ([parentContentTypeId], [childContentTypeId]) VALUES (1100, 1085)
INSERT [dbo].[cmsContentType2ContentType] ([parentContentTypeId], [childContentTypeId]) VALUES (1100, 1087)
INSERT [dbo].[cmsContentType2ContentType] ([parentContentTypeId], [childContentTypeId]) VALUES (1100, 1088)
INSERT [dbo].[cmsContentType2ContentType] ([parentContentTypeId], [childContentTypeId]) VALUES (1100, 1089)
INSERT [dbo].[cmsContentType2ContentType] ([parentContentTypeId], [childContentTypeId]) VALUES (1100, 1090)
INSERT [dbo].[cmsContentType2ContentType] ([parentContentTypeId], [childContentTypeId]) VALUES (1100, 2076)
INSERT [dbo].[cmsContentType2ContentType] ([parentContentTypeId], [childContentTypeId]) VALUES (1100, 2083)
INSERT [dbo].[cmsContentType2ContentType] ([parentContentTypeId], [childContentTypeId]) VALUES (1100, 2086)
/****** Object:  Table [dbo].[cmsContentType]    Script Date: 09/28/2022 17:13:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsContentType]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsContentType](
	[pk] [int] IDENTITY(1,1) NOT NULL,
	[nodeId] [int] NOT NULL,
	[alias] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[icon] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[thumbnail] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[description] [nvarchar](1500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[isContainer] [bit] NOT NULL,
	[isElement] [bit] NOT NULL,
	[allowAtRoot] [bit] NOT NULL,
	[variations] [int] NOT NULL,
 CONSTRAINT [PK_cmsContentType] PRIMARY KEY CLUSTERED 
(
	[pk] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsContentType]') AND name = N'IX_cmsContentType')
CREATE UNIQUE NONCLUSTERED INDEX [IX_cmsContentType] ON [dbo].[cmsContentType] 
(
	[nodeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsContentType]') AND name = N'IX_cmsContentType_icon')
CREATE NONCLUSTERED INDEX [IX_cmsContentType_icon] ON [dbo].[cmsContentType] 
(
	[icon] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[cmsContentType] ON
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [isElement], [allowAtRoot], [variations]) VALUES (531, 1044, N'Member', N'icon-user', N'icon-user', NULL, 0, 0, 0, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [isElement], [allowAtRoot], [variations]) VALUES (532, 1031, N'Folder', N'icon-folder', N'icon-folder', NULL, 0, 0, 1, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [isElement], [allowAtRoot], [variations]) VALUES (533, 1032, N'Image', N'icon-picture', N'icon-picture', NULL, 0, 0, 1, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [isElement], [allowAtRoot], [variations]) VALUES (534, 1033, N'File', N'icon-document', N'icon-document', NULL, 0, 0, 1, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [isElement], [allowAtRoot], [variations]) VALUES (540, 1034, N'umbracoMediaVideo', N'icon-video', N'icon-video', NULL, 0, 0, 1, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [isElement], [allowAtRoot], [variations]) VALUES (541, 1035, N'umbracoMediaAudio', N'icon-sound-waves', N'icon-sound-waves', NULL, 0, 0, 1, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [isElement], [allowAtRoot], [variations]) VALUES (542, 1036, N'umbracoMediaArticle', N'icon-article', N'icon-article', NULL, 0, 0, 1, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [isElement], [allowAtRoot], [variations]) VALUES (543, 1037, N'umbracoMediaVectorGraphics', N'icon-picture', N'icon-picture', NULL, 0, 0, 1, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [isElement], [allowAtRoot], [variations]) VALUES (544, 1056, N'home', N'icon-home color-black', N'folder.png', NULL, 0, 0, 1, 1)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [isElement], [allowAtRoot], [variations]) VALUES (545, 1072, N'packages', N'icon-thumbnails color-black', N'folder.png', NULL, 0, 0, 0, 1)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [isElement], [allowAtRoot], [variations]) VALUES (546, 1073, N'packageCate', N'icon-thumbnails color-black', N'folder.png', NULL, 1, 0, 0, 1)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [isElement], [allowAtRoot], [variations]) VALUES (547, 1074, N'package', N'icon-box-alt color-black', N'folder.png', NULL, 0, 0, 0, 1)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [isElement], [allowAtRoot], [variations]) VALUES (548, 1077, N'destinations', N'icon-thumbnails color-black', N'folder.png', NULL, 0, 0, 0, 1)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [isElement], [allowAtRoot], [variations]) VALUES (549, 1078, N'destination', N'icon-directions color-black', N'folder.png', NULL, 0, 0, 0, 1)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [isElement], [allowAtRoot], [variations]) VALUES (550, 1079, N'destinationCate', N'icon-thumbnails color-black', N'folder.png', NULL, 1, 0, 0, 1)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [isElement], [allowAtRoot], [variations]) VALUES (551, 1083, N'course', N'icon-book color-black', N'folder.png', NULL, 0, 0, 0, 1)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [isElement], [allowAtRoot], [variations]) VALUES (552, 1084, N'courseCate', N'icon-thumbnails color-black', N'folder.png', NULL, 1, 0, 0, 1)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [isElement], [allowAtRoot], [variations]) VALUES (553, 1085, N'courses', N'icon-thumbnails color-black', N'folder.png', NULL, 0, 0, 0, 1)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [isElement], [allowAtRoot], [variations]) VALUES (554, 1087, N'tripIdea', N'icon-calendar-alt color-black', N'folder.png', NULL, 0, 0, 0, 1)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [isElement], [allowAtRoot], [variations]) VALUES (555, 1088, N'tripIdeas', N'icon-thumbnails color-black', N'folder.png', NULL, 1, 0, 0, 1)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [isElement], [allowAtRoot], [variations]) VALUES (556, 1089, N'contact', N'icon-thumbnails color-black', N'folder.png', NULL, 0, 0, 0, 1)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [isElement], [allowAtRoot], [variations]) VALUES (557, 1090, N'about', N'icon-thumbnails color-black', N'folder.png', NULL, 0, 0, 0, 1)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [isElement], [allowAtRoot], [variations]) VALUES (558, 1100, N'sEO', N'icon-defrag', N'folder.png', NULL, 0, 1, 0, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [isElement], [allowAtRoot], [variations]) VALUES (559, 1102, N'aboutNested', N'icon-science', N'folder.png', NULL, 0, 1, 0, 1)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [isElement], [allowAtRoot], [variations]) VALUES (1545, 2058, N'contactNested', N'icon-science', N'folder.png', NULL, 0, 1, 0, 1)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [isElement], [allowAtRoot], [variations]) VALUES (1546, 2061, N'destinationNested', N'icon-science', N'folder.png', NULL, 0, 1, 0, 1)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [isElement], [allowAtRoot], [variations]) VALUES (1547, 2064, N'bannerNested', N'icon-science', N'folder.png', NULL, 0, 1, 0, 1)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [isElement], [allowAtRoot], [variations]) VALUES (1548, 2073, N'search', N'icon-search color-black', N'folder.png', NULL, 0, 0, 0, 1)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [isElement], [allowAtRoot], [variations]) VALUES (1549, 2076, N'checkOut', N'icon-multiple-credit-cards color-black', N'folder.png', NULL, 0, 0, 0, 1)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [isElement], [allowAtRoot], [variations]) VALUES (1551, 2083, N'checkOutSuccessPage', N'icon-browser-window color-black', N'folder.png', NULL, 0, 0, 0, 1)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [isElement], [allowAtRoot], [variations]) VALUES (1552, 2086, N'checkOutFailPage', N'icon-browser-window color-black', N'folder.png', NULL, 0, 0, 0, 1)
SET IDENTITY_INSERT [dbo].[cmsContentType] OFF
/****** Object:  Table [dbo].[cmsTemplate]    Script Date: 09/28/2022 17:13:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsTemplate]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsTemplate](
	[pk] [int] IDENTITY(1,1) NOT NULL,
	[nodeId] [int] NOT NULL,
	[alias] [nvarchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_cmsTemplate] PRIMARY KEY CLUSTERED 
(
	[pk] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsTemplate]') AND name = N'IX_cmsTemplate_nodeId')
CREATE UNIQUE NONCLUSTERED INDEX [IX_cmsTemplate_nodeId] ON [dbo].[cmsTemplate] 
(
	[nodeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[cmsTemplate] ON
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias]) VALUES (1, 1055, N'Home')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias]) VALUES (2, 1058, N'About')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias]) VALUES (3, 1059, N'Packages')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias]) VALUES (4, 1060, N'PackageCate')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias]) VALUES (5, 1061, N'Package')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias]) VALUES (6, 1062, N'Destinations')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias]) VALUES (7, 1063, N'DestinationCate')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias]) VALUES (8, 1064, N'Destination')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias]) VALUES (9, 1066, N'Courses')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias]) VALUES (10, 1067, N'CourseCate')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias]) VALUES (11, 1068, N'Course')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias]) VALUES (12, 1069, N'TripIdeas')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias]) VALUES (13, 1070, N'TripIdea')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias]) VALUES (14, 1071, N'Contact')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias]) VALUES (15, 2072, N'Search')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias]) VALUES (16, 2075, N'CheckOut')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias]) VALUES (18, 2081, N'CheckOutSuccessPage')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias]) VALUES (19, 2085, N'CheckOutFailPage')
SET IDENTITY_INSERT [dbo].[cmsTemplate] OFF
/****** Object:  Table [dbo].[umbracoAccess]    Script Date: 09/28/2022 17:13:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoAccess]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoAccess](
	[id] [uniqueidentifier] NOT NULL,
	[nodeId] [int] NOT NULL,
	[loginNodeId] [int] NOT NULL,
	[noAccessNodeId] [int] NOT NULL,
	[createDate] [datetime] NOT NULL,
	[updateDate] [datetime] NOT NULL,
 CONSTRAINT [PK_umbracoAccess] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoAccess]') AND name = N'IX_umbracoAccess_nodeId')
CREATE UNIQUE NONCLUSTERED INDEX [IX_umbracoAccess_nodeId] ON [dbo].[umbracoAccess] 
(
	[nodeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[umbracoDataType]    Script Date: 09/28/2022 17:13:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoDataType]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoDataType](
	[nodeId] [int] NOT NULL,
	[propertyEditorAlias] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[dbType] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[config] [ntext] COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_umbracoDataType] PRIMARY KEY CLUSTERED 
(
	[nodeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (-103, N'Umbraco.UploadField', N'Nvarchar', N'{"fileExtensions":[{"id":0, "value":"svg"}]}')
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (-102, N'Umbraco.UploadField', N'Nvarchar', N'{"fileExtensions":[{"id":0, "value":"pdf"}, {"id":1, "value":"docx"}, {"id":2, "value":"doc"}]}')
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (-101, N'Umbraco.UploadField', N'Nvarchar', N'{"fileExtensions":[{"id":0, "value":"mp3"}, {"id":1, "value":"weba"}, {"id":2, "value":"oga"}, {"id":3, "value":"opus"}]}')
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (-100, N'Umbraco.UploadField', N'Nvarchar', N'{"fileExtensions":[{"id":0, "value":"mp4"}, {"id":1, "value":"webm"}, {"id":2, "value":"ogv"}]}')
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (-99, N'Umbraco.Label', N'Decimal', N'{"umbracoDataValueType":"DECIMAL"}')
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (-98, N'Umbraco.Label', N'Date', N'{"umbracoDataValueType":"TIME"}')
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (-97, N'Umbraco.ListView', N'Nvarchar', N'{"pageSize":10, "orderBy":"username", "orderDirection":"asc", "includeProperties":[{"alias":"username","isSystem":1},{"alias":"email","isSystem":1},{"alias":"updateDate","header":"Last edited","isSystem":1}]}')
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (-96, N'Umbraco.ListView', N'Nvarchar', N'{"pageSize":100, "orderBy":"updateDate", "orderDirection":"desc", "layouts":[{"name": "Grid","path": "views/propertyeditors/listview/layouts/grid/grid.html", "icon": "icon-thumbnails-small", "isSystem": 1, "selected": true},{"name": "List","path": "views/propertyeditors/listview/layouts/list/list.html","icon": "icon-list", "isSystem": 1,"selected": true}], "includeProperties":[{"alias":"updateDate","header":"Last edited","isSystem":1},{"alias":"owner","header":"Updated by","isSystem":1}]}')
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (-95, N'Umbraco.ListView', N'Nvarchar', N'{"pageSize":100,"orderBy":"sortOrder","orderDirection":"desc","includeProperties":[{"alias":"updateDate","header":"Last edited","isSystem":1},{"alias":"owner","header":"Updated by","isSystem":1},{"alias":"sortOrder","isSystem":1}],"layouts":[{"name":"Grid","path":"views/propertyeditors/listview/layouts/grid/grid.html","icon":"icon-thumbnails-small","isSystem":1,"selected":false},{"name":"List","path":"views/propertyeditors/listview/layouts/list/list.html","icon":"icon-list","isSystem":1,"selected":true}],"bulkActionPermissions":{"allowBulkPublish":true,"allowBulkUnpublish":true,"allowBulkCopy":true,"allowBulkMove":true,"allowBulkDelete":true},"icon":"icon-list","showContentFirst":false,"useInfiniteEditor":false}')
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (-94, N'Umbraco.Label', N'Date', N'{"umbracoDataValueType":"DATETIME"}')
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (-93, N'Umbraco.Label', N'Nvarchar', N'{"umbracoDataValueType":"BIGINT"}')
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (-92, N'Umbraco.Label', N'Nvarchar', N'{"umbracoDataValueType":"STRING"}')
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (-91, N'Umbraco.Label', N'Integer', N'{"umbracoDataValueType":"INT"}')
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (-90, N'Umbraco.UploadField', N'Nvarchar', NULL)
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (-89, N'Umbraco.TextArea', N'Ntext', NULL)
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (-88, N'Umbraco.TextBox', N'Nvarchar', NULL)
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (-87, N'Umbraco.TinyMCE', N'Ntext', N'{"editor":{"toolbar":["ace","removeformat","undo","redo","cut","copy","paste","styleselect","bold","italic","underline","strikethrough","alignleft","aligncenter","alignright","alignjustify","bullist","numlist","outdent","indent","link","unlink","anchor","umbmediapicker","umbmacro","table","umbembeddialog","hr","subscript","superscript","charmap","rtl","ltr","fullscreen"],"stylesheets":["/css/Style.css"],"maxImageSize":1200,"mode":"classic","dimensions":{"height":500}},"overlaySize":"small","hideLabel":false,"ignoreUserStartNodes":false}')
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (-51, N'Umbraco.Integer', N'Integer', NULL)
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (-49, N'Umbraco.TrueFalse', N'Integer', NULL)
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (-43, N'Umbraco.CheckBoxList', N'Nvarchar', NULL)
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (-42, N'Umbraco.DropDown.Flexible', N'Nvarchar', N'{"multiple":true}')
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (-41, N'Umbraco.DateTime', N'Date', N'{"format":"YYYY-MM-DD"}')
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (-40, N'Umbraco.RadioButtonList', N'Nvarchar', NULL)
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (-39, N'Umbraco.DropDown.Flexible', N'Nvarchar', N'{"multiple":false}')
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (-37, N'Umbraco.ColorPicker', N'Nvarchar', NULL)
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (-36, N'Umbraco.DateTime', N'Date', NULL)
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (1041, N'Umbraco.Tags', N'Nvarchar', N'{"group":"default","storageType":0,"Delimiter":"\u0000"}')
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (1043, N'Umbraco.ImageCropper', N'Ntext', NULL)
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (1046, N'Umbraco.ContentPicker', N'Nvarchar', NULL)
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (1047, N'Umbraco.MemberPicker', N'Nvarchar', NULL)
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (1048, N'Umbraco.MediaPicker', N'Ntext', NULL)
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (1049, N'Umbraco.MediaPicker', N'Ntext', N'{"multiPicker":1}')
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (1050, N'Umbraco.MultiUrlPicker', N'Ntext', NULL)
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (1051, N'Umbraco.MediaPicker3', N'Ntext', N'{"multiple": false, "validationLimit":{"min":0,"max":1}}')
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (1052, N'Umbraco.MediaPicker3', N'Ntext', N'{"multiple": true}')
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (1053, N'Umbraco.MediaPicker3', N'Ntext', N'{"filter":"Image", "multiple": false, "validationLimit":{"min":0,"max":1}}')
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (1054, N'Umbraco.MediaPicker3', N'Ntext', N'{"filter":"Image", "multiple": true}')
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (1101, N'Umbraco.TinyMCE', N'Ntext', N'{"editor":{"toolbar":["ace","undo","redo","cut","copy","paste","styleselect","bold","italic","underline","strikethrough","alignleft","aligncenter","alignright","bullist","numlist","outdent","indent","link","unlink","fullscreen"],"stylesheets":["/css/Style.css"],"maxImageSize":1200,"mode":"classic","dimensions":{"height":300}},"overlaySize":"small","hideLabel":false,"ignoreUserStartNodes":false}')
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (1103, N'Umbraco.NestedContent', N'Ntext', N'{"contentTypes":[{"ncAlias":"aboutNested","ncTabAlias":"Content","nameTemplate":"{{title}}"}],"confirmDeletes":true,"showIcons":true,"hideLabel":true}')
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (2059, N'Umbraco.NestedContent', N'Ntext', N'{"contentTypes":[{"ncAlias":"contactNested","ncTabAlias":"Content","nameTemplate":"{{title}}"}],"confirmDeletes":true,"showIcons":true,"hideLabel":true}')
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (2060, N'Umbraco.Decimal', N'Decimal', N'{}')
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (2062, N'Umbraco.NestedContent', N'Ntext', N'{"contentTypes":[{"ncAlias":"destinationNested","ncTabAlias":"Content","nameTemplate":"{{title}}"}],"confirmDeletes":true,"showIcons":true,"hideLabel":true}')
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (2063, N'Umbraco.MultiUrlPicker', N'Ntext', N'{"minNumber":0,"maxNumber":1,"overlaySize":"small","ignoreUserStartNodes":false,"hideAnchor":false}')
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (2065, N'Umbraco.NestedContent', N'Ntext', N'{"contentTypes":[{"ncAlias":"bannerNested","ncTabAlias":"Content","nameTemplate":"{{title}}"}],"confirmDeletes":true,"showIcons":true,"hideLabel":true}')
INSERT [dbo].[umbracoDataType] ([nodeId], [propertyEditorAlias], [dbType], [config]) VALUES (2066, N'Umbraco.ContentPicker', N'Nvarchar', N'{"showOpenButton":false,"startNodeId":"umb://document/d60bdc53359c414a9ffac113d67ac925","ignoreUserStartNodes":false}')
/****** Object:  Table [dbo].[umbracoDomain]    Script Date: 09/28/2022 17:13:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoDomain]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoDomain](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[domainDefaultLanguage] [int] NULL,
	[domainRootStructureID] [int] NULL,
	[domainName] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_umbracoDomain] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[umbracoDomain] ON
INSERT [dbo].[umbracoDomain] ([id], [domainDefaultLanguage], [domainRootStructureID], [domainName]) VALUES (1, 1, 1057, N'/en')
INSERT [dbo].[umbracoDomain] ([id], [domainDefaultLanguage], [domainRootStructureID], [domainName]) VALUES (2, 2, 1057, N'/vi')
SET IDENTITY_INSERT [dbo].[umbracoDomain] OFF
/****** Object:  Table [dbo].[umbracoRelation]    Script Date: 09/28/2022 17:13:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoRelation]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoRelation](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[parentId] [int] NOT NULL,
	[childId] [int] NOT NULL,
	[relType] [int] NOT NULL,
	[datetime] [datetime] NOT NULL,
	[comment] [nvarchar](1000) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_umbracoRelation] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoRelation]') AND name = N'IX_umbracoRelation_parentChildType')
CREATE UNIQUE NONCLUSTERED INDEX [IX_umbracoRelation_parentChildType] ON [dbo].[umbracoRelation] 
(
	[parentId] ASC,
	[childId] ASC,
	[relType] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[umbracoRelation] ON
INSERT [dbo].[umbracoRelation] ([id], [parentId], [childId], [relType], [datetime], [comment]) VALUES (1004, 1097, 1091, 5, CAST(0x0000AF1B00AC7899 AS DateTime), N'')
INSERT [dbo].[umbracoRelation] ([id], [parentId], [childId], [relType], [datetime], [comment]) VALUES (1017, 1091, 1097, 5, CAST(0x0000AF1C000A2571 AS DateTime), N'')
INSERT [dbo].[umbracoRelation] ([id], [parentId], [childId], [relType], [datetime], [comment]) VALUES (1027, 2087, 1096, 5, CAST(0x0000AF1C004BAF1F AS DateTime), N'')
INSERT [dbo].[umbracoRelation] ([id], [parentId], [childId], [relType], [datetime], [comment]) VALUES (1028, 1057, 2068, 4, CAST(0x0000AF1C00B3510C AS DateTime), N'')
INSERT [dbo].[umbracoRelation] ([id], [parentId], [childId], [relType], [datetime], [comment]) VALUES (1029, 1057, 2069, 4, CAST(0x0000AF1C00B3510D AS DateTime), N'')
INSERT [dbo].[umbracoRelation] ([id], [parentId], [childId], [relType], [datetime], [comment]) VALUES (1030, 1057, 2071, 4, CAST(0x0000AF1C00B3510D AS DateTime), N'')
INSERT [dbo].[umbracoRelation] ([id], [parentId], [childId], [relType], [datetime], [comment]) VALUES (1031, 1057, 2070, 4, CAST(0x0000AF1C00B3510D AS DateTime), N'')
INSERT [dbo].[umbracoRelation] ([id], [parentId], [childId], [relType], [datetime], [comment]) VALUES (1037, 2098, 2097, 4, CAST(0x0000AF1C014458BF AS DateTime), N'')
INSERT [dbo].[umbracoRelation] ([id], [parentId], [childId], [relType], [datetime], [comment]) VALUES (1038, 1094, 1099, 2, CAST(0x0000AF1C01448AD4 AS DateTime), N'')
INSERT [dbo].[umbracoRelation] ([id], [parentId], [childId], [relType], [datetime], [comment]) VALUES (1039, 2092, 2091, 4, CAST(0x0000AF1C01492461 AS DateTime), N'')
INSERT [dbo].[umbracoRelation] ([id], [parentId], [childId], [relType], [datetime], [comment]) VALUES (1040, 2095, 2094, 4, CAST(0x0000AF1C01499DB3 AS DateTime), N'')
INSERT [dbo].[umbracoRelation] ([id], [parentId], [childId], [relType], [datetime], [comment]) VALUES (1041, 1093, 2100, 4, CAST(0x0000AF1C0154C30C AS DateTime), N'')
INSERT [dbo].[umbracoRelation] ([id], [parentId], [childId], [relType], [datetime], [comment]) VALUES (1042, 2101, 2091, 4, CAST(0x0000AF1C01568C16 AS DateTime), N'')
SET IDENTITY_INSERT [dbo].[umbracoRelation] OFF
/****** Object:  Table [dbo].[umbracoRedirectUrl]    Script Date: 09/28/2022 17:13:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoRedirectUrl]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoRedirectUrl](
	[id] [uniqueidentifier] NOT NULL,
	[contentKey] [uniqueidentifier] NOT NULL,
	[createDateUtc] [datetime] NOT NULL,
	[url] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[culture] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[urlHash] [nvarchar](40) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_umbracoRedirectUrl] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoRedirectUrl]') AND name = N'IX_umbracoRedirectUrl')
CREATE UNIQUE NONCLUSTERED INDEX [IX_umbracoRedirectUrl] ON [dbo].[umbracoRedirectUrl] 
(
	[urlHash] ASC,
	[contentKey] ASC,
	[culture] ASC,
	[createDateUtc] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
INSERT [dbo].[umbracoRedirectUrl] ([id], [contentKey], [createDateUtc], [url], [culture], [urlHash]) VALUES (N'da3d4559-5cbc-4c2c-95be-e8fa9940dfd1', N'30e2ebba-4640-4d16-9dd1-c1296ec63c9f', CAST(0x0000AF1C00D0FD98 AS DateTime), N'1057/courses/courthern-vietnam', N'en-us', N'baa1965b767161580defe4d366cbe9631091723d')
/****** Object:  Table [dbo].[umbracoUser2NodeNotify]    Script Date: 09/28/2022 17:13:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUser2NodeNotify]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoUser2NodeNotify](
	[userId] [int] NOT NULL,
	[nodeId] [int] NOT NULL,
	[action] [nchar](1) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_umbracoUser2NodeNotify] PRIMARY KEY CLUSTERED 
(
	[userId] ASC,
	[nodeId] ASC,
	[action] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[umbracoDocumentCultureVariation]    Script Date: 09/28/2022 17:13:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoDocumentCultureVariation]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoDocumentCultureVariation](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[nodeId] [int] NOT NULL,
	[languageId] [int] NOT NULL,
	[edited] [bit] NOT NULL,
	[available] [bit] NOT NULL,
	[published] [bit] NOT NULL,
	[name] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_umbracoDocumentCultureVariation] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoDocumentCultureVariation]') AND name = N'IX_umbracoDocumentCultureVariation_LanguageId')
CREATE NONCLUSTERED INDEX [IX_umbracoDocumentCultureVariation_LanguageId] ON [dbo].[umbracoDocumentCultureVariation] 
(
	[languageId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoDocumentCultureVariation]') AND name = N'IX_umbracoDocumentCultureVariation_NodeId')
CREATE UNIQUE NONCLUSTERED INDEX [IX_umbracoDocumentCultureVariation_NodeId] ON [dbo].[umbracoDocumentCultureVariation] 
(
	[nodeId] ASC,
	[languageId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[umbracoDocumentCultureVariation] ON
INSERT [dbo].[umbracoDocumentCultureVariation] ([id], [nodeId], [languageId], [edited], [available], [published], [name]) VALUES (5, 1094, 1, 0, 1, 1, N'Courses')
INSERT [dbo].[umbracoDocumentCultureVariation] ([id], [nodeId], [languageId], [edited], [available], [published], [name]) VALUES (9, 1098, 1, 0, 1, 1, N'Bend/Central Oregon')
INSERT [dbo].[umbracoDocumentCultureVariation] ([id], [nodeId], [languageId], [edited], [available], [published], [name]) VALUES (1002, 1096, 1, 0, 1, 1, N'Contact Us')
INSERT [dbo].[umbracoDocumentCultureVariation] ([id], [nodeId], [languageId], [edited], [available], [published], [name]) VALUES (1007, 1092, 1, 0, 1, 1, N'Packages')
INSERT [dbo].[umbracoDocumentCultureVariation] ([id], [nodeId], [languageId], [edited], [available], [published], [name]) VALUES (1011, 1097, 1, 0, 1, 1, N'Golf Package')
INSERT [dbo].[umbracoDocumentCultureVariation] ([id], [nodeId], [languageId], [edited], [available], [published], [name]) VALUES (1016, 1095, 1, 0, 1, 1, N'Trip Ideas')
INSERT [dbo].[umbracoDocumentCultureVariation] ([id], [nodeId], [languageId], [edited], [available], [published], [name]) VALUES (1025, 1091, 1, 0, 1, 1, N'Our Difference')
INSERT [dbo].[umbracoDocumentCultureVariation] ([id], [nodeId], [languageId], [edited], [available], [published], [name]) VALUES (1030, 2074, 1, 0, 1, 1, N'Search')
INSERT [dbo].[umbracoDocumentCultureVariation] ([id], [nodeId], [languageId], [edited], [available], [published], [name]) VALUES (1031, 2079, 1, 0, 1, 1, N'Check out')
INSERT [dbo].[umbracoDocumentCultureVariation] ([id], [nodeId], [languageId], [edited], [available], [published], [name]) VALUES (1034, 2084, 1, 0, 1, 1, N'Checkout success')
INSERT [dbo].[umbracoDocumentCultureVariation] ([id], [nodeId], [languageId], [edited], [available], [published], [name]) VALUES (1036, 2087, 1, 0, 1, 1, N'Checkout fail')
INSERT [dbo].[umbracoDocumentCultureVariation] ([id], [nodeId], [languageId], [edited], [available], [published], [name]) VALUES (1037, 1057, 1, 0, 1, 1, N'Home')
INSERT [dbo].[umbracoDocumentCultureVariation] ([id], [nodeId], [languageId], [edited], [available], [published], [name]) VALUES (1038, 1057, 2, 0, 1, 1, N'Trang chủ')
INSERT [dbo].[umbracoDocumentCultureVariation] ([id], [nodeId], [languageId], [edited], [available], [published], [name]) VALUES (1044, 2098, 1, 0, 1, 1, N'Sourthern Vietnam')
INSERT [dbo].[umbracoDocumentCultureVariation] ([id], [nodeId], [languageId], [edited], [available], [published], [name]) VALUES (1045, 1099, 1, 0, 1, 1, N'State-By-State')
INSERT [dbo].[umbracoDocumentCultureVariation] ([id], [nodeId], [languageId], [edited], [available], [published], [name]) VALUES (1046, 2092, 1, 0, 1, 1, N'Northern Vietnam')
INSERT [dbo].[umbracoDocumentCultureVariation] ([id], [nodeId], [languageId], [edited], [available], [published], [name]) VALUES (1047, 2095, 1, 0, 1, 1, N'Central Coastline')
INSERT [dbo].[umbracoDocumentCultureVariation] ([id], [nodeId], [languageId], [edited], [available], [published], [name]) VALUES (1048, 1093, 1, 0, 1, 1, N'Destinations')
INSERT [dbo].[umbracoDocumentCultureVariation] ([id], [nodeId], [languageId], [edited], [available], [published], [name]) VALUES (1049, 2101, 1, 0, 1, 1, N'Hanoi')
SET IDENTITY_INSERT [dbo].[umbracoDocumentCultureVariation] OFF
/****** Object:  Table [dbo].[umbracoUserGroup]    Script Date: 09/28/2022 17:13:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoUserGroup](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[userGroupAlias] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[userGroupName] [nvarchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[userGroupDefaultPermissions] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[createDate] [datetime] NOT NULL,
	[updateDate] [datetime] NOT NULL,
	[icon] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[startContentId] [int] NULL,
	[startMediaId] [int] NULL,
 CONSTRAINT [PK_umbracoUserGroup] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup]') AND name = N'IX_umbracoUserGroup_userGroupAlias')
CREATE UNIQUE NONCLUSTERED INDEX [IX_umbracoUserGroup_userGroupAlias] ON [dbo].[umbracoUserGroup] 
(
	[userGroupAlias] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup]') AND name = N'IX_umbracoUserGroup_userGroupName')
CREATE UNIQUE NONCLUSTERED INDEX [IX_umbracoUserGroup_userGroupName] ON [dbo].[umbracoUserGroup] 
(
	[userGroupName] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[umbracoUserGroup] ON
INSERT [dbo].[umbracoUserGroup] ([id], [userGroupAlias], [userGroupName], [userGroupDefaultPermissions], [createDate], [updateDate], [icon], [startContentId], [startMediaId]) VALUES (1, N'admin', N'Administrators', N'IPKFïDCURZAOMS', CAST(0x0000AF18002C8996 AS DateTime), CAST(0x0000AF1D01156774 AS DateTime), N'icon-medal', -1, -1)
INSERT [dbo].[umbracoUserGroup] ([id], [userGroupAlias], [userGroupName], [userGroupDefaultPermissions], [createDate], [updateDate], [icon], [startContentId], [startMediaId]) VALUES (2, N'writer', N'Writers', N'CAH:F', CAST(0x0000AF18002C8998 AS DateTime), CAST(0x0000AF18002C8998 AS DateTime), N'icon-edit', -1, -1)
INSERT [dbo].[umbracoUserGroup] ([id], [userGroupAlias], [userGroupName], [userGroupDefaultPermissions], [createDate], [updateDate], [icon], [startContentId], [startMediaId]) VALUES (3, N'editor', N'Editors', N'PKFïDCUZAOMS', CAST(0x0000AF18002C8999 AS DateTime), CAST(0x0000AF1D01157128 AS DateTime), N'icon-tools', -1, -1)
INSERT [dbo].[umbracoUserGroup] ([id], [userGroupAlias], [userGroupName], [userGroupDefaultPermissions], [createDate], [updateDate], [icon], [startContentId], [startMediaId]) VALUES (4, N'translator', N'Translators', N'AF', CAST(0x0000AF18002C8999 AS DateTime), CAST(0x0000AF18002C8999 AS DateTime), N'icon-globe', -1, -1)
INSERT [dbo].[umbracoUserGroup] ([id], [userGroupAlias], [userGroupName], [userGroupDefaultPermissions], [createDate], [updateDate], [icon], [startContentId], [startMediaId]) VALUES (5, N'sensitiveData', N'Sensitive data', N'', CAST(0x0000AF18002C8999 AS DateTime), CAST(0x0000AF18002C8999 AS DateTime), N'icon-lock', -1, -1)
SET IDENTITY_INSERT [dbo].[umbracoUserGroup] OFF
/****** Object:  Table [dbo].[umbracoUserStartNode]    Script Date: 09/28/2022 17:13:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUserStartNode]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoUserStartNode](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[userId] [int] NOT NULL,
	[startNode] [int] NOT NULL,
	[startNodeType] [int] NOT NULL,
 CONSTRAINT [PK_userStartNode] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUserStartNode]') AND name = N'IX_umbracoUserStartNode_startNodeType')
CREATE UNIQUE NONCLUSTERED INDEX [IX_umbracoUserStartNode_startNodeType] ON [dbo].[umbracoUserStartNode] 
(
	[startNodeType] ASC,
	[startNode] ASC,
	[userId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[umbracoUserGroup2NodePermission]    Script Date: 09/28/2022 17:13:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup2NodePermission]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoUserGroup2NodePermission](
	[userGroupId] [int] NOT NULL,
	[nodeId] [int] NOT NULL,
	[permission] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_umbracoUserGroup2NodePermission] PRIMARY KEY CLUSTERED 
(
	[userGroupId] ASC,
	[nodeId] ASC,
	[permission] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup2NodePermission]') AND name = N'IX_umbracoUser2NodePermission_nodeId')
CREATE NONCLUSTERED INDEX [IX_umbracoUser2NodePermission_nodeId] ON [dbo].[umbracoUserGroup2NodePermission] 
(
	[nodeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[umbracoUserGroup2App]    Script Date: 09/28/2022 17:13:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup2App]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoUserGroup2App](
	[userGroupId] [int] NOT NULL,
	[app] [nvarchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_userGroup2App] PRIMARY KEY CLUSTERED 
(
	[userGroupId] ASC,
	[app] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (1, N'content')
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (1, N'forms')
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (1, N'media')
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (1, N'member')
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (1, N'Newsletter')
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (1, N'packages')
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (1, N'settings')
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (1, N'ShoppingCart')
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (1, N'translation')
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (1, N'users')
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (2, N'content')
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (3, N'content')
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (3, N'media')
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (3, N'Newsletter')
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (3, N'ShoppingCart')
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (4, N'translation')
/****** Object:  Table [dbo].[umbracoUser2UserGroup]    Script Date: 09/28/2022 17:13:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoUser2UserGroup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoUser2UserGroup](
	[userId] [int] NOT NULL,
	[userGroupId] [int] NOT NULL,
 CONSTRAINT [PK_user2userGroup] PRIMARY KEY CLUSTERED 
(
	[userId] ASC,
	[userGroupId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[umbracoUser2UserGroup] ([userId], [userGroupId]) VALUES (-1, 1)
INSERT [dbo].[umbracoUser2UserGroup] ([userId], [userGroupId]) VALUES (-1, 5)
INSERT [dbo].[umbracoUser2UserGroup] ([userId], [userGroupId]) VALUES (1, 3)
/****** Object:  Table [dbo].[umbracoContent]    Script Date: 09/28/2022 17:13:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoContent]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoContent](
	[nodeId] [int] NOT NULL,
	[contentTypeId] [int] NOT NULL,
 CONSTRAINT [PK_umbracoContent] PRIMARY KEY CLUSTERED 
(
	[nodeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[umbracoContent] ([nodeId], [contentTypeId]) VALUES (1057, 1056)
INSERT [dbo].[umbracoContent] ([nodeId], [contentTypeId]) VALUES (1091, 1090)
INSERT [dbo].[umbracoContent] ([nodeId], [contentTypeId]) VALUES (1092, 1072)
INSERT [dbo].[umbracoContent] ([nodeId], [contentTypeId]) VALUES (1093, 1077)
INSERT [dbo].[umbracoContent] ([nodeId], [contentTypeId]) VALUES (1094, 1085)
INSERT [dbo].[umbracoContent] ([nodeId], [contentTypeId]) VALUES (1095, 1088)
INSERT [dbo].[umbracoContent] ([nodeId], [contentTypeId]) VALUES (1096, 1089)
INSERT [dbo].[umbracoContent] ([nodeId], [contentTypeId]) VALUES (1097, 1073)
INSERT [dbo].[umbracoContent] ([nodeId], [contentTypeId]) VALUES (1098, 1079)
INSERT [dbo].[umbracoContent] ([nodeId], [contentTypeId]) VALUES (1099, 1084)
INSERT [dbo].[umbracoContent] ([nodeId], [contentTypeId]) VALUES (2067, 1031)
INSERT [dbo].[umbracoContent] ([nodeId], [contentTypeId]) VALUES (2068, 1032)
INSERT [dbo].[umbracoContent] ([nodeId], [contentTypeId]) VALUES (2069, 1032)
INSERT [dbo].[umbracoContent] ([nodeId], [contentTypeId]) VALUES (2070, 1032)
INSERT [dbo].[umbracoContent] ([nodeId], [contentTypeId]) VALUES (2071, 1032)
INSERT [dbo].[umbracoContent] ([nodeId], [contentTypeId]) VALUES (2074, 2073)
INSERT [dbo].[umbracoContent] ([nodeId], [contentTypeId]) VALUES (2079, 2076)
INSERT [dbo].[umbracoContent] ([nodeId], [contentTypeId]) VALUES (2084, 2083)
INSERT [dbo].[umbracoContent] ([nodeId], [contentTypeId]) VALUES (2087, 2086)
INSERT [dbo].[umbracoContent] ([nodeId], [contentTypeId]) VALUES (2089, 1031)
INSERT [dbo].[umbracoContent] ([nodeId], [contentTypeId]) VALUES (2090, 1031)
INSERT [dbo].[umbracoContent] ([nodeId], [contentTypeId]) VALUES (2091, 1032)
INSERT [dbo].[umbracoContent] ([nodeId], [contentTypeId]) VALUES (2092, 1084)
INSERT [dbo].[umbracoContent] ([nodeId], [contentTypeId]) VALUES (2093, 1031)
INSERT [dbo].[umbracoContent] ([nodeId], [contentTypeId]) VALUES (2094, 1032)
INSERT [dbo].[umbracoContent] ([nodeId], [contentTypeId]) VALUES (2095, 1084)
INSERT [dbo].[umbracoContent] ([nodeId], [contentTypeId]) VALUES (2096, 1031)
INSERT [dbo].[umbracoContent] ([nodeId], [contentTypeId]) VALUES (2097, 1032)
INSERT [dbo].[umbracoContent] ([nodeId], [contentTypeId]) VALUES (2098, 1084)
INSERT [dbo].[umbracoContent] ([nodeId], [contentTypeId]) VALUES (2099, 1033)
INSERT [dbo].[umbracoContent] ([nodeId], [contentTypeId]) VALUES (2100, 1032)
INSERT [dbo].[umbracoContent] ([nodeId], [contentTypeId]) VALUES (2101, 1079)
/****** Object:  Table [dbo].[umbracoAccessRule]    Script Date: 09/28/2022 17:13:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoAccessRule]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoAccessRule](
	[id] [uniqueidentifier] NOT NULL,
	[accessId] [uniqueidentifier] NOT NULL,
	[ruleValue] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[ruleType] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[createDate] [datetime] NOT NULL,
	[updateDate] [datetime] NOT NULL,
 CONSTRAINT [PK_umbracoAccessRule] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoAccessRule]') AND name = N'IX_umbracoAccessRule')
CREATE UNIQUE NONCLUSTERED INDEX [IX_umbracoAccessRule] ON [dbo].[umbracoAccessRule] 
(
	[ruleValue] ASC,
	[ruleType] ASC,
	[accessId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[umbracoContentVersionCleanupPolicy]    Script Date: 09/28/2022 17:13:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoContentVersionCleanupPolicy]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoContentVersionCleanupPolicy](
	[contentTypeId] [int] NOT NULL,
	[keepAllVersionsNewerThanDays] [int] NULL,
	[keepLatestVersionPerDayForDays] [int] NULL,
	[preventCleanup] [bit] NOT NULL,
	[updated] [datetime] NOT NULL
)
END
GO
INSERT [dbo].[umbracoContentVersionCleanupPolicy] ([contentTypeId], [keepAllVersionsNewerThanDays], [keepLatestVersionPerDayForDays], [preventCleanup], [updated]) VALUES (1056, NULL, NULL, 0, CAST(0x0000AF1C00342786 AS DateTime))
INSERT [dbo].[umbracoContentVersionCleanupPolicy] ([contentTypeId], [keepAllVersionsNewerThanDays], [keepLatestVersionPerDayForDays], [preventCleanup], [updated]) VALUES (1072, NULL, NULL, 0, CAST(0x0000AF1B003FC664 AS DateTime))
INSERT [dbo].[umbracoContentVersionCleanupPolicy] ([contentTypeId], [keepAllVersionsNewerThanDays], [keepLatestVersionPerDayForDays], [preventCleanup], [updated]) VALUES (1073, NULL, NULL, 0, CAST(0x0000AF1B00AC6C56 AS DateTime))
INSERT [dbo].[umbracoContentVersionCleanupPolicy] ([contentTypeId], [keepAllVersionsNewerThanDays], [keepLatestVersionPerDayForDays], [preventCleanup], [updated]) VALUES (1074, NULL, NULL, 0, CAST(0x0000AF1B003FB220 AS DateTime))
INSERT [dbo].[umbracoContentVersionCleanupPolicy] ([contentTypeId], [keepAllVersionsNewerThanDays], [keepLatestVersionPerDayForDays], [preventCleanup], [updated]) VALUES (1079, NULL, NULL, 0, CAST(0x0000AF1B003F9B8D AS DateTime))
INSERT [dbo].[umbracoContentVersionCleanupPolicy] ([contentTypeId], [keepAllVersionsNewerThanDays], [keepLatestVersionPerDayForDays], [preventCleanup], [updated]) VALUES (1083, NULL, NULL, 0, CAST(0x0000AF1B00B362CA AS DateTime))
INSERT [dbo].[umbracoContentVersionCleanupPolicy] ([contentTypeId], [keepAllVersionsNewerThanDays], [keepLatestVersionPerDayForDays], [preventCleanup], [updated]) VALUES (1100, NULL, NULL, 0, CAST(0x0000AF1A00B30487 AS DateTime))
INSERT [dbo].[umbracoContentVersionCleanupPolicy] ([contentTypeId], [keepAllVersionsNewerThanDays], [keepLatestVersionPerDayForDays], [preventCleanup], [updated]) VALUES (2058, NULL, NULL, 0, CAST(0x0000AF1B003327DD AS DateTime))
INSERT [dbo].[umbracoContentVersionCleanupPolicy] ([contentTypeId], [keepAllVersionsNewerThanDays], [keepLatestVersionPerDayForDays], [preventCleanup], [updated]) VALUES (2061, NULL, NULL, 0, CAST(0x0000AF1B00357F0E AS DateTime))
INSERT [dbo].[umbracoContentVersionCleanupPolicy] ([contentTypeId], [keepAllVersionsNewerThanDays], [keepLatestVersionPerDayForDays], [preventCleanup], [updated]) VALUES (2064, NULL, NULL, 0, CAST(0x0000AF1B003992B0 AS DateTime))
INSERT [dbo].[umbracoContentVersionCleanupPolicy] ([contentTypeId], [keepAllVersionsNewerThanDays], [keepLatestVersionPerDayForDays], [preventCleanup], [updated]) VALUES (1077, NULL, NULL, 0, CAST(0x0000AF1B00B94718 AS DateTime))
INSERT [dbo].[umbracoContentVersionCleanupPolicy] ([contentTypeId], [keepAllVersionsNewerThanDays], [keepLatestVersionPerDayForDays], [preventCleanup], [updated]) VALUES (1078, NULL, NULL, 0, CAST(0x0000AF1B003F93CD AS DateTime))
INSERT [dbo].[umbracoContentVersionCleanupPolicy] ([contentTypeId], [keepAllVersionsNewerThanDays], [keepLatestVersionPerDayForDays], [preventCleanup], [updated]) VALUES (1084, NULL, NULL, 0, CAST(0x0000AF1B00B330B0 AS DateTime))
INSERT [dbo].[umbracoContentVersionCleanupPolicy] ([contentTypeId], [keepAllVersionsNewerThanDays], [keepLatestVersionPerDayForDays], [preventCleanup], [updated]) VALUES (1085, NULL, NULL, 0, CAST(0x0000AF1B003F8763 AS DateTime))
INSERT [dbo].[umbracoContentVersionCleanupPolicy] ([contentTypeId], [keepAllVersionsNewerThanDays], [keepLatestVersionPerDayForDays], [preventCleanup], [updated]) VALUES (1087, NULL, NULL, 0, CAST(0x0000AF1B003FD0AD AS DateTime))
INSERT [dbo].[umbracoContentVersionCleanupPolicy] ([contentTypeId], [keepAllVersionsNewerThanDays], [keepLatestVersionPerDayForDays], [preventCleanup], [updated]) VALUES (1088, NULL, NULL, 0, CAST(0x0000AF1B00BA5573 AS DateTime))
INSERT [dbo].[umbracoContentVersionCleanupPolicy] ([contentTypeId], [keepAllVersionsNewerThanDays], [keepLatestVersionPerDayForDays], [preventCleanup], [updated]) VALUES (1089, NULL, NULL, 0, CAST(0x0000AF1B003FEE7F AS DateTime))
INSERT [dbo].[umbracoContentVersionCleanupPolicy] ([contentTypeId], [keepAllVersionsNewerThanDays], [keepLatestVersionPerDayForDays], [preventCleanup], [updated]) VALUES (1090, NULL, NULL, 0, CAST(0x0000AF1C000A0F9A AS DateTime))
INSERT [dbo].[umbracoContentVersionCleanupPolicy] ([contentTypeId], [keepAllVersionsNewerThanDays], [keepLatestVersionPerDayForDays], [preventCleanup], [updated]) VALUES (1102, NULL, NULL, 0, CAST(0x0000AF1A00B513D2 AS DateTime))
INSERT [dbo].[umbracoContentVersionCleanupPolicy] ([contentTypeId], [keepAllVersionsNewerThanDays], [keepLatestVersionPerDayForDays], [preventCleanup], [updated]) VALUES (2073, NULL, NULL, 0, CAST(0x0000AF1C00173CE7 AS DateTime))
INSERT [dbo].[umbracoContentVersionCleanupPolicy] ([contentTypeId], [keepAllVersionsNewerThanDays], [keepLatestVersionPerDayForDays], [preventCleanup], [updated]) VALUES (2076, NULL, NULL, 0, CAST(0x0000AF1C004B5932 AS DateTime))
INSERT [dbo].[umbracoContentVersionCleanupPolicy] ([contentTypeId], [keepAllVersionsNewerThanDays], [keepLatestVersionPerDayForDays], [preventCleanup], [updated]) VALUES (2083, NULL, NULL, 0, CAST(0x0000AF1C004B1011 AS DateTime))
INSERT [dbo].[umbracoContentVersionCleanupPolicy] ([contentTypeId], [keepAllVersionsNewerThanDays], [keepLatestVersionPerDayForDays], [preventCleanup], [updated]) VALUES (2086, NULL, NULL, 0, CAST(0x0000AF1C004B5013 AS DateTime))
/****** Object:  Table [dbo].[cmsMemberType]    Script Date: 09/28/2022 17:13:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsMemberType]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsMemberType](
	[pk] [int] IDENTITY(1,1) NOT NULL,
	[NodeId] [int] NOT NULL,
	[propertytypeId] [int] NOT NULL,
	[memberCanEdit] [bit] NOT NULL,
	[viewOnProfile] [bit] NOT NULL,
	[isSensitive] [bit] NOT NULL,
 CONSTRAINT [PK_cmsMemberType] PRIMARY KEY CLUSTERED 
(
	[pk] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[cmsPropertyTypeGroup]    Script Date: 09/28/2022 17:13:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsPropertyTypeGroup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsPropertyTypeGroup](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[uniqueID] [uniqueidentifier] NOT NULL,
	[contenttypeNodeId] [int] NOT NULL,
	[type] [int] NOT NULL,
	[text] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[alias] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[sortorder] [int] NOT NULL,
 CONSTRAINT [PK_cmsPropertyTypeGroup] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsPropertyTypeGroup]') AND name = N'IX_cmsPropertyTypeGroupUniqueID')
CREATE UNIQUE NONCLUSTERED INDEX [IX_cmsPropertyTypeGroupUniqueID] ON [dbo].[cmsPropertyTypeGroup] 
(
	[uniqueID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[cmsPropertyTypeGroup] ON
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [uniqueID], [contenttypeNodeId], [type], [text], [alias], [sortorder]) VALUES (3, N'79ed4d07-254a-42cf-8fa9-ebe1c116a596', 1032, 0, N'Image', N'image', 1)
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [uniqueID], [contenttypeNodeId], [type], [text], [alias], [sortorder]) VALUES (4, N'50899f9c-023a-4466-b623-aba9049885fe', 1033, 0, N'File', N'file', 1)
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [uniqueID], [contenttypeNodeId], [type], [text], [alias], [sortorder]) VALUES (11, N'0756729d-d665-46e3-b84a-37aceaa614f8', 1044, 0, N'Membership', N'membership', 1)
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [uniqueID], [contenttypeNodeId], [type], [text], [alias], [sortorder]) VALUES (52, N'2f0a61b6-cf92-4ff4-b437-751ab35eb254', 1034, 0, N'Video', N'video', 1)
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [uniqueID], [contenttypeNodeId], [type], [text], [alias], [sortorder]) VALUES (53, N'335fb495-0a87-4e82-b902-30eb367b767c', 1035, 0, N'Audio', N'audio', 1)
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [uniqueID], [contenttypeNodeId], [type], [text], [alias], [sortorder]) VALUES (54, N'9af3bd65-f687-4453-9518-5f180d1898ec', 1036, 0, N'Article', N'article', 1)
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [uniqueID], [contenttypeNodeId], [type], [text], [alias], [sortorder]) VALUES (55, N'f199b4d7-9e84-439f-8531-f87d9af37711', 1037, 0, N'Vector Graphics', N'vectorGraphics', 1)
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [uniqueID], [contenttypeNodeId], [type], [text], [alias], [sortorder]) VALUES (56, N'c9c56e5c-48df-47ac-9e3f-6d2298f87efa', 1100, 1, N'SEO', N'seO', 99)
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [uniqueID], [contenttypeNodeId], [type], [text], [alias], [sortorder]) VALUES (57, N'73d01995-b227-4f99-91e3-4742d688d2a7', 1090, 1, N'Content', N'content', 0)
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [uniqueID], [contenttypeNodeId], [type], [text], [alias], [sortorder]) VALUES (58, N'0938dda5-305c-483e-9ec6-17461ee0ed72', 1102, 0, N'Content', N'content', 0)
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [uniqueID], [contenttypeNodeId], [type], [text], [alias], [sortorder]) VALUES (59, N'f91a68a4-df65-4406-941b-0b7ee96e1c37', 1072, 1, N'Note', N'note', 2)
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [uniqueID], [contenttypeNodeId], [type], [text], [alias], [sortorder]) VALUES (62, N'33b35218-b31d-4442-aa0a-601172458314', 1073, 1, N'Content', N'content', 0)
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [uniqueID], [contenttypeNodeId], [type], [text], [alias], [sortorder]) VALUES (1056, N'788d7153-4821-4a95-bef8-297bdc9b2532', 1089, 1, N'Content', N'content', 0)
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [uniqueID], [contenttypeNodeId], [type], [text], [alias], [sortorder]) VALUES (1057, N'85deb40c-f73d-4c16-af15-c127630b6736', 2058, 0, N'Content', N'content', 0)
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [uniqueID], [contenttypeNodeId], [type], [text], [alias], [sortorder]) VALUES (1058, N'c7626265-8cac-456f-8c97-b3b7d1c8f758', 1074, 1, N'Content', N'content', 0)
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [uniqueID], [contenttypeNodeId], [type], [text], [alias], [sortorder]) VALUES (1059, N'1df9127c-dae9-47fd-8918-092c58333622', 2061, 0, N'Content', N'content', 0)
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [uniqueID], [contenttypeNodeId], [type], [text], [alias], [sortorder]) VALUES (1060, N'0d12e17a-d7c4-42b1-9a42-46e5f3983986', 1078, 1, N'Content', N'content', 0)
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [uniqueID], [contenttypeNodeId], [type], [text], [alias], [sortorder]) VALUES (1061, N'f98f6ad3-d95f-4655-a773-95d41db45497', 1078, 1, N'Overview', N'overview', 1)
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [uniqueID], [contenttypeNodeId], [type], [text], [alias], [sortorder]) VALUES (1062, N'eb2b771a-4d9f-4f1f-a2b9-7d58809f020a', 1078, 1, N'Travel Plan', N'travelPlan', 2)
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [uniqueID], [contenttypeNodeId], [type], [text], [alias], [sortorder]) VALUES (1063, N'c389777e-a846-40cb-9b6b-f7a73cf79a36', 1078, 1, N'Amenities', N'amenities', 3)
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [uniqueID], [contenttypeNodeId], [type], [text], [alias], [sortorder]) VALUES (1064, N'59612910-dad3-419f-81d6-5707da44e852', 1078, 1, N'Course Photos', N'coursePhotos', 4)
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [uniqueID], [contenttypeNodeId], [type], [text], [alias], [sortorder]) VALUES (1065, N'82a878e6-6e5c-41ee-88d6-6ffe825e3465', 1078, 1, N'Course Videos', N'courseVideos', 5)
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [uniqueID], [contenttypeNodeId], [type], [text], [alias], [sortorder]) VALUES (1066, N'1769f29c-df75-4d72-93d3-15d537b78abd', 1083, 1, N'Content', N'content', 0)
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [uniqueID], [contenttypeNodeId], [type], [text], [alias], [sortorder]) VALUES (1067, N'bf940c11-487b-468b-b663-d218517c9091', 1083, 1, N'Overview', N'overview', 1)
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [uniqueID], [contenttypeNodeId], [type], [text], [alias], [sortorder]) VALUES (1068, N'5eeb0c80-3c00-4300-a2ab-c7d97334fdc5', 1083, 1, N'Travel Plan', N'travelPlan', 2)
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [uniqueID], [contenttypeNodeId], [type], [text], [alias], [sortorder]) VALUES (1069, N'909eeaa0-18a5-43c1-9cbe-37bce4c279ca', 1083, 1, N'Amenities', N'amenities', 3)
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [uniqueID], [contenttypeNodeId], [type], [text], [alias], [sortorder]) VALUES (1070, N'90d74334-03d2-45c6-8575-e93c5996fa83', 1083, 1, N'Course Photos', N'coursePhotos', 4)
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [uniqueID], [contenttypeNodeId], [type], [text], [alias], [sortorder]) VALUES (1071, N'6221c552-c349-4d9f-a23b-3abe6427730c', 1083, 1, N'Course Videos', N'courseVideos', 5)
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [uniqueID], [contenttypeNodeId], [type], [text], [alias], [sortorder]) VALUES (1072, N'ea612228-6906-484b-85f2-08aafc206304', 1087, 1, N'Content', N'content', 0)
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [uniqueID], [contenttypeNodeId], [type], [text], [alias], [sortorder]) VALUES (1073, N'd00e4fb1-5c53-4f0e-80a2-93b03263b529', 2064, 0, N'Content', N'content', 0)
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [uniqueID], [contenttypeNodeId], [type], [text], [alias], [sortorder]) VALUES (1074, N'798fd50f-72ec-4fd4-bbbf-b56709e3f3de', 1088, 1, N'Banner', N'banner', 1)
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [uniqueID], [contenttypeNodeId], [type], [text], [alias], [sortorder]) VALUES (1075, N'930aac5e-f9ec-42a0-a51e-f9c03a61dce0', 1056, 1, N'Content', N'content', 0)
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [uniqueID], [contenttypeNodeId], [type], [text], [alias], [sortorder]) VALUES (1076, N'd19229eb-8441-4d5b-b5af-ba7de9f3f4f4', 1056, 1, N'Banner', N'banner', 1)
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [uniqueID], [contenttypeNodeId], [type], [text], [alias], [sortorder]) VALUES (1077, N'e3c52ac2-2bc4-4457-8d47-93bd9819faca', 1090, 1, N'Form Content', N'formContent', 1)
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [uniqueID], [contenttypeNodeId], [type], [text], [alias], [sortorder]) VALUES (1078, N'f0fd2266-9f14-47b7-b703-d0ed0b27142e', 1077, 1, N'Content', N'content', 0)
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [uniqueID], [contenttypeNodeId], [type], [text], [alias], [sortorder]) VALUES (1079, N'6b66c64b-a212-4d8e-afba-8f36f08ece18', 1084, 1, N'Content', N'content', 0)
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [uniqueID], [contenttypeNodeId], [type], [text], [alias], [sortorder]) VALUES (1080, N'161bb332-2985-4d08-bf50-6e6b616d2eff', 1088, 1, N'Content', N'content', 0)
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [uniqueID], [contenttypeNodeId], [type], [text], [alias], [sortorder]) VALUES (1081, N'249af03e-50d8-40c1-8a5a-9ae5fa4f2ec7', 1056, 1, N'Newsletter', N'newsletter', 2)
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [uniqueID], [contenttypeNodeId], [type], [text], [alias], [sortorder]) VALUES (1083, N'9f1d9bf4-560b-4891-ab31-762449eb653c', 2083, 1, N'Content', N'content', 0)
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [uniqueID], [contenttypeNodeId], [type], [text], [alias], [sortorder]) VALUES (1084, N'b890af27-40f3-4c4e-93e0-a9ee3103c9d2', 2086, 1, N'Content', N'content', 0)
SET IDENTITY_INSERT [dbo].[cmsPropertyTypeGroup] OFF
/****** Object:  Table [dbo].[cmsContentTypeAllowedContentType]    Script Date: 09/28/2022 17:13:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsContentTypeAllowedContentType]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsContentTypeAllowedContentType](
	[Id] [int] NOT NULL,
	[AllowedId] [int] NOT NULL,
	[SortOrder] [int] NOT NULL,
 CONSTRAINT [PK_cmsContentTypeAllowedContentType] PRIMARY KEY CLUSTERED 
(
	[Id] ASC,
	[AllowedId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1031, 1031, 0)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1031, 1032, 0)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1031, 1033, 0)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1031, 1034, 0)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1031, 1035, 0)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1031, 1036, 0)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1031, 1037, 0)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1056, 1072, 0)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1056, 1077, 2)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1056, 1085, 1)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1056, 1088, 3)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1056, 1089, 5)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1056, 1090, 4)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1056, 2073, 6)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1056, 2076, 7)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1072, 1073, 0)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1073, 1074, 0)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1077, 1079, 0)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1079, 1078, 0)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1084, 1083, 0)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1085, 1084, 0)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1088, 1087, 0)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (2076, 2083, 0)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (2076, 2086, 1)
/****** Object:  Table [dbo].[cmsDocumentType]    Script Date: 09/28/2022 17:13:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsDocumentType]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsDocumentType](
	[contentTypeNodeId] [int] NOT NULL,
	[templateNodeId] [int] NOT NULL,
	[IsDefault] [bit] NOT NULL,
 CONSTRAINT [PK_cmsDocumentType] PRIMARY KEY CLUSTERED 
(
	[contentTypeNodeId] ASC,
	[templateNodeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1056, 1055, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1072, 1059, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1073, 1060, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1074, 1061, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1077, 1062, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1078, 1064, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1079, 1063, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1083, 1068, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1084, 1067, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1085, 1066, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1087, 1070, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1088, 1069, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1089, 1071, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1090, 1058, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (2073, 2072, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (2076, 2075, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (2083, 2081, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (2086, 2085, 1)
/****** Object:  Table [dbo].[cmsContentNu]    Script Date: 09/28/2022 17:13:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsContentNu]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsContentNu](
	[nodeId] [int] NOT NULL,
	[published] [bit] NOT NULL,
	[data] [ntext] COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[rv] [bigint] NOT NULL,
	[dataRaw] [varbinary](max) NULL,
 CONSTRAINT [PK_cmsContentNu] PRIMARY KEY CLUSTERED 
(
	[nodeId] ASC,
	[published] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv], [dataRaw]) VALUES (1057, 0, NULL, 1, 0x92C70362CD0523C6000003DAF00193DE0010A96D6574615469746C6590AF0B00D04465736372697074696F6E90AE1100F0035468756D626E61696C739193A0A0A25B5DAC1600F1404B6579776F72647390A46C6F676F9293A5656E2D7573A0D9625B7B226B6579223A2263313565666664662D643231632D346436622D623431612D656266353164633361363362222C226D656469614B3200F81F34303863626364642D613437612D343266342D393561382D396639633666353563613364227D5D93A576692D766E6C00FF1530386233653734302D336462632D343137332D396662642D3430643231313264333232396C002210AADE006F466F6F746572E40001FA1566373263346532622D363432322D346331612D613764642D3165646435396162333632387800FF1566323639303737342D363431322D343034312D613036352D323565663666343532393239E40003FF1562303235363832622D316539652D346264352D396538622D3938393937653435396539656C00229FA86C616E6775616765E20001FA1536373461376233632D323735382D343731642D393762322D3932373561386433643330397600C032373062366465302D6664381401FF0532382D616433362D373530306461343866643232E20003FB1436366666373763382D333832312D346465612D623839342D3630343933383261656531E200F52362363164653865632D633933662D343434642D396533322D653735333034343738393930227D5DA9636F7079726967687491A902F1102E476F6C6653746179416E64506C6179732E636F6D20C2A9202E20416C6C202E00F20D732072657365727665642EAE736F6369616C46616365626F6F6B90AF1000F507496E7374616772616D90AB62616E6E65725469746C656600F30FBD454E4A4F5920474F4C462753204245535420455850455249454E434553330028496D7C0125A25BE10242A25B5DAD5600754F7665726C617967030A25009CAF6E6577736C6574747F00E5B75369676E20557020666F72204E25002621B5310007EF0305B600F109D9863C703E57414E5420544F2042452054484520464952531000F1264B4E4F572041424F5554204752454154204445414C532057495448204F555220504152544E4552533F205349474E20555020464F521A00F1144E4557534C45545445522C20414E44205745E280994C4C204B45455020594F5520494E6B0000620057213C2F703EA700B5506C616365686F6C646572A70011BADE001275DE00466F757220D60012822801F20794A4486F6D65A4686F6D65D7FF8B1F2AD063312213C23F04F00094AB5472616E67206368E1BBA7A9740C00F0052D636875D7FFE27F660063303AB0C2A4686F6D65)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv], [dataRaw]) VALUES (1057, 1, NULL, 1, 0x92C70362CD0523C6000003DAF00193DE0010A96D6574615469746C6590AF0B00D04465736372697074696F6E90AE1100F0035468756D626E61696C739193A0A0A25B5DAC1600F1404B6579776F72647390A46C6F676F9293A5656E2D7573A0D9625B7B226B6579223A2263313565666664662D643231632D346436622D623431612D656266353164633361363362222C226D656469614B3200F81F34303863626364642D613437612D343266342D393561382D396639633666353563613364227D5D93A576692D766E6C00FF1530386233653734302D336462632D343137332D396662642D3430643231313264333232396C002210AADE006F466F6F746572E40001FA1566373263346532622D363432322D346331612D613764642D3165646435396162333632387800FF1566323639303737342D363431322D343034312D613036352D323565663666343532393239E40003FF1562303235363832622D316539652D346264352D396538622D3938393937653435396539656C00229FA86C616E6775616765E20001FA1536373461376233632D323735382D343731642D393762322D3932373561386433643330397600C032373062366465302D6664381401FF0532382D616433362D373530306461343866643232E20003FB1436366666373763382D333832312D346465612D623839342D3630343933383261656531E200F52362363164653865632D633933662D343434642D396533322D653735333034343738393930227D5DA9636F7079726967687491A902F1102E476F6C6653746179416E64506C6179732E636F6D20C2A9202E20416C6C202E00F20D732072657365727665642EAE736F6369616C46616365626F6F6B90AF1000F507496E7374616772616D90AB62616E6E65725469746C656600F30FBD454E4A4F5920474F4C462753204245535420455850455249454E434553330028496D7C0125A25BE10242A25B5DAD5600754F7665726C617967030A25009CAF6E6577736C6574747F00E5B75369676E20557020666F72204E25002621B5310007EF0305B600F109D9863C703E57414E5420544F2042452054484520464952531000F1264B4E4F572041424F5554204752454154204445414C532057495448204F555220504152544E4552533F205349474E20555020464F521A00F1144E4557534C45545445522C20414E44205745E280994C4C204B45455020594F5520494E6B0000620057213C2F703EA700B5506C616365686F6C646572A70011BADE001275DE00466F757220D60012822801F20794A4486F6D65A4686F6D65D7FF8B1F2AD063312213C23F04F00094AB5472616E67206368E1BBA7A9740C00F0052D636875D7FFE27F660063303AB0C2A4686F6D65)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv], [dataRaw]) VALUES (1091, 0, NULL, 1, 0x93C70662CD0458CD0989C60000038FE0938FA96D6574615469746C6590AF0B00D04465736372697074696F6E90AE1100F0035468756D626E61696C739193A0A0A25B5DAC1600F1014B6579776F72647390AB666F6F7465724200F6089193A5656E2D7573A0A841626F7574205573A5696D6167180090A25B5DAA686F6D654916001873170029A5744100F605B1594F5520504C41592E205745205041592EAB649900053900F02BDA01913C703E3C7374726F6E673E5965732C2074686174E28099732072696768742C2077652077696C6C2070617920796F7520746F20626F6F6B0C00FF417220647265616D20676F6C66207472697020776974682061203C6120687265663D22687474703A2F2F476F6C6653746179416E64506C6179732E636F6D223E3C7370616E20636C6173733D227331223E270001203C2F2600F0063E3C2F613E20706172746E657220E280942061732081001074800001A000B2636F766572203525206F669C00F1027061636B61676520636F73747320706572A800216572E200002300702C207468652054B800F1024361707461696E2C206272696E67206F6E1B0000D3003B2E2054110111696000FE0C206861766520612067726F7570206F66203230206F72206D6F72655800902067657473203130309E0011665C00049E007366656573213C2F8201C73C2F703EA7636F6E74656E74A501F001633C703E536F2077687920776F756C64950186646F20746869733FA0006173696D706C651E0100A901F021646573657276652069742E2049742074616B65732061207472656D656E646F757320616D6F756E74206F6620776F726BDA01626C6F636B2069FE0030646574B502001F0011613B01011001412C20616E80004077616E7433006072657761726450013320666F5D01206174C10010694701136F4800302E2049F900C06973207365656D73206C696B9B00C020697320746F6F20676F6F642D00106276013275652C1B00F10B6EE28099742E205765206361726566756C6C792073656C656374FD01031002417320736F800001930100D4016162657374206F8403B07320617661696C61626C65600001F70151736F20646F5C00C32064656C6179213C2F703EB1920196427574746F6E5465788101A3B843757272656E742050810212505B022373AA34003555726CAE01F024D92F756D623A2F2F646F63756D656E742F3963663262653365346363323436656361613033313834306365623233613037AB61EC03F0004E65737465649193A5656E2D7573A0C600000628F043DA085B5B7B226B6579223A2265376164323338612D623439302D343938382D616361392D306665613830656561376163222C226E616D65223A22484F5720594F552043414E204541524E20574954482055532200FF1763436F6E74656E7454797065416C696173223A2261626F75744E6573746564222C227469746C46000C40696D61672300625B5D222C22635100F163223A223C703E4173206120676F6C6665722C20796F75206172652070726F6261626C792070726574747920676F6F64206174206D6174682C2062757420696E207468697320636173652C2077652064696420736F6D652073696D706C652063616C63756C6174696F6E7320746F2068656C706000F21F756E6465727374616E6420776879207574696C697A696E67206F757220706172746E6572736869707320776974685400F0176F662074686520776F726C64E2809973206265737420636F757273657320756C74696D617465B000B0617973206F666620666F726E00A03A3C2F703E5C6E3C756C0600F0006C693E3C7374726F6E673E426F6F6BF900C3726F7570206F6620342C3C2F1B00016B00F10654726970204361707461696E2067657473203230255A00906F66206869732F6865AE00EF636B61676520666565733C2F6C6964000C1F3864000E133464000F6100242F313262000E1F3662002C1F3662000E1F3862002B2F323062000E2F3130630020C36D6F7265207468616E203230F00217736A00008F020063020EF8010F6E0006F210706C7573206164646974696F6E616C2062656E65666974732EC2A020466F725C02008E02F00120746869732073697A652C206D6573733302003B00F00B74C2A03C6120687265663D5C226D61696C746F3A4C617267654796022073409603FF1873746179616E64706C6179732E636F6D5C223E3C7370616E20636C6173733D5C2273325C223E67310007203C2F2F00543E3C2F613EA302742F756C3E227D2CAB04FB1438663761666335622D356562332D343830392D613237352D3431363065613364303363AB0480544F20434C41494DB4048F5220524557415244AB041F0F4600040FAB0407404F6E6365D503D220636C69636B206F6E20616E796001F00065206C696E6B73206C6F63617465641C00004F0433E2809CA4036073E2809D20707A0130616E642700126BC30490652064657461696C73480010793400014C0101650410740404018504001800039B04001C055270657274792E05406E656564DF0490636F6D65206261636B0D00C4476F6C6653746179416E6450B9010178009466696C6C206F7574208704011A0246666F726D7E0462696D6D656469CF04C075706F6E20626F6F6B696E675702F007506C6561736520646F206E6F74206865736974617465730022646F66022261730800038D0280206973206C696D691401F008746F206F6E6C7920612073656C656374206E756D626572F90000630031657273A40000AB0252657276696347015161206669726D05336D652C0C004073657276EE004C7369732E610505A5010FEC0007162CED00017201036801106C430374206C6F676765649D016173797374656D9800009C06012500D1676574206120636F6E6669726D61066020656D61696CDE031174200201270061726563656976310232722035BC0533706572FC0304AE03142E150307BB0003920080697320696E736964370400D006526E63656C6C7000C477696E646F772C2061206D6544010138003265616D7E004163616C6C3800617265736F7274C200317061799806001700F0016F75746C696E65642070657263656E749A02048202001001342EC2A09A0002AF03205DA927021054EB07F0049193A5656E2D7573A0BD4753415020464F524D0500F002205041434B41474520534156494E4753AF3100B54465736372697074696F6E3700B1D99F3C703E5765206861763C025261646D69743E01527765206C6F1600527472617665C40052676C6F62658F0700E600F103737469636B732061732077656C6C20E28094DF0041686572653E085061206665775702002D00F2006661766F726974652073706F74732C460010732E03035D01B06B6E6F776C65646765202E02000050021281E000F50794AE4F757220446966666572656E6365AE6F75722D640F00B6D7FF36D206F0633091B8C21A005072656E6365)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv], [dataRaw]) VALUES (1091, 1, NULL, 1, 0x93C70662CD0458CD0989C60000038FE0938FA96D6574615469746C6590AF0B00D04465736372697074696F6E90AE1100F0035468756D626E61696C739193A0A0A25B5DAC1600F1014B6579776F72647390AB666F6F7465724200F6089193A5656E2D7573A0A841626F7574205573A5696D6167180090A25B5DAA686F6D654916001873170029A5744100F605B1594F5520504C41592E205745205041592EAB649900053900F02BDA01913C703E3C7374726F6E673E5965732C2074686174E28099732072696768742C2077652077696C6C2070617920796F7520746F20626F6F6B0C00FF417220647265616D20676F6C66207472697020776974682061203C6120687265663D22687474703A2F2F476F6C6653746179416E64506C6179732E636F6D223E3C7370616E20636C6173733D227331223E270001203C2F2600F0063E3C2F613E20706172746E657220E280942061732081001074800001A000B2636F766572203525206F669C00F1027061636B61676520636F73747320706572A800216572E200002300702C207468652054B800F1024361707461696E2C206272696E67206F6E1B0000D3003B2E2054110111696000FE0C206861766520612067726F7570206F66203230206F72206D6F72655800902067657473203130309E0011665C00049E007366656573213C2F8201C73C2F703EA7636F6E74656E74A501F001633C703E536F2077687920776F756C64950186646F20746869733FA0006173696D706C651E0100A901F021646573657276652069742E2049742074616B65732061207472656D656E646F757320616D6F756E74206F6620776F726BDA01626C6F636B2069FE0030646574B502001F0011613B01011001412C20616E80004077616E7433006072657761726450013320666F5D01206174C10010694701136F4800302E2049F900C06973207365656D73206C696B9B00C020697320746F6F20676F6F642D00106276013275652C1B00F10B6EE28099742E205765206361726566756C6C792073656C656374FD01031002417320736F800001930100D4016162657374206F8403B07320617661696C61626C65600001F70151736F20646F5C00C32064656C6179213C2F703EB1920196427574746F6E5465788101A3B843757272656E742050810212505B022373AA34003555726CAE01F024D92F756D623A2F2F646F63756D656E742F3963663262653365346363323436656361613033313834306365623233613037AB61EC03F0004E65737465649193A5656E2D7573A0C600000628F043DA085B5B7B226B6579223A2265376164323338612D623439302D343938382D616361392D306665613830656561376163222C226E616D65223A22484F5720594F552043414E204541524E20574954482055532200FF1763436F6E74656E7454797065416C696173223A2261626F75744E6573746564222C227469746C46000C40696D61672300625B5D222C22635100F163223A223C703E4173206120676F6C6665722C20796F75206172652070726F6261626C792070726574747920676F6F64206174206D6174682C2062757420696E207468697320636173652C2077652064696420736F6D652073696D706C652063616C63756C6174696F6E7320746F2068656C706000F21F756E6465727374616E6420776879207574696C697A696E67206F757220706172746E6572736869707320776974685400F0176F662074686520776F726C64E2809973206265737420636F757273657320756C74696D617465B000B0617973206F666620666F726E00A03A3C2F703E5C6E3C756C0600F0006C693E3C7374726F6E673E426F6F6BF900C3726F7570206F6620342C3C2F1B00016B00F10654726970204361707461696E2067657473203230255A00906F66206869732F6865AE00EF636B61676520666565733C2F6C6964000C1F3864000E133464000F6100242F313262000E1F3662002C1F3662000E1F3862002B2F323062000E2F3130630020C36D6F7265207468616E203230F00217736A00008F020063020EF8010F6E0006F210706C7573206164646974696F6E616C2062656E65666974732EC2A020466F725C02008E02F00120746869732073697A652C206D6573733302003B00F00B74C2A03C6120687265663D5C226D61696C746F3A4C617267654796022073409603FF1873746179616E64706C6179732E636F6D5C223E3C7370616E20636C6173733D5C2273325C223E67310007203C2F2F00543E3C2F613EA302742F756C3E227D2CAB04FB1438663761666335622D356562332D343830392D613237352D3431363065613364303363AB0480544F20434C41494DB4048F5220524557415244AB041F0F4600040FAB0407404F6E6365D503D220636C69636B206F6E20616E796001F00065206C696E6B73206C6F63617465641C00004F0433E2809CA4036073E2809D20707A0130616E642700126BC30490652064657461696C73480010793400014C0101650410740404018504001800039B04001C055270657274792E05406E656564DF0490636F6D65206261636B0D00C4476F6C6653746179416E6450B9010178009466696C6C206F7574208704011A0246666F726D7E0462696D6D656469CF04C075706F6E20626F6F6B696E675702F007506C6561736520646F206E6F74206865736974617465730022646F66022261730800038D0280206973206C696D691401F008746F206F6E6C7920612073656C656374206E756D626572F90000630031657273A40000AB0252657276696347015161206669726D05336D652C0C004073657276EE004C7369732E610505A5010FEC0007162CED00017201036801106C430374206C6F676765649D016173797374656D9800009C06012500D1676574206120636F6E6669726D61066020656D61696CDE031174200201270061726563656976310232722035BC0533706572FC0304AE03142E150307BB0003920080697320696E736964370400D006526E63656C6C7000C477696E646F772C2061206D6544010138003265616D7E004163616C6C3800617265736F7274C200317061799806001700F0016F75746C696E65642070657263656E749A02048202001001342EC2A09A0002AF03205DA927021054EB07F0049193A5656E2D7573A0BD4753415020464F524D0500F002205041434B41474520534156494E4753AF3100B54465736372697074696F6E3700B1D99F3C703E5765206861763C025261646D69743E01527765206C6F1600527472617665C40052676C6F62658F0700E600F103737469636B732061732077656C6C20E28094DF0041686572653E085061206665775702002D00F2006661766F726974652073706F74732C460010732E03035D01B06B6E6F776C65646765202E02000050021281E000F50794AE4F757220446966666572656E6365AE6F75722D640F00B6D7FF36D206F0633091B8C21A005072656E6365)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv], [dataRaw]) VALUES (1092, 0, NULL, 0, 0x93D6624ACD0681C600000049E09387A96D6574615469746C6590AF0B00D04465736372697074696F6E90AE1100C05468756D626E61696C7390AC1000F0084B6579776F72647390A46E6F74659193A5656E2D7573A0C6000004AFF329DA05733C703E2A205061636B61676520696E63656E7469766573206172652070726F7669646564206F6E206120666972737420636F6D652C0C00F004736572766520626173697320617320656163683400F2107065727479206861732061206C696D6974656420616D6F756E74206F6620706C00F101732077686572652074686520646973631F00004800F1177661696C61626C6520736F2061637420666173742E204F6E636520796F75206C6F636B20696E3800C0636F6E6669726D6174696F6E5B00F00D796F75722067726F7570E280997320747269702077697468206F6E652000001F00F106506172746E6572732C20696D6D6564696174656C79D600F107206261636B20616E6420746F2074686973207061676511008266696C6C206F7574170054666F726D2E3401022A0104E700406F6E6C793F0013706600962077686F2068617665F700306C6973110123696E8F00017A01507320736563C700302E20547A00081201376E6F741601F00D617420616C6C207265736F727473206F7220636F75727365732074681C00018D00016200226F6EAF00B1736974652E20556E74696C42019A7265636569766520614001A1656D61696C2066726F6D9900447465616D210032696E675E0000810110770C012362654700001B0001770103D701064302102CA301106E72001672150004D000A067756172616E74656564DB01776C792075706F6E53000016020F9E000001CD01001C007064657461696C73D501F209686F7720476F6C6653746179416E64506C6179732E636F6DA9007270617920666F72870030706F726401003600004500002002422C2077652A000253004220686F77EC007270726F636573731D0024676F4600502E20536F6DCF0102470202DD015161736B65642200227573FF0105760085206469726563746C11000F87000260207665727375720212796D0100600100E201053F00302E2049D001206F73A603767374616E636573BD00507265696D62070200E900532061667465F30000E400018B0360636F6D706C657A0232616E64D50003610100A80103FE0005510101690170796F75207669615300006602076C03012C02312E204973037220626F6F6B20617903005C01606C61726765724601916E20323020676F6C667103406D65737352035275732061742F002073401E008573746179616E6470BB0101A30003980142776F726BC603009000008A0430646469C70126616C580250732061626FD402946E64206265796F6E644B0105FD01423130302513040DAB02D22E20506C65617365206E6F7465FB03226973CC03068F042069662901C6726520697320656E6F7567687F0004530040732073741F0306360010613404014A05011605D32E3C2F703EB370657266656374FC03FA115469746C659193A5656E2D7573A0B050455246454354205041434B41474553B52E0075436F6E74656E74300090D98E3C703E4C6F6F6B380200ED0020616E9800407265646945054176616C7586001073B602116FC4006120776F726C6423054162657374A101036F0283733F20436865636BED042065734E04816D697465642D7469410000CB01062604050703412E202E20DD001281C8002394A8DE002473A81C01F005D7FF405F7E00632FCC5BC2A87061636B61676573)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv], [dataRaw]) VALUES (1092, 1, NULL, 0, 0x93D6624ACD0681C600000049E09387A96D6574615469746C6590AF0B00D04465736372697074696F6E90AE1100C05468756D626E61696C7390AC1000F0084B6579776F72647390A46E6F74659193A5656E2D7573A0C6000004AFF329DA05733C703E2A205061636B61676520696E63656E7469766573206172652070726F7669646564206F6E206120666972737420636F6D652C0C00F004736572766520626173697320617320656163683400F2107065727479206861732061206C696D6974656420616D6F756E74206F6620706C00F101732077686572652074686520646973631F00004800F1177661696C61626C6520736F2061637420666173742E204F6E636520796F75206C6F636B20696E3800C0636F6E6669726D6174696F6E5B00F00D796F75722067726F7570E280997320747269702077697468206F6E652000001F00F106506172746E6572732C20696D6D6564696174656C79D600F107206261636B20616E6420746F2074686973207061676511008266696C6C206F7574170054666F726D2E3401022A0104E700406F6E6C793F0013706600962077686F2068617665F700306C6973110123696E8F00017A01507320736563C700302E20547A00081201376E6F741601F00D617420616C6C207265736F727473206F7220636F75727365732074681C00018D00016200226F6EAF00B1736974652E20556E74696C42019A7265636569766520614001A1656D61696C2066726F6D9900447465616D210032696E675E0000810110770C012362654700001B0001770103D701064302102CA301106E72001672150004D000A067756172616E74656564DB01776C792075706F6E53000016020F9E000001CD01001C007064657461696C73D501F209686F7720476F6C6653746179416E64506C6179732E636F6DA9007270617920666F72870030706F726401003600004500002002422C2077652A000253004220686F77EC007270726F636573731D0024676F4600502E20536F6DCF0102470202DD015161736B65642200227573FF0105760085206469726563746C11000F87000260207665727375720212796D0100600100E201053F00302E2049D001206F73A603767374616E636573BD00507265696D62070200E900532061667465F30000E400018B0360636F6D706C657A0232616E64D50003610100A80103FE0005510101690170796F75207669615300006602076C03012C02312E204973037220626F6F6B20617903005C01606C61726765724601916E20323020676F6C667103406D65737352035275732061742F002073401E008573746179616E6470BB0101A30003980142776F726BC603009000008A0430646469C70126616C580250732061626FD402946E64206265796F6E644B0105FD01423130302513040DAB02D22E20506C65617365206E6F7465FB03226973CC03068F042069662901C6726520697320656E6F7567687F0004530040732073741F0306360010613404014A05011605D32E3C2F703EB370657266656374FC03FA115469746C659193A5656E2D7573A0B050455246454354205041434B41474553B52E0075436F6E74656E74300090D98E3C703E4C6F6F6B380200ED0020616E9800407265646945054176616C7586001073B602116FC4006120776F726C6423054162657374A101036F0283733F20436865636BED042065734E04816D697465642D7469410000CB01062604050703412E202E20DD001281C8002394A8DE002473A81C01F005D7FF405F7E00632FCC5BC2A87061636B61676573)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv], [dataRaw]) VALUES (1093, 0, NULL, 1, 0x92C70362CD03CFC600000253F0419388A96D6574615469746C659193A0A0D932426573742044657374696E6174696F6E7320666F7220476F6C662053746179202620506C61797320696E20566965746E616DAF6D657461446573637269703200014800F017CA496620796F75E280997265206C6F6F6B696E6720746F2074616B6520612067726561742067560012735600F607706C6179206174206120706172746963756C617220648800F0282C20636865636B206F7574206F75722073656C65637469766520636F7572736573212042726F777365207468726F756768207468652062CE000321009020616E6420626F6F6B990060722074726970920003C6006120746F646179ED00053900716465616C7321AE22019168756D626E61696C73DF00F128625B7B226B6579223A2231353230623337312D383866652D343662612D623134362D633332353566633035633836222C226D656469614B3200F01936363436343363362D616531632D343531352D393361382D386666363535363161636131227D5DAC7700724B6579776F7264750011B1300107140101860100AE0061776F726C642CED000D24001D2C1200402072616E9001192C4B0000E701012B00019101002C01009301222C76E50102AC010831000F6F000400190205930022A5745902F819A5656E2D7573A0BE4558504C4F524520434F55525345532042592044455354494E4154494F4EAB6445020334005FD9D53C703E4D021C41616D703BBE000F510283913C2F703EA9686F6D6577032090AF0B001644FB00229081FB002894AC870318AC7C01B4D7FF50F412806331ABD8C218005074696F6E73)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv], [dataRaw]) VALUES (1093, 1, NULL, 1, 0x92C70362CD03CFC600000253F0419388A96D6574615469746C659193A0A0D932426573742044657374696E6174696F6E7320666F7220476F6C662053746179202620506C61797320696E20566965746E616DAF6D657461446573637269703200014800F017CA496620796F75E280997265206C6F6F6B696E6720746F2074616B6520612067726561742067560012735600F607706C6179206174206120706172746963756C617220648800F0282C20636865636B206F7574206F75722073656C65637469766520636F7572736573212042726F777365207468726F756768207468652062CE000321009020616E6420626F6F6B990060722074726970920003C6006120746F646179ED00053900716465616C7321AE22019168756D626E61696C73DF00F128625B7B226B6579223A2231353230623337312D383866652D343662612D623134362D633332353566633035633836222C226D656469614B3200F01936363436343363362D616531632D343531352D393361382D386666363535363161636131227D5DAC7700724B6579776F7264750011B1300107140101860100AE0061776F726C642CED000D24001D2C1200402072616E9001192C4B0000E701012B00019101002C01009301222C76E50102AC010831000F6F000400190205930022A5745902F819A5656E2D7573A0BE4558504C4F524520434F55525345532042592044455354494E4154494F4EAB6445020334005FD9D53C703E4D021C41616D703BBE000F510283913C2F703EA9686F6D6577032090AF0B001644FB00229081FB002894AC870318AC7C01B4D7FF50F412806331ABD8C218005074696F6E73)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv], [dataRaw]) VALUES (1094, 0, NULL, 0, 0x92D46267C600000064E09384A96D6574615469746C6590AF0B00D04465736372697074696F6E90AE1100C05468756D626E61696C7390AC1000F20C4B6579776F7264739081A5656E2D757394A7436F7572736573A7630800F004D7FF957D0B00632EE064C2A7636F7572736573)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv], [dataRaw]) VALUES (1094, 1, NULL, 0, 0x92D46267C600000064E09384A96D6574615469746C6590AF0B00D04465736372697074696F6E90AE1100C05468756D626E61696C7390AC1000F20C4B6579776F7264739081A5656E2D757394A7436F7572736573A7630800F004D7FF957D0B00632EE064C2A7636F7572736573)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv], [dataRaw]) VALUES (1095, 0, NULL, 1, 0x92C70362CD023EC6000001FCE09389A96D6574615469746C6590AF0B00D04465736372697074696F6E90AE1100F0035468756D626E61696C739193A0A0A25B5DAC1600F1384B6579776F72647390A57469746C659193A5656E2D7573A0D9334D4F524520545249502049444541533A205052494D452053504F545320464F52205045524645435420474F4C4629003653AB647500064A00F05B873C703E4E6565642061206C6974746C652067756964616E6365206F6E2074686520626573742073706F747320666F7220796F7572206E65787420676F6C6620747269703F20436865636B206F7574207468657365207374656C6C61722073746F7073206265666F72653A0041206D616B0900907220706C616E73202E0200913C2F703EA9686F6D652201059C0010AAB70002E00010AF1E00073501052400F005D99F3C703E5765206861766520746F2061646D698500826174207765206C6F16006174726176656CCE00B0676C6F62652077697468208600F00E737469636B732061732077656C6C20E2809420616E642068657265206104007120666577206F662D00826661766F726974650E01122C4600F006736F6D6520696E73696465206B6E6F776C65646765D60002D800F200AC62616E6E65724E65737465649081C101D094AA54726970204964656173AA4201202D690B00F007D7FFD895EDD0632FD69FC2AA747269702D6964656173)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv], [dataRaw]) VALUES (1095, 1, NULL, 1, 0x92C70362CD023EC6000001FCE09389A96D6574615469746C6590AF0B00D04465736372697074696F6E90AE1100F0035468756D626E61696C739193A0A0A25B5DAC1600F1384B6579776F72647390A57469746C659193A5656E2D7573A0D9334D4F524520545249502049444541533A205052494D452053504F545320464F52205045524645435420474F4C4629003653AB647500064A00F05B873C703E4E6565642061206C6974746C652067756964616E6365206F6E2074686520626573742073706F747320666F7220796F7572206E65787420676F6C6620747269703F20436865636B206F7574207468657365207374656C6C61722073746F7073206265666F72653A0041206D616B0900907220706C616E73202E0200913C2F703EA9686F6D652201059C0010AAB70002E00010AF1E00073501052400F005D99F3C703E5765206861766520746F2061646D698500826174207765206C6F16006174726176656CCE00B0676C6F62652077697468208600F00E737469636B732061732077656C6C20E2809420616E642068657265206104007120666577206F662D00826661766F726974650E01122C4600F006736F6D6520696E73696465206B6E6F776C65646765D60002D800F200AC62616E6E65724E65737465649081C101D094AA54726970204964656173AA4201202D690B00F007D7FFD895EDD0632FD69FC2AA747269702D6964656173)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv], [dataRaw]) VALUES (1096, 0, NULL, 0, 0x92C70362CD03E1C60000028AE09386A96D6574615469746C6590AF0B00D04465736372697074696F6E90AE1100C05468756D626E61696C7390AC1000F5394B6579776F72647390A57469746C659193A5656E2D7573A0D920484F5720544F20434F4E5441435420474F4C462053544159202620504C415953AD636F6E746163744E65737465643900F043DA03265B7B226B6579223A2236386562663132352D366635312D346231372D613062342D353832643136313137303739222C226E616D65223A224B656C6C792046756C666F72642C205075626C69736865722200F90563436F6E74656E7454797065416C696173223A22800031222C22C1000F48000B003300F22C656E74223A223C703E41206C6F6E6774696D65206164766F6361746520666F722074686520676F6C662074726176656C20696E6475737472792C20A2002169732300F327666F756E646572206F6620476F6C6653746179416E64506C6179732E636F6D2E3C6272202F3E3C7374726F6E673E50686F6E653A3C2F0F00F1093C7370616E3EC2A02834303729203930322D363637303C2F17000A3A005E456D61696C3A00106B2E011040A8008473746179616E64707A00044600642F703E227D2C8C01F61566393433636539612D396439662D343639382D386364362D3464613563306639306461328C01F00D4E69636B204D61737564612C204D616E6167696E6720456469746F7226000F9001190F4C000C0F940105917772697465722C206575005320616E64202B008020646576656C6F701E00015D000392010BA8003F2061749A012E843631382D36323033540109D4010F9A01044F6E69636B99010F225D816A032094AADB0270616374205573AAE100F00D6163742D7573D7FF066FF300632FC588C2AA636F6E746163742D7573)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv], [dataRaw]) VALUES (1096, 1, NULL, 0, 0x92C70362CD03E1C60000028AE09386A96D6574615469746C6590AF0B00D04465736372697074696F6E90AE1100C05468756D626E61696C7390AC1000F5394B6579776F72647390A57469746C659193A5656E2D7573A0D920484F5720544F20434F4E5441435420474F4C462053544159202620504C415953AD636F6E746163744E65737465643900F043DA03265B7B226B6579223A2236386562663132352D366635312D346231372D613062342D353832643136313137303739222C226E616D65223A224B656C6C792046756C666F72642C205075626C69736865722200F90563436F6E74656E7454797065416C696173223A22800031222C22C1000F48000B003300F22C656E74223A223C703E41206C6F6E6774696D65206164766F6361746520666F722074686520676F6C662074726176656C20696E6475737472792C20A2002169732300F327666F756E646572206F6620476F6C6653746179416E64506C6179732E636F6D2E3C6272202F3E3C7374726F6E673E50686F6E653A3C2F0F00F1093C7370616E3EC2A02834303729203930322D363637303C2F17000A3A005E456D61696C3A00106B2E011040A8008473746179616E64707A00044600642F703E227D2C8C01F61566393433636539612D396439662D343639382D386364362D3464613563306639306461328C01F00D4E69636B204D61737564612C204D616E6167696E6720456469746F7226000F9001190F4C000C0F940105917772697465722C206575005320616E64202B008020646576656C6F701E00015D000392010BA8003F2061749A012E843631382D36323033540109D4010F9A01044F6E69636B99010F225D816A032094AADB0270616374205573AAE100F00D6163742D7573D7FF066FF300632FC588C2AA636F6E746163742D7573)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv], [dataRaw]) VALUES (1097, 0, NULL, 1, 0x92C70362CD03CCC60000033BE0938BA96D6574615469746C6590AF0B00D04465736372697074696F6E90AE1100F0035468756D626E61696C739193A0A0A25B5DAC1600F0094B6579776F72647390A6696D616765739193A5656E2D7573210055A4636174651100F612BB544845204753415020504152544E455220444946464552454E4345A57469746C2B00F611BD4558434C5553495645204445414C53204A55535420464F5220594F552EAB649B00055E00F016DA018B3C703E3C7374726F6E673E57652077696C6C2070617920796F7520746F20626F6F6B0C00F01B7220647265616D20676F6C66207472697020776974682061C2A03C6120687265663D22687474703A2F2F2200F41073746179616E64706C6179732E636F6D2F223E476F6C6653746179416E64501700F0063C2F613EC2A0706172746E657220E28094206173206C0010746B00018B00B2636F766572203525206F668700F1027061636B61676520636F73747320706572930070657220746861742300702C207468652054A300F1024361707461696E2C206272696E67206F6E1B0000BE00F1052E2A2054686174E28099732072696768742C20696100FE0C206861766520612067726F7570206F66203230206F72206D6F72655900902067657473203130309F0011665D00049F00F10C6665657321204E6F2067696D6D69636B732C206A757374207368618C00A3736176696E67732E3C2F7C01C53C2F703EA7636F6E74656E749F01F619D9A03C7020636C6173733D227031223E536F2077687920776F756C6420776520646F20746869733FCD006173696D706C654C0100C201FA01646573657276652069742E3C2F703E0A4F0062546869732069730165776179206F66A000004401406C6F76651400010C0042696E6B73F4018165766572796F6E655200C6AC6C6561726E4E6F77546578B80020AF4C160001360164206E6F7721AB26003655726CDD00F254535B7B226E616D65223A224F757220446966666572656E6365222C22756469223A22756D623A2F2F646F63756D656E742F3936653165666636643563313464616561643032653435333039353833643966227D5D81A5656E2D757394AC476F6C6620502D0210AC9402132D9B01B4D7FFC0EA5D60632FCABCC2180050636B616765)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv], [dataRaw]) VALUES (1097, 1, NULL, 1, 0x92C70362CD03CCC60000033BE0938BA96D6574615469746C6590AF0B00D04465736372697074696F6E90AE1100F0035468756D626E61696C739193A0A0A25B5DAC1600F0094B6579776F72647390A6696D616765739193A5656E2D7573210055A4636174651100F612BB544845204753415020504152544E455220444946464552454E4345A57469746C2B00F611BD4558434C5553495645204445414C53204A55535420464F5220594F552EAB649B00055E00F016DA018B3C703E3C7374726F6E673E57652077696C6C2070617920796F7520746F20626F6F6B0C00F01B7220647265616D20676F6C66207472697020776974682061C2A03C6120687265663D22687474703A2F2F2200F41073746179616E64706C6179732E636F6D2F223E476F6C6653746179416E64501700F0063C2F613EC2A0706172746E657220E28094206173206C0010746B00018B00B2636F766572203525206F668700F1027061636B61676520636F73747320706572930070657220746861742300702C207468652054A300F1024361707461696E2C206272696E67206F6E1B0000BE00F1052E2A2054686174E28099732072696768742C20696100FE0C206861766520612067726F7570206F66203230206F72206D6F72655900902067657473203130309F0011665D00049F00F10C6665657321204E6F2067696D6D69636B732C206A757374207368618C00A3736176696E67732E3C2F7C01C53C2F703EA7636F6E74656E749F01F619D9A03C7020636C6173733D227031223E536F2077687920776F756C6420776520646F20746869733FCD006173696D706C654C0100C201FA01646573657276652069742E3C2F703E0A4F0062546869732069730165776179206F66A000004401406C6F76651400010C0042696E6B73F4018165766572796F6E655200C6AC6C6561726E4E6F77546578B80020AF4C160001360164206E6F7721AB26003655726CDD00F254535B7B226E616D65223A224F757220446966666572656E6365222C22756469223A22756D623A2F2F646F63756D656E742F3936653165666636643563313464616561643032653435333039353833643966227D5D81A5656E2D757394AC476F6C6620502D0210AC9402132D9B01B4D7FFC0EA5D60632FCABCC2180050636B616765)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv], [dataRaw]) VALUES (1098, 0, NULL, 0, 0x92D562CC8BC600000079E09384A96D6574615469746C6590AF0B00D04465736372697074696F6E90AE1100C05468756D626E61696C7390AC1000F21D4B6579776F7264739081A5656E2D757394B342656E642F43656E7472616C204F7265676F6EB362656E642D631400212D6F1400BBD7FF54296900632EE0BAC21F00507265676F6E)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv], [dataRaw]) VALUES (1098, 1, NULL, 0, 0x92D562CC8BC600000079E09384A96D6574615469746C6590AF0B00D04465736372697074696F6E90AE1100C05468756D626E61696C7390AC1000F21D4B6579776F7264739081A5656E2D757394B342656E642F43656E7472616C204F7265676F6EB362656E642D631400212D6F1400BBD7FF54296900632EE0BAC21F00507265676F6E)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv], [dataRaw]) VALUES (1099, 0, NULL, 2, 0x92C70362CD0179C600000155E09386A96D6574615469746C6590AF0B00D04465736372697074696F6E90AE1100F0035468756D626E61696C739193A0A0A25B5DAC1600F6294B6579776F72647390A57469746C659193A5656E2D7573A0BD4558504C4F524520474F4C4620434F5552534553204259205354415445AB645E00053300F01ED9B33C703E496620796F75E280997265206C6F6F6B696E6720746F2074616B65206120627564647920747269701500F0376120706172746963756C61722073746174652C20636865636B206F7574206F757220657874656E73697665206C696272617279206F6620636F75727365732C20696E636C75646200F00E70657274696E656E7420636F6E7461637420696E666F726D6174696F6E6B0040626F6F6B990014727D0092646179213C2F703E81F0003094AE538000412D42792D090011AE8F00412D62792D0900B6D7FF97DF65006330332DC21A00507374617465)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv], [dataRaw]) VALUES (1099, 1, NULL, 1, 0x92C70362CD0179C600000155E09386A96D6574615469746C6590AF0B00D04465736372697074696F6E90AE1100F0035468756D626E61696C739193A0A0A25B5DAC1600F6294B6579776F72647390A57469746C659193A5656E2D7573A0BD4558504C4F524520474F4C4620434F5552534553204259205354415445AB645E00053300F01ED9B33C703E496620796F75E280997265206C6F6F6B696E6720746F2074616B65206120627564647920747269701500F0376120706172746963756C61722073746174652C20636865636B206F7574206F757220657874656E73697665206C696272617279206F6620636F75727365732C20696E636C75646200F00E70657274696E656E7420636F6E7461637420696E666F726D6174696F6E6B0040626F6F6B990014727D0092646179213C2F703E81F0003094AE538000412D42792D090011AE8F00412D62792D0900B6D7FF97AD50B0632FD0BDC21A00507374617465)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv], [dataRaw]) VALUES (2067, 0, NULL, 0, 0x92D4620BC60000000CB0938080A767656E6572616C)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv], [dataRaw]) VALUES (2068, 0, NULL, 0, 0x92D562CC99C600000083F3289385AB756D627261636F46696C659193A0A0D9227B22737263223A222F6D656469612F316F3469797164302F6C6F676F2E706E67227DAC3400505769647468350063D200000600AD16006348656967687417002401DD2D00504279746573160073A53637303834B02E0090457874656E73696F6E1B00A0A3706E6780A46C6F676F)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv], [dataRaw]) VALUES (2069, 0, NULL, 0, 0x92D562CCA7C600000090F32F9385AB756D627261636F46696C659193A0A0D9297B22737263223A222F6D656469612F6F696468743271732F6C6F676F2D666F6F7465722E706E67227DAC3B005057696474683C0063D20000030AAD1600654865696768741700042D00504279746573160073A53835323431B02E0090457874656E73696F6E1B00F002A3706E6780AB6C6F676F2D666F6F746572)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv], [dataRaw]) VALUES (2070, 0, NULL, 0, 0x92D562CC94C60000007FF3269385AB756D627261636F46696C659193A0A0D9207B22737263223A222F6D656469612F336C7562316E72352F76692E6A7067227DAC3200505769647468330063D200000018AD160064486569676874170014142D00504279746573160063A431383237B02D00F006457874656E73696F6E9193A0A0A36A706780A27669)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv], [dataRaw]) VALUES (2071, 0, NULL, 0, 0x92D562CC94C60000007FF3269385AB756D627261636F46696C659193A0A0D9207B22737263223A222F6D656469612F327A7762776A32632F656E2E6A7067227DAC3200505769647468330063D200000017AD160064486569676874170014142D00504279746573160063A431393535B02D00F006457874656E73696F6E9193A0A0A36A706780A2656E)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv], [dataRaw]) VALUES (2074, 0, NULL, 0, 0x92D4622AC60000002BF104938081A5656E2D757394A6536561726368A6730700F003D7FF727A144063309CF4C2A6736561726368)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv], [dataRaw]) VALUES (2074, 1, NULL, 0, 0x92D4622AC60000002BF104938081A5656E2D757394A6536561726368A6730700F003D7FF727A144063309CF4C2A6736561726368)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv], [dataRaw]) VALUES (2079, 0, NULL, 0, 0x92D4626DC60000006CE09384A96D6574615469746C6590AF0B00D04465736372697074696F6E90AE1100C05468756D626E61696C7390AC1000F00E4B6579776F7264739081A5656E2D757394A9436865636B206F7574A9630A00F00A2D6F7574D7FFC8FCA3006331180EC2A9636865636B2D6F7574)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv], [dataRaw]) VALUES (2079, 1, NULL, 0, 0x92D4626DC60000006CE09384A96D6574615469746C6590AF0B00D04465736372697074696F6E90AE1100C05468756D626E61696C7390AC1000F00E4B6579776F7264739081A5656E2D757394A9436865636B206F7574A9630A00F00A2D6F7574D7FFC8FCA3006331180EC2A9636865636B2D6F7574)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv], [dataRaw]) VALUES (2084, 0, NULL, 0, 0x92D562CC8BC600000079E09385A96D6574615469746C6590AF0B00D04465736372697074696F6E90AE1100C05468756D626E61696C7390AC1000F31E4B6579776F72647390A7636F6E74656E749081A5656E2D757394B0436865636B6F75742073756363657373B0631100132D1100B8D7FF9D5B340063312B7CC21C00506363657373)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv], [dataRaw]) VALUES (2084, 1, NULL, 0, 0x92D562CC8BC600000079E09385A96D6574615469746C6590AF0B00D04465736372697074696F6E90AE1100C05468756D626E61696C7390AC1000F31E4B6579776F72647390A7636F6E74656E749081A5656E2D757394B0436865636B6F75742073756363657373B0631100132D1100B8D7FF9D5B340063312B7CC21C00506363657373)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv], [dataRaw]) VALUES (2087, 0, NULL, 1, 0x92C70362CD0149C600000139E09385A96D6574615469746C6590AF0B00D04465736372697074696F6E90AE1100F0035468756D626E61696C739193A0A0A25B5DAC1600F3934B6579776F72647390A7636F6E74656E749193A5656E2D7573A0D9B73C68333E4F72646572204661696C6564213C2F68333E0A3C703E506C6561736520636F6E746163742041646D696E6973747261746F72203C6120687265663D222F7B6C6F63616C4C696E6B3A756D623A2F2F646F63756D656E742F66643638643637363666353034623338623031613261396364316638333664357D22207469746C653D22436400F21C5573223E686572653C2F613E20666F7220746865206561726C6965737420737570706F72742E3C2F703E81C100F30294AD436865636B6F7574206661696CAD630E00102D0E00B5D7FF55007F806330C9A5C21900502D6661696C)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv], [dataRaw]) VALUES (2087, 1, NULL, 1, 0x92C70362CD0149C600000139E09385A96D6574615469746C6590AF0B00D04465736372697074696F6E90AE1100F0035468756D626E61696C739193A0A0A25B5DAC1600F3934B6579776F72647390A7636F6E74656E749193A5656E2D7573A0D9B73C68333E4F72646572204661696C6564213C2F68333E0A3C703E506C6561736520636F6E746163742041646D696E6973747261746F72203C6120687265663D222F7B6C6F63616C4C696E6B3A756D623A2F2F646F63756D656E742F66643638643637363666353034623338623031613261396364316638333664357D22207469746C653D22436400F21C5573223E686572653C2F613E20666F7220746865206561726C6965737420737570706F72742E3C2F703E81C100F30294AD436865636B6F7574206661696CAD630E00102D0E00B5D7FF55007F806330C9A5C21900502D6661696C)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv], [dataRaw]) VALUES (2089, 0, NULL, 0, 0x92D4620BC60000000CB0938080A7636F7572736573)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv], [dataRaw]) VALUES (2090, 0, NULL, 0, 0x92D4620CC60000000DC0938080A86E6F72746865726E)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv], [dataRaw]) VALUES (2091, 0, NULL, 0, 0x92D562CCA0C600000089F32B9385AB756D627261636F46696C659193A0A0D9257B22737263223A222F6D656469612F6C6D616475336F752F756E6E616D65642E6A7067227DAC3700505769647468380063D200000234AD160064486569676874170014852D00504279746573160083A6313038363230B02F0090457874656E73696F6E1C00D0A36A706780A7756E6E616D6564)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv], [dataRaw]) VALUES (2092, 0, NULL, 2, 0x92C70362CD0328C60000023DF02B9386A96D6574615469746C659193A0A0D9274265737420566965746E616D20476F6C6620436F757273657320696E20746865204E6F72746820AF3700B14465736372697074696F6E3D0071C642726F7773652700106248001067400016634000106E3C003465726E6100FA022C20696E636C7564696E672048616E6F693200F100616E64206D6F72652120416C736F2C5800014300F00E207769746820697473206D616E7920746F7572697374206174747261638F00F2002077696C6C206D616B6520796F757257004074726970C60004DE00F00A6D656D6F7261626C652E20436865636B206974206F757421AEDC00A15468756D626E61696C73DB00F128625B7B226B6579223A2264646632666637642D643836362D343737362D616434362D373034363430343831316230222C226D656469614B3200F01937353361303135642D303364342D343562382D623766372D303938623061336662653232227D5DAC7700724B6579776F726475002D64681401112C58011376A0010860011F2C15000100EF0000B501013601112C0600007F01082B0022A574FD0194A5656E2D7573A0D9221F010FFD010728AB64F90104390042953C703E4801316F7574AC0101AC0008A400008F0002E80100DB01058F000472007026616D703B204DB601F00061207465652D74696D6520726571754D020033004C706C616ED201FA01746F646179213C2F703E0A3C703EC2A00A0012819F002194B0B80200FD00036E0014B07F00132D0E01B8D7FFE4C6C4306331A1EDC21C005065746E616D)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv], [dataRaw]) VALUES (2092, 1, NULL, 1, 0x92C70362CD0328C60000023DF02B9386A96D6574615469746C659193A0A0D9274265737420566965746E616D20476F6C6620436F757273657320696E20746865204E6F72746820AF3700B14465736372697074696F6E3D0071C642726F7773652700106248001067400016634000106E3C003465726E6100FA022C20696E636C7564696E672048616E6F693200F100616E64206D6F72652120416C736F2C5800014300F00E207769746820697473206D616E7920746F7572697374206174747261638F00F2002077696C6C206D616B6520796F757257004074726970C60004DE00F00A6D656D6F7261626C652E20436865636B206974206F757421AEDC00A15468756D626E61696C73DB00F128625B7B226B6579223A2264646632666637642D643836362D343737362D616434362D373034363430343831316230222C226D656469614B3200F01937353361303135642D303364342D343562382D623766372D303938623061336662653232227D5DAC7700724B6579776F726475002D64681401112C58011376A0010860011F2C15000100EF0000B501013601112C0600007F01082B0022A574FD0194A5656E2D7573A0D9221F010FFD010728AB64F90104390042953C703E4801316F7574AC0101AC0008A400008F0002E80100DB01058F000472007026616D703B204DB601F00061207465652D74696D6520726571754D020033004C706C616ED201FA01746F646179213C2F703E0A3C703EC2A00A0012819F002194B0B80200FD00036E0014B07F00132D0E01B8D7FFE4C6C4306331A1EDC21C005065746E616D)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv], [dataRaw]) VALUES (2093, 0, NULL, 0, 0x92D4620BC60000000CB0938080A763656E7472616C)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv], [dataRaw]) VALUES (2094, 0, NULL, 0, 0x92D562CCDCC6000000ABF3489385AB756D627261636F46696C659193A0A0D9427B22737263223A222F6D656469612F32313162356B7A6B2F6C6167756E612D676F6C662D63656E7472616C2D766965746E616D2D31363030783930312E6A7067227DAC5400505769647468550063D200000640AD6A006348656967687417002403852D00504279746573160093A731313333313739B0300090457874656E73696F6E1D007FA36A706780D9248C000C503078393031)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv], [dataRaw]) VALUES (2095, 0, NULL, 2, 0x92C70362CD0393C600000297F1479386A96D6574615469746C659193A0A0D934546865204265737420476F6C6620436F757273657320696E20566965746E616D27732043656E7472616C20436F6173746C696E65AF6D6574614465736372697074696F6E4A00F302E444616E616E6720616E6420746865206336001463360034206F66550071206F6666657273280010627D0010677D0013637D0000420072616D617A696E671900F0016C696E6B7320776865726520706C61793B00F00463616E20656E6A6F792062726561746874616B30005076696577736A00008300516F6365616E9100B076616C6C657973206475722600F604746865697220726F756E64732E20436865636B8C007064657374696E61D900527320666F72840071746F64617921AE3E019168756D626E61696C73F900F128625B7B226B6579223A2233356237346664622D356433642D346266322D613265662D323464373530663039303165222C226D656469614B3200F01961623166663765302D323832612D346439642D393437372D643438303130303236303763227D5DAC7700724B6579776F726475001170190104320141696E20647E01112C4E0188766965746E616D202400122C21000A140001210009F00024696E3E00021D00055A0022A57434029FA5656E2D7573A0D92B30021828AB642C0204420040BD3C703E7E020F290211F409612073656C656374696F6E206F6620657863656C6C656E740201B22C20696E636C7564696E672E02F1112D7374796C65206F6E65732E204C65742773206D616B6520612063686F696365160201120044796F7572ED02021E01F012686F6C696461797320756E666F726765747461626C65213C2F703E0A3C703EC2A00A00128109012D94B11E0313B1D100152DFA02B9D7FF94A81F306331A255C21D0050746C696E65)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv], [dataRaw]) VALUES (2095, 1, NULL, 2, 0x92C70362CD0393C600000297F1479386A96D6574615469746C659193A0A0D934546865204265737420476F6C6620436F757273657320696E20566965746E616D27732043656E7472616C20436F6173746C696E65AF6D6574614465736372697074696F6E4A00F302E444616E616E6720616E6420746865206336001463360034206F66550071206F6666657273280010627D0010677D0013637D0000420072616D617A696E671900F0016C696E6B7320776865726520706C61793B00F00463616E20656E6A6F792062726561746874616B30005076696577736A00008300516F6365616E9100B076616C6C657973206475722600F604746865697220726F756E64732E20436865636B8C007064657374696E61D900527320666F72840071746F64617921AE3E019168756D626E61696C73F900F128625B7B226B6579223A2233356237346664622D356433642D346266322D613265662D323464373530663039303165222C226D656469614B3200F01961623166663765302D323832612D346439642D393437372D643438303130303236303763227D5DAC7700724B6579776F726475001170190104320141696E20647E01112C4E0188766965746E616D202400122C21000A140001210009F00024696E3E00021D00055A0022A57434029FA5656E2D7573A0D92B30021828AB642C0204420040BD3C703E7E020F290211F409612073656C656374696F6E206F6620657863656C6C656E740201B22C20696E636C7564696E672E02F1112D7374796C65206F6E65732E204C65742773206D616B6520612063686F696365160201120044796F7572ED02021E01F012686F6C696461797320756E666F726765747461626C65213C2F703E0A3C703EC2A00A00128109012D94B11E0313B1D100152DFA02B9D7FF94A81F306331A255C21D0050746C696E65)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv], [dataRaw]) VALUES (2096, 0, NULL, 0, 0x92D4620CC60000000DC0938080A8736F75746865726E)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv], [dataRaw]) VALUES (2097, 0, NULL, 0, 0x92C70362CD011AC6000000E0F37A9385AB756D627261636F46696C659193A0A0D9747B22737263223A222F6D656469612F753479683166777A2F3335333439303236345F746865626C756666736174686F7472616D686F6C6531382D6D61696E70686F746F2D7468756D622D6A70672D31343837616137366334633037336534633061303361396134363566653730382E6A7067227DAC8600505769647468870063D200000A00AD9C006348656967687417002406AA2D00504279746573160083A6373536333230B02F0090457874656E73696F6E1C0075A36A706780D931BD001F2DBD000F507468756D62)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv], [dataRaw]) VALUES (2098, 0, NULL, 1, 0x92C70362CD0356C600000224F1309386A96D6574615469746C659193A0A0D942436865636B20666F7220746865204265737420476F6C6620436F757273657320696E20536169676F6E20616E642400F002536F757468206F6620566965746E616DAF5200B14465736372697074696F6E580013BA3500F0096D6574726F706F6C697320697320616E20696465616C206763007064657374696E613400006700034F00F2012E2042726F777365207468726F7567682C0016638F00F106486F20436869204D696E6820636974792077697468BE00CA626573742D61776172646564370000BC00F909736F6D6520616D617A696E67206C696E6B732D7374796C652A00402E2E2EAED000A15468756D626E61696C73CF00F128625B7B226B6579223A2265356162313538632D643961662D346363322D386239612D343631356531326539653633222C226D656469614B3200F01939363764623061312D363864392D343836352D393664362D616265653434303630313830227D5DAC7700724B6579776F72647500108ED000222076660109A6001C2C400101A801032A00021D0041696E2073B801122C07000A400080686F20636869206D4401014C00036001023C00030D0000950107290022A57436029FA5656E2D7573A0D9342D022128AB642902044B00F001753C703E506C6179206120726F756E647A000FE7014A62213C2F703E817F00B494B1536F7572746865726ED30224B1731200132D5501B9D7FF7F72E91063319DD6C21D005065746E616D)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv], [dataRaw]) VALUES (2098, 1, NULL, 1, 0x92C70362CD0356C600000224F1309386A96D6574615469746C659193A0A0D942436865636B20666F7220746865204265737420476F6C6620436F757273657320696E20536169676F6E20616E642400F002536F757468206F6620566965746E616DAF5200B14465736372697074696F6E580013BA3500F0096D6574726F706F6C697320697320616E20696465616C206763007064657374696E613400006700034F00F2012E2042726F777365207468726F7567682C0016638F00F106486F20436869204D696E6820636974792077697468BE00CA626573742D61776172646564370000BC00F909736F6D6520616D617A696E67206C696E6B732D7374796C652A00402E2E2EAED000A15468756D626E61696C73CF00F128625B7B226B6579223A2265356162313538632D643961662D346363322D386239612D343631356531326539653633222C226D656469614B3200F01939363764623061312D363864392D343836352D393664362D616265653434303630313830227D5DAC7700724B6579776F72647500108ED000222076660109A6001C2C400101A801032A00021D0041696E2073B801122C07000A400080686F20636869206D4401014C00036001023C00030D0000950107290022A57436029FA5656E2D7573A0D9342D022128AB642902044B00F001753C703E506C6179206120726F756E647A000FE7014A62213C2F703E817F00B494B1536F7572746865726ED30224B1731200132D5501B9D7FF7F72E91063319DD6C21D005065746E616D)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv], [dataRaw]) VALUES (2099, 0, NULL, 0, 0x92D562CC9BC60000007CF33A9383AB756D627261636F46696C659193A0A0D9342F6D656469612F69713363677875612F686F69616E612D73686F7265732D636C75622D686F7573652D7363616C65642E77656270B0460090457874656E73696F6E4B0010A41A0013AC600050427974657316009FA632363731333280BF5800075063616C6564)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv], [dataRaw]) VALUES (2100, 0, NULL, 0, 0x92D562CCD1C6000000B9F3449385AB756D627261636F46696C659193A0A0D93E7B22737263223A222F6D656469612F796262666D7A71322F666C635F68615F6C6F6E675F6261795F676F6C665F636C75625F5F68616E6F692E6A7067227DAC5000505769647468510063D200000780AD66006348656967687417002404382D00504279746573160083A6353635303832B02F0090457874656E73696F6E1C00D0A36A706780BF666C632D68612D8600502D6261792D8600B02D636C75622D68616E6F69)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv], [dataRaw]) VALUES (2101, 0, NULL, 0, 0x92C70362CD01E6C60000019AF0419384A96D6574615469746C659193A0A0D93D48616E6F69202D20546865204D6F737420506F70756C617220476F6C662044657374696E6174696F6E20696E204E6F72746865726E20566965746E616DAF4D00B14465736372697074696F6E5300129F530080697320746865206D540013705400106754001A645400034B00F1042E204865726520796F752063616E2066696E64400042626573743800A1636F7572736520666F721900015900926D656D6F7261626C652300B073746179202620706C6179AF00055B00E0436865636B206974206E6F7721AEB500A15468756D626E61696C73B400F128625B7B226B6579223A2235393462393631662D653937322D343165642D393665612D346337636638653937376665222C226D656469614B3200F01937353361303135642D303364342D343562382D623766372D303938623061336662653232227D5DAC7700724B6579776F726475002133687C0100DD00162C0B0003E80020732C1800040D0000CE000123009181A5656E2D757394A5650111A51400F002D7FF6E83FF906331AD5EC2A568616E6F69)
INSERT [dbo].[cmsContentNu] ([nodeId], [published], [data], [rv], [dataRaw]) VALUES (2101, 1, NULL, 0, 0x92C70362CD01E6C60000019AF0419384A96D6574615469746C659193A0A0D93D48616E6F69202D20546865204D6F737420506F70756C617220476F6C662044657374696E6174696F6E20696E204E6F72746865726E20566965746E616DAF4D00B14465736372697074696F6E5300129F530080697320746865206D540013705400106754001A645400034B00F1042E204865726520796F752063616E2066696E64400042626573743800A1636F7572736520666F721900015900926D656D6F7261626C652300B073746179202620706C6179AF00055B00E0436865636B206974206E6F7721AEB500A15468756D626E61696C73B400F128625B7B226B6579223A2235393462393631662D653937322D343165642D393665612D346337636638653937376665222C226D656469614B3200F01937353361303135642D303364342D343562382D623766372D303938623061336662653232227D5DAC7700724B6579776F726475002133687C0100DD00162C0B0003E80020732C1800040D0000CE000123009181A5656E2D757394A5650111A51400F002D7FF6E83FF906331AD5EC2A568616E6F69)
/****** Object:  Table [dbo].[cmsPropertyType]    Script Date: 09/28/2022 17:13:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsPropertyType](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[dataTypeId] [int] NOT NULL,
	[contentTypeId] [int] NOT NULL,
	[propertyTypeGroupId] [int] NULL,
	[Alias] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Name] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[sortOrder] [int] NOT NULL,
	[mandatory] [bit] NOT NULL,
	[mandatoryMessage] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[validationRegExp] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[validationRegExpMessage] [nvarchar](500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Description] [nvarchar](2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[labelOnTop] [bit] NOT NULL,
	[variations] [int] NOT NULL,
	[UniqueID] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_cmsPropertyType] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]') AND name = N'IX_cmsPropertyTypeAlias')
CREATE NONCLUSTERED INDEX [IX_cmsPropertyTypeAlias] ON [dbo].[cmsPropertyType] 
(
	[Alias] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]') AND name = N'IX_cmsPropertyTypeUniqueID')
CREATE UNIQUE NONCLUSTERED INDEX [IX_cmsPropertyTypeUniqueID] ON [dbo].[cmsPropertyType] 
(
	[UniqueID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[cmsPropertyType] ON
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (6, 1043, 1032, 3, N'umbracoFile', N'Image', 0, 1, NULL, NULL, NULL, NULL, 0, 0, N'00000006-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (7, -91, 1032, 3, N'umbracoWidth', N'Width', 0, 0, NULL, NULL, NULL, N'in pixels', 0, 0, N'00000007-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (8, -91, 1032, 3, N'umbracoHeight', N'Height', 0, 0, NULL, NULL, NULL, N'in pixels', 0, 0, N'00000008-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (9, -93, 1032, 3, N'umbracoBytes', N'Size', 0, 0, NULL, NULL, NULL, N'in bytes', 0, 0, N'00000009-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (10, -92, 1032, 3, N'umbracoExtension', N'Type', 0, 0, NULL, NULL, NULL, NULL, 0, 0, N'0000000a-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (24, -90, 1033, 4, N'umbracoFile', N'File', 0, 1, NULL, NULL, NULL, NULL, 0, 0, N'00000018-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (25, -92, 1033, 4, N'umbracoExtension', N'Type', 0, 0, NULL, NULL, NULL, NULL, 0, 0, N'00000019-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (26, -93, 1033, 4, N'umbracoBytes', N'Size', 0, 0, NULL, NULL, NULL, N'in bytes', 0, 0, N'0000001a-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (28, -89, 1044, 11, N'umbracoMemberComments', N'Comments', 0, 0, NULL, NULL, NULL, NULL, 0, 0, N'0000001c-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (29, -91, 1044, 11, N'umbracoMemberFailedPasswordAttempts', N'Failed Password Attempts', 1, 0, NULL, NULL, NULL, NULL, 0, 0, N'0000001d-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (30, -49, 1044, 11, N'umbracoMemberApproved', N'Is Approved', 2, 0, NULL, NULL, NULL, NULL, 0, 0, N'0000001e-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (31, -49, 1044, 11, N'umbracoMemberLockedOut', N'Is Locked Out', 3, 0, NULL, NULL, NULL, NULL, 0, 0, N'0000001f-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (32, -94, 1044, 11, N'umbracoMemberLastLockoutDate', N'Last Lockout Date', 4, 0, NULL, NULL, NULL, NULL, 0, 0, N'00000020-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (33, -94, 1044, 11, N'umbracoMemberLastLogin', N'Last Login Date', 5, 0, NULL, NULL, NULL, NULL, 0, 0, N'00000021-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (34, -94, 1044, 11, N'umbracoMemberLastPasswordChangeDate', N'Last Password Change Date', 6, 0, NULL, NULL, NULL, NULL, 0, 0, N'00000022-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (35, -94, 1044, 11, N'umbracoMemberPasswordRetrievalQuestion', N'Password Question', 7, 0, NULL, NULL, NULL, NULL, 0, 0, N'00000023-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (36, -94, 1044, 11, N'umbracoMemberPasswordRetrievalAnswer', N'Password Answer', 8, 0, NULL, NULL, NULL, NULL, 0, 0, N'00000024-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (40, -100, 1034, 52, N'umbracoFile', N'Video', 0, 1, NULL, NULL, NULL, NULL, 0, 0, N'00000028-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (41, -92, 1034, 52, N'umbracoExtension', N'Type', 0, 0, NULL, NULL, NULL, NULL, 0, 0, N'00000029-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (42, -93, 1034, 52, N'umbracoBytes', N'Size', 0, 0, NULL, NULL, NULL, N'in bytes', 0, 0, N'0000002a-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (43, -101, 1035, 53, N'umbracoFile', N'Audio', 0, 1, NULL, NULL, NULL, NULL, 0, 0, N'0000002b-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (44, -92, 1035, 53, N'umbracoExtension', N'Type', 0, 0, NULL, NULL, NULL, NULL, 0, 0, N'0000002c-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (45, -93, 1035, 53, N'umbracoBytes', N'Size', 0, 0, NULL, NULL, NULL, N'in bytes', 0, 0, N'0000002d-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (46, -102, 1036, 54, N'umbracoFile', N'Article', 0, 1, NULL, NULL, NULL, NULL, 0, 0, N'0000002e-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (47, -92, 1036, 54, N'umbracoExtension', N'Type', 0, 0, NULL, NULL, NULL, NULL, 0, 0, N'0000002f-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (48, -93, 1036, 54, N'umbracoBytes', N'Size', 0, 0, NULL, NULL, NULL, N'in bytes', 0, 0, N'00000030-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (49, -103, 1037, 55, N'umbracoFile', N'Vector Graphics', 0, 1, NULL, NULL, NULL, NULL, 0, 0, N'00000031-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (50, -92, 1037, 55, N'umbracoExtension', N'Type', 0, 0, NULL, NULL, NULL, NULL, 0, 0, N'00000032-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (51, -93, 1037, 55, N'umbracoBytes', N'Size', 0, 0, NULL, NULL, NULL, N'in bytes', 0, 0, N'00000033-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (52, -88, 1100, 56, N'metaTitle', N'metaTitle', 0, 0, NULL, NULL, NULL, NULL, 0, 0, N'0a99c28c-2811-4b00-97a5-58b85a56dedd')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (53, -88, 1100, 56, N'metaDescription', N'metaDescription', 1, 0, NULL, NULL, NULL, NULL, 0, 0, N'7e5ab7af-56ad-4739-95ca-3830c0dffeaf')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (54, 1053, 1100, 56, N'metaThumbnails', N'metaThumbnails', 2, 0, NULL, NULL, NULL, NULL, 0, 0, N'8ca0afbe-201c-4dbd-88a3-96fdda467541')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (55, 1041, 1100, 56, N'metaKeywords', N'metaKeywords', 3, 0, NULL, NULL, NULL, NULL, 0, 0, N'c3a89993-2463-41af-8e1f-ac575fe08415')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (56, -88, 1090, 57, N'title', N'Title', 3, 0, NULL, NULL, NULL, NULL, 0, 1, N'78bbf106-fcf5-4952-8e7f-f7d0902de0e5')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (57, 1101, 1090, 57, N'description', N'Description', 4, 0, NULL, NULL, NULL, NULL, 0, 1, N'425ea00d-971c-445a-bb9f-c1a58e32d3d1')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (58, -87, 1090, 57, N'content', N'Content', 5, 0, NULL, NULL, NULL, NULL, 0, 1, N'50e44cfd-df84-4b86-97a4-f39f3c3a9386')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (59, -88, 1102, 58, N'title', N'Title', 0, 0, NULL, NULL, NULL, NULL, 0, 0, N'805ea05c-4dea-4bb1-afdc-2dcc0e475b21')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (60, 1053, 1102, 58, N'image', N'Image', 1, 0, NULL, NULL, NULL, NULL, 0, 0, N'dc0e88b6-2dec-4350-8e33-e42551b13284')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (61, -87, 1102, 58, N'content', N'Content', 2, 0, NULL, NULL, NULL, NULL, 0, 0, N'cfcdd359-d63e-4941-a2fc-32c94d2bf298')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (62, 1103, 1090, 57, N'aboutNested', N'AboutNested', 8, 0, NULL, NULL, NULL, NULL, 0, 1, N'1d483137-dd07-43a0-a272-96e4aaca88cc')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (63, 1101, 1072, 59, N'note', N'Note', 0, 0, NULL, NULL, NULL, NULL, 0, 1, N'e79f76f8-9014-4513-a204-af68a0138301')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (64, 1053, 1090, 57, N'image', N'Image', 1, 0, NULL, NULL, NULL, NULL, 0, 1, N'e6e5d4ad-c01b-4b69-a3fc-b7a281db0fa7')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (73, 1054, 1073, 62, N'images', N'Images', 0, 0, NULL, NULL, NULL, NULL, 0, 1, N'7bd13a26-13e8-437b-af1e-df1d88c250ff')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (74, -88, 1073, 62, N'cate', N'Cate', 1, 0, NULL, NULL, NULL, NULL, 0, 1, N'17c42e67-516b-4e35-9917-4fa02a78348b')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (75, -88, 1073, 62, N'title', N'Title', 2, 0, NULL, NULL, NULL, NULL, 0, 1, N'b26a33dc-4269-4671-a49c-888622d574de')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (76, 1101, 1073, 62, N'description', N'Description', 3, 0, NULL, NULL, NULL, NULL, 0, 1, N'e8ede83e-4e87-410f-9766-628b260756e2')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (77, -87, 1073, 62, N'content', N'Content', 4, 0, NULL, NULL, NULL, NULL, 0, 1, N'36a62f03-cc91-40cb-9d87-c16e6106fa85')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (78, 2063, 1073, 62, N'learnNowUrl', N'Learn Now Url', 6, 0, NULL, NULL, NULL, NULL, 0, 1, N'6578c2e7-33e5-4136-81c0-a273d596ae65')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1052, -88, 1089, 1056, N'title', N'Title', 0, 0, NULL, NULL, NULL, NULL, 0, 1, N'94a75dc9-0c5a-4853-ae72-cb1bf2bb9464')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1053, -88, 2058, 1057, N'title', N'Title', 0, 0, NULL, NULL, NULL, NULL, 0, 1, N'13031bcc-8878-4996-9b3e-3c2e4c2d5c07')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1054, 1101, 2058, 1057, N'content', N'Content', 1, 0, NULL, NULL, NULL, NULL, 0, 1, N'f35d8f24-5093-4d2f-97af-f85413d95549')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1055, 2059, 1089, 1056, N'contactNested', N'ContactNested', 1, 0, NULL, NULL, NULL, NULL, 0, 1, N'8291f7f2-59ba-4746-8f32-349f8946b025')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1056, 1054, 1090, 57, N'homeImages', N'Home Images', 2, 0, NULL, NULL, NULL, NULL, 0, 1, N'3df5f9c9-dfcd-48f3-8f5f-2064f00f6128')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1057, 1053, 1074, 1058, N'image', N'Image', 0, 0, NULL, NULL, NULL, NULL, 0, 1, N'6cb8e544-f01b-4517-9717-a7f492195500')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1058, 2060, 1074, 1058, N'price', N'Price', 1, 0, NULL, NULL, NULL, NULL, 0, 1, N'9de43122-e8d2-4a0a-8844-bef8c3e6abf1')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1059, 1101, 1074, 1058, N'description', N'Description', 2, 0, NULL, NULL, NULL, NULL, 0, 1, N'f9010567-7fdc-4a1c-a865-f41dbe92d828')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1060, -87, 1074, 1058, N'content', N'Content', 3, 0, NULL, NULL, NULL, NULL, 0, 1, N'fc15c01a-d4d2-4ffd-aea2-d3081f18437d')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1061, -88, 2061, 1059, N'title', N'Title', 0, 0, NULL, NULL, NULL, NULL, 0, 0, N'bb461ecc-bdb9-40fb-9c0a-cecb2bd25253')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1062, 1053, 2061, 1059, N'image', N'Image', 1, 0, NULL, NULL, NULL, NULL, 0, 0, N'6789f55a-77e9-4b99-8612-13196bbc936b')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1063, 1101, 2061, 1059, N'content', N'Content', 2, 0, NULL, NULL, NULL, NULL, 0, 0, N'e8ee677e-a8f4-4c2a-af50-503eeb4a7262')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1064, 1053, 1078, 1060, N'image', N'Image', 0, 0, NULL, NULL, NULL, NULL, 0, 1, N'9475d321-2a50-49af-a516-dcaca91ec148')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1065, 1101, 1078, 1060, N'content', N'Content', 1, 0, NULL, NULL, NULL, NULL, 0, 1, N'ab636bf0-d8f8-4207-b14b-79258db5978a')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1066, 2062, 1078, 1060, N'destinationNested', N'DestinationNested', 2, 0, NULL, NULL, NULL, NULL, 0, 1, N'e99d23d6-ac7c-4f51-9d1b-46f31bbd8da4')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1067, -87, 1078, 1061, N'overviewContent', N'Overview Content', 0, 0, NULL, NULL, NULL, NULL, 0, 1, N'b8b03df1-b775-4340-8b1b-b80870d41e55')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1068, -89, 1078, 1061, N'googleMaps', N'GoogleMaps', 1, 0, NULL, NULL, NULL, NULL, 0, 1, N'c0b4723f-045f-454e-986b-fbe8ecc88a44')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1069, 1053, 1078, 1062, N'planImage', N'Plan Image', 0, 0, NULL, NULL, NULL, NULL, 0, 1, N'2c788b38-3dd7-4750-bee1-9261da273035')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1070, -87, 1078, 1062, N'planContent', N'Plan Content', 1, 0, NULL, NULL, NULL, NULL, 0, 1, N'0872917c-7e53-454e-8aa0-900d2970f1a4')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1071, 1053, 1078, 1063, N'amenityImage', N'Amenity Image', 0, 0, NULL, NULL, NULL, NULL, 0, 1, N'ad8fa27a-ffea-4e76-9f65-8e4f0ab9c766')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1072, -87, 1078, 1063, N'amenityContent', N'Amenity Content', 1, 0, NULL, NULL, NULL, NULL, 0, 1, N'0f45a12e-351d-4c98-ab68-d81444e879b1')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1073, 1054, 1078, 1064, N'courseImages', N'CourseImages', 0, 0, NULL, NULL, NULL, NULL, 0, 1, N'2258f8f2-31bf-49a9-abd3-e702c33a322a')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1074, -89, 1078, 1065, N'courseVideo', N'Course Video', 0, 0, NULL, NULL, NULL, NULL, 0, 1, N'6f8822d0-6ce0-4538-88bd-70f7c0fd6229')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1075, 1053, 1083, 1066, N'image', N'Image', 0, 0, NULL, NULL, NULL, NULL, 0, 1, N'3beb1641-55fa-497c-92bd-f84793d125f1')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1076, 1101, 1083, 1066, N'content', N'Content', 1, 0, NULL, NULL, NULL, NULL, 0, 1, N'6de9747f-1dc2-4417-86f6-55affa31361e')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1077, 2062, 1083, 1066, N'courseNested', N'CourseNested', 2, 0, NULL, NULL, NULL, NULL, 0, 1, N'061301b3-d5f6-4bac-80ab-7cbe31b40a74')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1078, -87, 1083, 1067, N'overviewContent', N'Overview Content', 0, 0, NULL, NULL, NULL, NULL, 0, 1, N'd5c70c4b-2b06-4750-a2b4-b9d41e168785')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1079, -89, 1083, 1067, N'googleMaps', N'GoogleMaps', 1, 0, NULL, NULL, NULL, NULL, 0, 1, N'67607f4e-a106-4481-8d26-16c306632d08')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1080, 1053, 1083, 1068, N'planImage', N'Plan Image', 0, 0, NULL, NULL, NULL, NULL, 0, 1, N'628f6a9d-e3ff-4239-a0df-6c7c4361bd8e')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1081, -87, 1083, 1068, N'planContent', N'Plan Content', 1, 0, NULL, NULL, NULL, NULL, 0, 1, N'4cddc3b3-61e6-4134-9a96-52ae805f49c5')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1082, 1053, 1083, 1069, N'amenityImage', N'Amenity Image', 0, 0, NULL, NULL, NULL, NULL, 0, 1, N'060ab589-df78-4a89-b7dc-1963301029d8')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1083, -87, 1083, 1069, N'amenityContent', N'Amenity Content', 1, 0, NULL, NULL, NULL, NULL, 0, 1, N'94390cd5-4abd-4636-82a7-67a4d787277d')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1084, 1054, 1083, 1070, N'courseImages', N'Course Images', 0, 0, NULL, NULL, NULL, NULL, 0, 1, N'23fb2b0b-2e19-4d64-b637-2d44827a7601')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1085, -89, 1083, 1071, N'courseVideo', N'Course Video', 0, 0, NULL, NULL, NULL, NULL, 0, 1, N'112c953e-46b8-41fd-940c-e92f3681eb26')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1086, 1053, 1087, 1072, N'image', N'Image', 0, 0, NULL, NULL, NULL, NULL, 0, 1, N'01f84a8a-fff6-4604-ad56-11e30905398b')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1087, 1101, 1087, 1072, N'description', N'Description', 1, 0, NULL, NULL, NULL, NULL, 0, 1, N'fc7194a7-6091-4fbe-861f-99264a72f640')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1088, -87, 1087, 1072, N'content', N'Content', 2, 0, NULL, NULL, NULL, NULL, 0, 1, N'fef9994f-da33-4df1-9dd8-c4a5c616600b')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1089, 1053, 2064, 1073, N'image', N'Image', 0, 0, NULL, NULL, NULL, NULL, 0, 1, N'87eb164b-95f9-4234-948a-d363abf24f41')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1090, -88, 2064, 1073, N'title', N'Title', 1, 0, NULL, NULL, NULL, NULL, 0, 1, N'29c694d1-e3a4-48aa-b592-a2ba6f0daf61')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1091, 2063, 2064, 1073, N'readMoreUrl', N'Read More Url', 2, 0, NULL, NULL, NULL, NULL, 0, 1, N'7f6e84ea-6486-451d-a353-cc6fbc267315')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1092, 2065, 1088, 1074, N'bannerNested', N'BannerNested', 0, 0, NULL, NULL, NULL, NULL, 0, 1, N'c18c7f1d-16eb-4d1b-9f7b-bed15c3ea201')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1093, -88, 1072, 59, N'perfectPackageTitle', N'Perfect Package Title', 1, 0, NULL, NULL, NULL, NULL, 0, 1, N'0a11ab25-9bff-4fa3-ad75-f7cdcb928068')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1094, 1101, 1072, 59, N'perfectPackageContent', N'Perfect Package Content', 2, 0, NULL, NULL, NULL, NULL, 0, 1, N'17386e30-aea6-46ab-b0fe-7e8097f1bb6d')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1095, 1053, 1056, 1075, N'logo', N'Logo', 0, 0, NULL, NULL, NULL, NULL, 0, 1, N'50eb39c4-5946-4e74-9050-b54e125ec99e')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1096, 1053, 1056, 1075, N'language', N'Language', 2, 0, NULL, NULL, NULL, NULL, 0, 1, N'c2401858-bae8-443e-9176-13249af3135e')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1097, -88, 1056, 1075, N'copyright', N'Copyright', 3, 0, NULL, NULL, NULL, NULL, 0, 1, N'b955c0e3-ed36-4a21-b616-4d6630375fc5')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1098, -88, 1056, 1075, N'socialFacebook', N'Social Facebook', 4, 0, NULL, NULL, NULL, NULL, 0, 1, N'497cc9f4-79da-4d94-89df-964cdf5cf392')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1099, -88, 1056, 1075, N'socialInstagram', N'Social Instagram', 5, 0, NULL, NULL, NULL, NULL, 0, 1, N'95def5bd-2c47-47e3-9e46-05c7bb64c2f3')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1100, -88, 1056, 1076, N'bannerTitle', N'Banner Title', 0, 0, NULL, NULL, NULL, NULL, 0, 1, N'e1b50d66-07a7-4f54-a087-9761cdee5ecc')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1101, 1053, 1056, 1076, N'bannerImage', N'Banner Image', 1, 0, NULL, NULL, NULL, NULL, 0, 1, N'18e06c09-bd93-427a-8476-ca8ee9c01f43')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1102, 1053, 1056, 1076, N'bannerOverlay', N'Banner Overlay', 2, 0, NULL, NULL, NULL, NULL, 0, 1, N'f27831e0-fabd-4012-944e-03ff5ffc8836')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1103, 1053, 1056, 1075, N'logoFooter', N'Logo Footer', 1, 0, NULL, NULL, NULL, NULL, 0, 1, N'ab689c3c-a5b6-401c-8d77-720f36643140')
GO
print 'Processed 100 total records'
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1104, 2066, 1090, 57, N'packageUrl', N'Package Url', 7, 0, NULL, NULL, NULL, NULL, 0, 1, N'469ad853-16a0-466e-b87f-6176fb344dfd')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1105, -88, 1090, 57, N'packageButtonText', N'Package Button Text', 6, 0, NULL, NULL, NULL, NULL, 0, 1, N'7b1801f8-365e-4d62-879e-f9f1f1f1a02b')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1106, -88, 1090, 1077, N'formTitle', N'Form Title', 0, 0, NULL, NULL, NULL, NULL, 0, 1, N'74af3ce5-48b0-4210-b072-6bba5de64d19')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1107, 1101, 1090, 1077, N'formDescription', N'Form Description', 1, 0, NULL, NULL, NULL, NULL, 0, 1, N'3bde392d-c3f1-4619-a4ee-cdc85c1110e4')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1108, -88, 1073, 62, N'learnNowText', N'Learn Now Text', 5, 0, NULL, NULL, NULL, NULL, 0, 1, N'82bad876-c03b-4e0a-b9f7-3d2758980ec1')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1109, -88, 1077, 1078, N'title', N'Title', 0, 0, NULL, NULL, NULL, NULL, 0, 1, N'fd5f68b8-641e-4c3c-97a5-2d38fcf49415')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1110, 1101, 1077, 1078, N'description', N'Description', 1, 0, NULL, NULL, NULL, NULL, 0, 1, N'3855456e-4ef1-4c15-9d06-4792dbc05666')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1111, -88, 1084, 1079, N'title', N'Title', 0, 0, NULL, NULL, NULL, NULL, 0, 1, N'826e1f6d-2a16-4d48-8e0b-a7f157eedb96')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1112, 1101, 1084, 1079, N'description', N'Description', 1, 0, NULL, NULL, NULL, NULL, 0, 1, N'17c52a07-77ab-4594-87b9-d215c8cf00c3')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1113, -88, 1088, 1080, N'title', N'Title', 0, 0, NULL, NULL, NULL, NULL, 0, 1, N'fdc51169-2838-46ea-a92d-4af7acb53741')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1114, 1101, 1088, 1080, N'description', N'Description', 1, 0, NULL, NULL, NULL, NULL, 0, 1, N'20b652a0-9821-4802-b30a-21a15c3acdc7')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1115, -88, 1077, 1078, N'homeTitle', N'Home Title', 2, 0, NULL, NULL, NULL, NULL, 0, 1, N'eaceee21-2c2a-40ae-9f6a-018c9c449089')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1116, 1101, 1077, 1078, N'homeDescription', N'Home Description', 3, 0, NULL, NULL, NULL, NULL, 0, 1, N'7d935068-bb72-4c05-9e15-0f595f050980')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1117, -88, 1088, 1080, N'homeTitle', N'Home Title', 2, 0, NULL, NULL, NULL, NULL, 0, 1, N'5fd4a24f-1cc1-4480-9770-937fa958111c')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1118, 1101, 1088, 1080, N'homeDescription', N'Home Description', 3, 0, NULL, NULL, NULL, NULL, 0, 1, N'50764cdf-ed21-49e3-adb0-99ca7bdbc8d7')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1119, -88, 1090, 57, N'footerTitle', N'FooterTitle', 0, 0, NULL, NULL, NULL, NULL, 0, 1, N'69393e34-84e3-47f5-aaef-2939eedae31e')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1120, -88, 1056, 1081, N'newsletterTitle', N'Newsletter Title', 0, 0, NULL, NULL, NULL, NULL, 0, 1, N'3312ff45-c6a2-487d-a4dc-f18d8b4f0efa')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1121, 1101, 1056, 1081, N'newsletterDescription', N'Newsletter Description', 1, 0, NULL, NULL, NULL, NULL, 0, 1, N'f7d0777f-1a20-470f-b4f5-2843cb4e6d39')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1122, -88, 1056, 1081, N'newsletterPlaceholder', N'Newsletter Placeholder', 2, 0, NULL, NULL, NULL, NULL, 0, 1, N'42ad86cf-5c12-4dff-bd64-81487c0c2268')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1124, -87, 2083, 1083, N'content', N'Content', 0, 0, NULL, NULL, NULL, NULL, 0, 1, N'b55e8eb6-adf7-4b25-b886-284d20796f69')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [mandatoryMessage], [validationRegExp], [validationRegExpMessage], [Description], [labelOnTop], [variations], [UniqueID]) VALUES (1125, -87, 2086, 1084, N'content', N'Content', 0, 0, NULL, NULL, NULL, NULL, 0, 1, N'd4e0a037-e90d-4773-8e0d-791a7e38c460')
SET IDENTITY_INSERT [dbo].[cmsPropertyType] OFF
/****** Object:  Table [dbo].[cmsMember]    Script Date: 09/28/2022 17:13:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsMember]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsMember](
	[nodeId] [int] NOT NULL,
	[Email] [nvarchar](1000) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[LoginName] [nvarchar](1000) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Password] [nvarchar](1000) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_cmsMember] PRIMARY KEY CLUSTERED 
(
	[nodeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[cmsMember]') AND name = N'IX_cmsMember_LoginName')
CREATE NONCLUSTERED INDEX [IX_cmsMember_LoginName] ON [dbo].[cmsMember] 
(
	[LoginName] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
/****** Object:  Table [dbo].[umbracoContentVersion]    Script Date: 09/28/2022 17:13:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoContentVersion]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoContentVersion](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[nodeId] [int] NOT NULL,
	[versionDate] [datetime] NOT NULL,
	[userId] [int] NULL,
	[current] [bit] NOT NULL,
	[text] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[preventCleanup] [bit] NOT NULL,
 CONSTRAINT [PK_umbracoContentVersion] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoContentVersion]') AND name = N'IX_umbracoContentVersion_Current')
CREATE NONCLUSTERED INDEX [IX_umbracoContentVersion_Current] ON [dbo].[umbracoContentVersion] 
(
	[current] ASC
)
INCLUDE ( [nodeId]) WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoContentVersion]') AND name = N'IX_umbracoContentVersion_NodeId')
CREATE NONCLUSTERED INDEX [IX_umbracoContentVersion_NodeId] ON [dbo].[umbracoContentVersion] 
(
	[nodeId] ASC,
	[current] ASC
)
INCLUDE ( [id],
[versionDate],
[text],
[userId]) WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[umbracoContentVersion] ON
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (1, 1057, CAST(0x0000AF1901642BE7 AS DateTime), -1, 0, N'Home', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (2, 1057, CAST(0x0000AF1B003C3676 AS DateTime), -1, 0, N'Home', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (3, 1091, CAST(0x0000AF1A00B1CE9C AS DateTime), -1, 0, N'Our Difference', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (4, 1091, CAST(0x0000AF1A00B5D820 AS DateTime), -1, 0, N'Our Difference', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (5, 1092, CAST(0x0000AF1A00B1E314 AS DateTime), -1, 0, N'Packages', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (6, 1092, CAST(0x0000AF1A00B68918 AS DateTime), -1, 0, N'Packages', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (7, 1093, CAST(0x0000AF1A00B1F380 AS DateTime), -1, 0, N'Destinations', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (8, 1093, CAST(0x0000AF1B00B02E94 AS DateTime), -1, 0, N'Destinations', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (9, 1094, CAST(0x0000AF1A00B1FFEC AS DateTime), -1, 0, N'Courses', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (10, 1094, CAST(0x0000AF1A00B1FFEC AS DateTime), -1, 1, N'Courses', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (11, 1095, CAST(0x0000AF1A00B21071 AS DateTime), -1, 0, N'Trip Ideas', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (12, 1095, CAST(0x0000AF1B00B4F7F6 AS DateTime), -1, 0, N'Trip Ideas', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (13, 1096, CAST(0x0000AF1A00B230C0 AS DateTime), -1, 0, N'Contact Us', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (14, 1096, CAST(0x0000AF1B00330368 AS DateTime), -1, 0, N'Contact Us', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (15, 1097, CAST(0x0000AF1A00B2541C AS DateTime), -1, 0, N'Golf Package', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (16, 1097, CAST(0x0000AF1B0039EDAE AS DateTime), -1, 0, N'Golf Package', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (17, 1098, CAST(0x0000AF1A00B26462 AS DateTime), -1, 0, N'Bend/Central Oregon', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (18, 1098, CAST(0x0000AF1A00B26462 AS DateTime), -1, 1, N'Bend/Central Oregon', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (19, 1099, CAST(0x0000AF1A00B28767 AS DateTime), -1, 0, N'State-By-State', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (20, 1099, CAST(0x0000AF1B00B3817B AS DateTime), -1, 0, N'State-By-State', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (21, 1091, CAST(0x0000AF1A00B6176E AS DateTime), -1, 0, N'Our Difference', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (22, 1091, CAST(0x0000AF1B00A8CFFE AS DateTime), -1, 0, N'Our Difference', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (23, 1092, CAST(0x0000AF1A00B9A3D3 AS DateTime), -1, 0, N'Packages', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (24, 1092, CAST(0x0000AF1A00B9C523 AS DateTime), -1, 0, N'Packages', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (25, 1092, CAST(0x0000AF1A00BA39A1 AS DateTime), -1, 0, N'Packages', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (26, 1092, CAST(0x0000AF1B003B02F5 AS DateTime), -1, 0, N'Packages', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (1003, 1096, CAST(0x0000AF1B00330368 AS DateTime), -1, 1, N'Contact Us', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (1004, 1097, CAST(0x0000AF1B003A11D0 AS DateTime), -1, 0, N'Golf Package', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (1005, 1097, CAST(0x0000AF1B003A47D6 AS DateTime), -1, 0, N'Golf Package', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (1006, 1097, CAST(0x0000AF1B003AB06D AS DateTime), -1, 0, N'Golf Package', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (1007, 1097, CAST(0x0000AF1B00AC7883 AS DateTime), -1, 0, N'Golf Package', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (1008, 1092, CAST(0x0000AF1B003B02F5 AS DateTime), -1, 1, N'Packages', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (1009, 1057, CAST(0x0000AF1B00BC0A29 AS DateTime), -1, 0, N'Home', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (1010, 1091, CAST(0x0000AF1B00A95530 AS DateTime), -1, 0, N'Our Difference', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (1011, 1091, CAST(0x0000AF1B00B7D54B AS DateTime), -1, 0, N'Our Difference', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (1012, 1097, CAST(0x0000AF1B00AC7883 AS DateTime), -1, 1, N'Golf Package', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (1013, 1093, CAST(0x0000AF1C0154C2C6 AS DateTime), 1, 0, N'Destinations', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (1014, 1099, CAST(0x0000AF1C01448A5D AS DateTime), 1, 1, N'State-By-State', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (1015, 1095, CAST(0x0000AF1B00BA66A5 AS DateTime), -1, 0, N'Trip Ideas', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (1016, 1091, CAST(0x0000AF1C000A2525 AS DateTime), -1, 0, N'Our Difference', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (1017, 1095, CAST(0x0000AF1B00BA66A5 AS DateTime), -1, 1, N'Trip Ideas', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (1018, 1057, CAST(0x0000AF1B00BC4F5D AS DateTime), -1, 0, N'Home', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (1019, 2067, CAST(0x0000AF1B00BC2682 AS DateTime), NULL, 1, N'General', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (1020, 2068, CAST(0x0000AF1B00BC401C AS DateTime), NULL, 1, N'Logo', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (1021, 2069, CAST(0x0000AF1B00BC404A AS DateTime), NULL, 1, N'Logo Footer', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (1022, 2070, CAST(0x0000AF1B00BC4076 AS DateTime), NULL, 1, N'Vi', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (1023, 2071, CAST(0x0000AF1B00BC409E AS DateTime), NULL, 1, N'En', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (1024, 1057, CAST(0x0000AF1B00BC5E8E AS DateTime), -1, 0, N'Home', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (1025, 1057, CAST(0x0000AF1C0009A9D1 AS DateTime), -1, 0, N'Home', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (1026, 1057, CAST(0x0000AF1C000AA483 AS DateTime), -1, 0, N'Home', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (1027, 1091, CAST(0x0000AF1C000A2525 AS DateTime), -1, 1, N'Our Difference', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (1028, 1057, CAST(0x0000AF1C000B010F AS DateTime), -1, 0, N'Home', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (1029, 1057, CAST(0x0000AF1C00B35033 AS DateTime), 1, 0, N'Home', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (1030, 2074, CAST(0x0000AF1C00174FC0 AS DateTime), -1, 0, N'Search', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (1031, 2074, CAST(0x0000AF1C00174FC0 AS DateTime), -1, 1, N'Search', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (1032, 2079, CAST(0x0000AF1C00343765 AS DateTime), -1, 0, N'Check out', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (1033, 2079, CAST(0x0000AF1C00343765 AS DateTime), -1, 1, N'Check out', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (1036, 2084, CAST(0x0000AF1C004AFC16 AS DateTime), -1, 0, N'Checkout success', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (1037, 2084, CAST(0x0000AF1C004AFC16 AS DateTime), -1, 1, N'Checkout success', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (1038, 2087, CAST(0x0000AF1C004B935A AS DateTime), -1, 0, N'Checkout fail', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (1039, 2087, CAST(0x0000AF1C004BAF07 AS DateTime), -1, 0, N'Checkout fail', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (1040, 2087, CAST(0x0000AF1C004BAF07 AS DateTime), -1, 1, N'Checkout fail', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (1041, 1057, CAST(0x0000AF1C00B35033 AS DateTime), 1, 1, N'Home', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (1042, 2089, CAST(0x0000AF1C013DA61A AS DateTime), NULL, 1, N'Courses', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (1043, 2090, CAST(0x0000AF1C013DB64F AS DateTime), NULL, 1, N'Northern', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (1044, 2091, CAST(0x0000AF1C013DC056 AS DateTime), NULL, 1, N'Unnamed', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (1045, 2092, CAST(0x0000AF1C013E716B AS DateTime), 1, 0, N'Northern Vietnam', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (1046, 2092, CAST(0x0000AF1C0149241C AS DateTime), 1, 0, N'Northern Vietnam', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (1047, 2093, CAST(0x0000AF1C0140F061 AS DateTime), NULL, 1, N'Central', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (1048, 2094, CAST(0x0000AF1C014119B6 AS DateTime), NULL, 1, N'Laguna Golf Central Vietnam 1600X901', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (1049, 2095, CAST(0x0000AF1C014184D6 AS DateTime), 1, 0, N'Central Coastline', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (1050, 2095, CAST(0x0000AF1C0142046E AS DateTime), 1, 0, N'Central Coastline', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (1051, 2095, CAST(0x0000AF1C01499D97 AS DateTime), 1, 0, N'Central Coastline', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (1052, 2096, CAST(0x0000AF1C0143A885 AS DateTime), NULL, 1, N'Southern', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (1053, 2097, CAST(0x0000AF1C0143B61D AS DateTime), NULL, 1, N'353490264 Thebluffsathotramhole18 Mainphoto.Thumb', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (1054, 2098, CAST(0x0000AF1C01444542 AS DateTime), 1, 0, N'Courthern Vietnam', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (1055, 2098, CAST(0x0000AF1C014458A8 AS DateTime), 1, 0, N'Sourthern Vietnam', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (1056, 2098, CAST(0x0000AF1C014458A8 AS DateTime), 1, 1, N'Sourthern Vietnam', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (1057, 2092, CAST(0x0000AF1C0149241C AS DateTime), 1, 1, N'Northern Vietnam', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (1058, 2095, CAST(0x0000AF1C01499D97 AS DateTime), 1, 1, N'Central Coastline', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (1059, 2099, CAST(0x0000AF1C0151D798 AS DateTime), NULL, 1, N'Hoiana Shores Club House Scaled', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (1060, 2100, CAST(0x0000AF1C0154BAD4 AS DateTime), NULL, 1, N'FLC Ha Long Bay Golf Club Hanoi', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (1061, 1093, CAST(0x0000AF1C0154C2C6 AS DateTime), 1, 1, N'Destinations', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (1062, 2101, CAST(0x0000AF1C01568BF3 AS DateTime), 1, 0, N'Hanoi', 0)
INSERT [dbo].[umbracoContentVersion] ([id], [nodeId], [versionDate], [userId], [current], [text], [preventCleanup]) VALUES (1063, 2101, CAST(0x0000AF1C01568BF3 AS DateTime), 1, 1, N'Hanoi', 0)
SET IDENTITY_INSERT [dbo].[umbracoContentVersion] OFF
/****** Object:  Table [dbo].[umbracoContentSchedule]    Script Date: 09/28/2022 17:13:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoContentSchedule]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoContentSchedule](
	[id] [uniqueidentifier] NOT NULL,
	[nodeId] [int] NOT NULL,
	[languageId] [int] NULL,
	[date] [datetime] NOT NULL,
	[action] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
 CONSTRAINT [PK_umbracoContentSchedule] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Table [dbo].[umbracoDocument]    Script Date: 09/28/2022 17:13:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoDocument]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoDocument](
	[nodeId] [int] NOT NULL,
	[published] [bit] NOT NULL,
	[edited] [bit] NOT NULL,
 CONSTRAINT [PK_umbracoDocument] PRIMARY KEY CLUSTERED 
(
	[nodeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoDocument]') AND name = N'IX_umbracoDocument_Published')
CREATE NONCLUSTERED INDEX [IX_umbracoDocument_Published] ON [dbo].[umbracoDocument] 
(
	[published] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
INSERT [dbo].[umbracoDocument] ([nodeId], [published], [edited]) VALUES (1057, 1, 0)
INSERT [dbo].[umbracoDocument] ([nodeId], [published], [edited]) VALUES (1091, 1, 0)
INSERT [dbo].[umbracoDocument] ([nodeId], [published], [edited]) VALUES (1092, 1, 0)
INSERT [dbo].[umbracoDocument] ([nodeId], [published], [edited]) VALUES (1093, 1, 0)
INSERT [dbo].[umbracoDocument] ([nodeId], [published], [edited]) VALUES (1094, 1, 0)
INSERT [dbo].[umbracoDocument] ([nodeId], [published], [edited]) VALUES (1095, 1, 0)
INSERT [dbo].[umbracoDocument] ([nodeId], [published], [edited]) VALUES (1096, 1, 0)
INSERT [dbo].[umbracoDocument] ([nodeId], [published], [edited]) VALUES (1097, 1, 0)
INSERT [dbo].[umbracoDocument] ([nodeId], [published], [edited]) VALUES (1098, 1, 0)
INSERT [dbo].[umbracoDocument] ([nodeId], [published], [edited]) VALUES (1099, 1, 0)
INSERT [dbo].[umbracoDocument] ([nodeId], [published], [edited]) VALUES (2074, 1, 0)
INSERT [dbo].[umbracoDocument] ([nodeId], [published], [edited]) VALUES (2079, 1, 0)
INSERT [dbo].[umbracoDocument] ([nodeId], [published], [edited]) VALUES (2084, 1, 0)
INSERT [dbo].[umbracoDocument] ([nodeId], [published], [edited]) VALUES (2087, 1, 0)
INSERT [dbo].[umbracoDocument] ([nodeId], [published], [edited]) VALUES (2092, 1, 0)
INSERT [dbo].[umbracoDocument] ([nodeId], [published], [edited]) VALUES (2095, 1, 0)
INSERT [dbo].[umbracoDocument] ([nodeId], [published], [edited]) VALUES (2098, 1, 0)
INSERT [dbo].[umbracoDocument] ([nodeId], [published], [edited]) VALUES (2101, 1, 0)
/****** Object:  Table [dbo].[umbracoPropertyData]    Script Date: 09/28/2022 17:13:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoPropertyData]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoPropertyData](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[versionId] [int] NOT NULL,
	[propertyTypeId] [int] NOT NULL,
	[languageId] [int] NULL,
	[segment] [nvarchar](256) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[intValue] [int] NULL,
	[decimalValue] [decimal](38, 6) NULL,
	[dateValue] [datetime] NULL,
	[varcharValue] [nvarchar](512) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[textValue] [ntext] COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_umbracoPropertyData] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoPropertyData]') AND name = N'IX_umbracoPropertyData_LanguageId')
CREATE NONCLUSTERED INDEX [IX_umbracoPropertyData_LanguageId] ON [dbo].[umbracoPropertyData] 
(
	[languageId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoPropertyData]') AND name = N'IX_umbracoPropertyData_PropertyTypeId')
CREATE NONCLUSTERED INDEX [IX_umbracoPropertyData_PropertyTypeId] ON [dbo].[umbracoPropertyData] 
(
	[propertyTypeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoPropertyData]') AND name = N'IX_umbracoPropertyData_Segment')
CREATE NONCLUSTERED INDEX [IX_umbracoPropertyData_Segment] ON [dbo].[umbracoPropertyData] 
(
	[segment] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoPropertyData]') AND name = N'IX_umbracoPropertyData_VersionId')
CREATE UNIQUE NONCLUSTERED INDEX [IX_umbracoPropertyData_VersionId] ON [dbo].[umbracoPropertyData] 
(
	[versionId] ASC,
	[propertyTypeId] ASC,
	[languageId] ASC,
	[segment] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[umbracoPropertyData] ON
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1, 4, 56, 1, NULL, NULL, NULL, NULL, N'YOU PLAY. WE PAY.', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (2, 21, 56, 1, NULL, NULL, NULL, NULL, N'YOU PLAY. WE PAY.', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (3, 4, 57, 1, NULL, NULL, NULL, NULL, NULL, N'<p><strong>Yes, that’s right, we will pay you to book your dream golf trip with a <a href="http://GolfStayAndPlays.com"><span class="s1">GolfStayAndPlays.com</span></a> partner — as our team will cover 5% of your package costs per golfer that you, the Trip Captain, bring on the trip. That’s right, if you have a group of 20 or more, the Trip Captain gets 100% off the package fees!</strong></p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (4, 21, 57, 1, NULL, NULL, NULL, NULL, NULL, N'<p><strong>Yes, that’s right, we will pay you to book your dream golf trip with a <a href="http://GolfStayAndPlays.com"><span class="s1">GolfStayAndPlays.com</span></a> partner — as our team will cover 5% of your package costs per golfer that you, the Trip Captain, bring on the trip. That’s right, if you have a group of 20 or more, the Trip Captain gets 100% off the package fees!</strong></p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (5, 4, 58, 1, NULL, NULL, NULL, NULL, NULL, N'<p>So why would we do this? That’s simple — you deserve it. It takes a tremendous amount of work to lock in the details of a golf trip, and we want to reward you for that attention to detail. If this seems like it is too good to be true, it isn’t. We carefully select our partners so you have the best options available to you, so don’t delay!</p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (6, 21, 58, 1, NULL, NULL, NULL, NULL, NULL, N'<p>So why would we do this? That’s simple — you deserve it. It takes a tremendous amount of work to lock in the details of a golf trip, and we want to reward you for that attention to detail. If this seems like it is too good to be true, it isn’t. We carefully select our partners so you have the best options available to you, so don’t delay!</p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (7, 22, 56, 1, NULL, NULL, NULL, NULL, N'YOU PLAY. WE PAY.', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (8, 22, 57, 1, NULL, NULL, NULL, NULL, NULL, N'<p><strong>Yes, that’s right, we will pay you to book your dream golf trip with a <a href="http://GolfStayAndPlays.com"><span class="s1">GolfStayAndPlays.com</span></a> partner — as our team will cover 5% of your package costs per golfer that you, the Trip Captain, bring on the trip. That’s right, if you have a group of 20 or more, the Trip Captain gets 100% off the package fees!</strong></p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (9, 22, 58, 1, NULL, NULL, NULL, NULL, NULL, N'<p>So why would we do this? That’s simple — you deserve it. It takes a tremendous amount of work to lock in the details of a golf trip, and we want to reward you for that attention to detail. If this seems like it is too good to be true, it isn’t. We carefully select our partners so you have the best options available to you, so don’t delay!</p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (10, 21, 62, 1, NULL, NULL, NULL, NULL, NULL, N'[{"key":"e7ad238a-b490-4988-aca9-0fea80eea7ac","name":"HOW YOU CAN EARN WITH US","ncContentTypeAlias":"aboutNested","title":"HOW YOU CAN EARN WITH US","image":"[]","content":"<p>As a golfer, you are probably pretty good at math, but in this case, we did some simple calculations to help you understand why utilizing our partnerships with some of the world’s best courses ultimately pays off for you:</p>\n<ul>\n<li><strong>Book a group of 4,</strong> the Trip Captain gets 20% off of his/her package fees</li>\n<li><strong>Book a group of 8,</strong> the Trip Captain gets 40% off his/her package fees</li>\n<li><strong>Book a group of 12,</strong> the Trip Captain gets 60% off his/her package fees</li>\n<li><strong>Book a group of 16,</strong> the Trip Captain gets 80% off his/her package fees</li>\n<li><strong>Book a group of 20,</strong> the Trip Captain gets 100% off his/her package fees</li>\n<li><strong>Book more than 20 golfers,</strong> and the Trip Captain gets 100% off his/her package plus additional benefits.  For groups of this size, message us at <a href=\"mailto:LargeGroups@golfstayandplays.com\"><span class=\"s2\">groups@golfstayandplays.com</span></a></li>\n</ul>"},{"key":"8f7afc5b-5eb3-4809-a275-4160ea3d03cc","name":"HOW TO CLAIM YOUR REWARD","ncContentTypeAlias":"aboutNested","title":"HOW TO CLAIM YOUR REWARD","image":"[]","content":"<p>Once you click on any of the links located on our “packages” page and lock in the details of your group’s trip with our partner property, you need to come back to GolfStayAndPlays.com and fill out <strong>this form</strong> immediately upon booking.  Please do not hesitate to do this as this benefit is limited to only a select number of bookers and is serviced on a first come, first serve basis.</p>\n<ul>\n<li>Once you fill out <strong>this form,</strong> your trip will be logged in the system and you will get a confirmation email that you will receive your 5% off per golfer benefit.</li>\n<li>Once your trip is inside the cancellation window, a member of our team will call the resort and pay for the outlined percentage of your trip. </li>\n</ul>"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (11, 22, 62, 1, NULL, NULL, NULL, NULL, NULL, N'[{"key":"e7ad238a-b490-4988-aca9-0fea80eea7ac","name":"HOW YOU CAN EARN WITH US","ncContentTypeAlias":"aboutNested","title":"HOW YOU CAN EARN WITH US","image":"[]","content":"<p>As a golfer, you are probably pretty good at math, but in this case, we did some simple calculations to help you understand why utilizing our partnerships with some of the world’s best courses ultimately pays off for you:</p>\n<ul>\n<li><strong>Book a group of 4,</strong> the Trip Captain gets 20% off of his/her package fees</li>\n<li><strong>Book a group of 8,</strong> the Trip Captain gets 40% off his/her package fees</li>\n<li><strong>Book a group of 12,</strong> the Trip Captain gets 60% off his/her package fees</li>\n<li><strong>Book a group of 16,</strong> the Trip Captain gets 80% off his/her package fees</li>\n<li><strong>Book a group of 20,</strong> the Trip Captain gets 100% off his/her package fees</li>\n<li><strong>Book more than 20 golfers,</strong> and the Trip Captain gets 100% off his/her package plus additional benefits.  For groups of this size, message us at <a href=\"mailto:LargeGroups@golfstayandplays.com\"><span class=\"s2\">groups@golfstayandplays.com</span></a></li>\n</ul>"},{"key":"8f7afc5b-5eb3-4809-a275-4160ea3d03cc","name":"HOW TO CLAIM YOUR REWARD","ncContentTypeAlias":"aboutNested","title":"HOW TO CLAIM YOUR REWARD","image":"[]","content":"<p>Once you click on any of the links located on our “packages” page and lock in the details of your group’s trip with our partner property, you need to come back to GolfStayAndPlays.com and fill out <strong>this form</strong> immediately upon booking.  Please do not hesitate to do this as this benefit is limited to only a select number of bookers and is serviced on a first come, first serve basis.</p>\n<ul>\n<li>Once you fill out <strong>this form,</strong> your trip will be logged in the system and you will get a confirmation email that you will receive your 5% off per golfer benefit.</li>\n<li>Once your trip is inside the cancellation window, a member of our team will call the resort and pay for the outlined percentage of your trip. </li>\n</ul>"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (12, 6, 63, 1, NULL, NULL, NULL, NULL, NULL, N'<p>* Package incentives are provided on a first come, first serve basis as each property has a limited amount of packages where the discount is available so act fast. Once you lock in the confirmation of your group’s trip with one of our Partners, immediately come back and to this page and fill out this form. Packages are limited only to partners who have packages listed in our Packages section. This discount is not available at all resorts or courses that are listed on this site. Until you receive a confirmation email from our team confirming that you will be receiving your package incentive, then your incentive is not guaranteed. Only upon receiving the confirmation email with the details of how GolfStayAndPlays.com will pay for your portion of the trip, we will detail how that process will go for you. Some partners have asked for us to pay for you directly for your portion of the trip versus paying the resort directly. In those instances, we will reimburse you after your trip has completed and will confirm the details of how with you via your confirmation email. If you book a group of larger than 20 golfers, message us at groups@golfstayandplays.com and we will work with you on additional incentives above and beyond paying for your 100% trip package incentive. Please note this is only available if there is enough incentive packages still available at the property.</p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (13, 23, 63, 1, NULL, NULL, NULL, NULL, NULL, N'<p>* Package incentives are provided on a first come, first serve basis as each property has a limited amount of packages where the discount is available so act fast. Once you lock in the confirmation of your group’s trip with one of our Partners, immediately come back and to this page and fill out this form. Packages are limited only to partners who have packages listed in our Packages section. This discount is not available at all resorts or courses that are listed on this site. Until you receive a confirmation email from our team confirming that you will be receiving your package incentive, then your incentive is not guaranteed. Only upon receiving the confirmation email with the details of how GolfStayAndPlays.com will pay for your portion of the trip, we will detail how that process will go for you. Some partners have asked for us to pay for you directly for your portion of the trip versus paying the resort directly. In those instances, we will reimburse you after your trip has completed and will confirm the details of how with you via your confirmation email. If you book a group of larger than 20 golfers, message us at groups@golfstayandplays.com and we will work with you on additional incentives above and beyond paying for your 100% trip package incentive. Please note this is only available if there is enough incentive packages still available at the property.</p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (24, 24, 63, 1, NULL, NULL, NULL, NULL, NULL, N'<p>* Package incentives are provided on a first come, first serve basis as each property has a limited amount of packages where the discount is available so act fast. Once you lock in the confirmation of your group’s trip with one of our Partners, immediately come back and to this page and fill out this form. Packages are limited only to partners who have packages listed in our Packages section. This discount is not available at all resorts or courses that are listed on this site. Until you receive a confirmation email from our team confirming that you will be receiving your package incentive, then your incentive is not guaranteed. Only upon receiving the confirmation email with the details of how GolfStayAndPlays.com will pay for your portion of the trip, we will detail how that process will go for you. Some partners have asked for us to pay for you directly for your portion of the trip versus paying the resort directly. In those instances, we will reimburse you after your trip has completed and will confirm the details of how with you via your confirmation email. If you book a group of larger than 20 golfers, message us at groups@golfstayandplays.com and we will work with you on additional incentives above and beyond paying for your 100% trip package incentive. Please note this is only available if there is enough incentive packages still available at the property.</p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (32, 25, 63, 1, NULL, NULL, NULL, NULL, NULL, N'<p>* Package incentives are provided on a first come, first serve basis as each property has a limited amount of packages where the discount is available so act fast. Once you lock in the confirmation of your group’s trip with one of our Partners, immediately come back and to this page and fill out this form. Packages are limited only to partners who have packages listed in our Packages section. This discount is not available at all resorts or courses that are listed on this site. Until you receive a confirmation email from our team confirming that you will be receiving your package incentive, then your incentive is not guaranteed. Only upon receiving the confirmation email with the details of how GolfStayAndPlays.com will pay for your portion of the trip, we will detail how that process will go for you. Some partners have asked for us to pay for you directly for your portion of the trip versus paying the resort directly. In those instances, we will reimburse you after your trip has completed and will confirm the details of how with you via your confirmation email. If you book a group of larger than 20 golfers, message us at groups@golfstayandplays.com and we will work with you on additional incentives above and beyond paying for your 100% trip package incentive. Please note this is only available if there is enough incentive packages still available at the property.</p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (43, 26, 63, 1, NULL, NULL, NULL, NULL, NULL, N'<p>* Package incentives are provided on a first come, first serve basis as each property has a limited amount of packages where the discount is available so act fast. Once you lock in the confirmation of your group’s trip with one of our Partners, immediately come back and to this page and fill out this form. Packages are limited only to partners who have packages listed in our Packages section. This discount is not available at all resorts or courses that are listed on this site. Until you receive a confirmation email from our team confirming that you will be receiving your package incentive, then your incentive is not guaranteed. Only upon receiving the confirmation email with the details of how GolfStayAndPlays.com will pay for your portion of the trip, we will detail how that process will go for you. Some partners have asked for us to pay for you directly for your portion of the trip versus paying the resort directly. In those instances, we will reimburse you after your trip has completed and will confirm the details of how with you via your confirmation email. If you book a group of larger than 20 golfers, message us at groups@golfstayandplays.com and we will work with you on additional incentives above and beyond paying for your 100% trip package incentive. Please note this is only available if there is enough incentive packages still available at the property.</p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1002, 14, 1052, 1, NULL, NULL, NULL, NULL, N'HOW TO CONTACT GOLF STAY & PLAYS', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1003, 1003, 1052, 1, NULL, NULL, NULL, NULL, N'HOW TO CONTACT GOLF STAY & PLAYS', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1004, 14, 1055, 1, NULL, NULL, NULL, NULL, NULL, N'[{"key":"68ebf125-6f51-4b17-a0b4-582d16117079","name":"Kelly Fulford, Publisher","ncContentTypeAlias":"contactNested","title":"Kelly Fulford, Publisher","content":"<p>A longtime advocate for the golf travel industry, Kelly is the founder of GolfStayAndPlays.com.<br /><strong>Phone:</strong><span> (407) 902-6670</span><br /><strong>Email:</strong><span> kelly@golfstayandplays.com</span></p>"},{"key":"f943ce9a-9d9f-4698-8cd6-4da5c0f90da2","name":"Nick Masuda, Managing Editor","ncContentTypeAlias":"contactNested","title":"Nick Masuda, Managing Editor","content":"<p>A longtime writer, editor and content developer, Nick is the Managing Editor at GolfStayAndPlays.com.<br /><strong>Phone:</strong><span> (407) 618-6203</span><br /><strong>Email:</strong><span> nick@golfstayandplays.com</span></p>"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1005, 1003, 1055, 1, NULL, NULL, NULL, NULL, NULL, N'[{"key":"68ebf125-6f51-4b17-a0b4-582d16117079","name":"Kelly Fulford, Publisher","ncContentTypeAlias":"contactNested","title":"Kelly Fulford, Publisher","content":"<p>A longtime advocate for the golf travel industry, Kelly is the founder of GolfStayAndPlays.com.<br /><strong>Phone:</strong><span> (407) 902-6670</span><br /><strong>Email:</strong><span> kelly@golfstayandplays.com</span></p>"},{"key":"f943ce9a-9d9f-4698-8cd6-4da5c0f90da2","name":"Nick Masuda, Managing Editor","ncContentTypeAlias":"contactNested","title":"Nick Masuda, Managing Editor","content":"<p>A longtime writer, editor and content developer, Nick is the Managing Editor at GolfStayAndPlays.com.<br /><strong>Phone:</strong><span> (407) 618-6203</span><br /><strong>Email:</strong><span> nick@golfstayandplays.com</span></p>"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1006, 16, 73, 1, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1007, 1004, 73, 1, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1012, 1005, 73, 1, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1013, 1004, 74, 1, NULL, NULL, NULL, NULL, N'THE GSAP PARTNER DIFFERENCE', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1014, 1005, 74, 1, NULL, NULL, NULL, NULL, N'THE GSAP PARTNER DIFFERENCE', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1015, 1004, 75, 1, NULL, NULL, NULL, NULL, N'EXCLUSIVE DEALS JUST FOR YOU.', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1016, 1005, 75, 1, NULL, NULL, NULL, NULL, N'EXCLUSIVE DEALS JUST FOR YOU.', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1017, 1004, 76, 1, NULL, NULL, NULL, NULL, NULL, N'<p><strong>We will pay you to book your dream golf trip with a <a href="http://golfstayandplays.com/">GolfStayAndPlays.com</a> partner — as our team will cover 5% of your package costs per golfer that you, the Trip Captain, bring on the trip.* That’s right, if you have a group of 20 or more, the Trip Captain gets 100% off the package fees! No gimmicks, just sharing savings.</strong></p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1018, 1005, 76, 1, NULL, NULL, NULL, NULL, NULL, N'<p><strong>We will pay you to book your dream golf trip with a <a href="http://golfstayandplays.com/">GolfStayAndPlays.com</a> partner — as our team will cover 5% of your package costs per golfer that you, the Trip Captain, bring on the trip.* That’s right, if you have a group of 20 or more, the Trip Captain gets 100% off the package fees! No gimmicks, just sharing savings.</strong></p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1019, 1004, 77, 1, NULL, NULL, NULL, NULL, NULL, N'<p class="p1">So why would we do this? That’s simple — you deserve it.</p>
<p class="p1">This is our way of sharing the love of the links with everyone.</p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1020, 1005, 77, 1, NULL, NULL, NULL, NULL, NULL, N'<p class="p1">So why would we do this? That’s simple — you deserve it.</p>
<p class="p1">This is our way of sharing the love of the links with everyone.</p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1023, 1006, 73, 1, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1024, 1006, 74, 1, NULL, NULL, NULL, NULL, N'THE GSAP PARTNER DIFFERENCE', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1025, 1006, 75, 1, NULL, NULL, NULL, NULL, N'EXCLUSIVE DEALS JUST FOR YOU.', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1026, 1006, 76, 1, NULL, NULL, NULL, NULL, NULL, N'<p><strong>We will pay you to book your dream golf trip with a <a href="http://golfstayandplays.com/">GolfStayAndPlays.com</a> partner — as our team will cover 5% of your package costs per golfer that you, the Trip Captain, bring on the trip.* That’s right, if you have a group of 20 or more, the Trip Captain gets 100% off the package fees! No gimmicks, just sharing savings.</strong></p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1027, 1006, 77, 1, NULL, NULL, NULL, NULL, NULL, N'<p class="p1">So why would we do this? That’s simple — you deserve it.</p>
<p class="p1">This is our way of sharing the love of the links with everyone.</p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1028, 1005, 78, 1, NULL, NULL, NULL, NULL, NULL, N'[{"name":"Our Difference","udi":"umb://document/96e1eff6d5c14daead02e45309583d9f"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1029, 1006, 78, 1, NULL, NULL, NULL, NULL, NULL, N'[{"name":"Our Difference","udi":"umb://document/96e1eff6d5c14daead02e45309583d9f"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1032, 1007, 73, 1, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1033, 1007, 74, 1, NULL, NULL, NULL, NULL, N'THE GSAP PARTNER DIFFERENCE', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1034, 1007, 75, 1, NULL, NULL, NULL, NULL, N'EXCLUSIVE DEALS JUST FOR YOU.', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1035, 1007, 76, 1, NULL, NULL, NULL, NULL, NULL, N'<p><strong>We will pay you to book your dream golf trip with a <a href="http://golfstayandplays.com/">GolfStayAndPlays.com</a> partner — as our team will cover 5% of your package costs per golfer that you, the Trip Captain, bring on the trip.* That’s right, if you have a group of 20 or more, the Trip Captain gets 100% off the package fees! No gimmicks, just sharing savings.</strong></p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1036, 1007, 77, 1, NULL, NULL, NULL, NULL, NULL, N'<p class="p1">So why would we do this? That’s simple — you deserve it.</p>
<p class="p1">This is our way of sharing the love of the links with everyone.</p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1037, 1007, 78, 1, NULL, NULL, NULL, NULL, NULL, N'[{"name":"Our Difference","udi":"umb://document/96e1eff6d5c14daead02e45309583d9f"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1038, 1008, 63, 1, NULL, NULL, NULL, NULL, NULL, N'<p>* Package incentives are provided on a first come, first serve basis as each property has a limited amount of packages where the discount is available so act fast. Once you lock in the confirmation of your group’s trip with one of our Partners, immediately come back and to this page and fill out this form. Packages are limited only to partners who have packages listed in our Packages section. This discount is not available at all resorts or courses that are listed on this site. Until you receive a confirmation email from our team confirming that you will be receiving your package incentive, then your incentive is not guaranteed. Only upon receiving the confirmation email with the details of how GolfStayAndPlays.com will pay for your portion of the trip, we will detail how that process will go for you. Some partners have asked for us to pay for you directly for your portion of the trip versus paying the resort directly. In those instances, we will reimburse you after your trip has completed and will confirm the details of how with you via your confirmation email. If you book a group of larger than 20 golfers, message us at groups@golfstayandplays.com and we will work with you on additional incentives above and beyond paying for your 100% trip package incentive. Please note this is only available if there is enough incentive packages still available at the property.</p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1039, 26, 1093, 1, NULL, NULL, NULL, NULL, N'PERFECT PACKAGES', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1040, 1008, 1093, 1, NULL, NULL, NULL, NULL, N'PERFECT PACKAGES', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1041, 26, 1094, 1, NULL, NULL, NULL, NULL, NULL, N'<p>Looking for an incredible value at some of the world’s best golf resorts? Check out these limited-time offers from our partners . . .</p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1042, 1008, 1094, 1, NULL, NULL, NULL, NULL, NULL, N'<p>Looking for an incredible value at some of the world’s best golf resorts? Check out these limited-time offers from our partners . . .</p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1043, 2, 1095, 1, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1044, 1009, 1095, 1, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1045, 2, 1096, 1, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1046, 1009, 1096, 1, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1047, 2, 1100, 1, NULL, NULL, NULL, NULL, N'ENJOY GOLF''S BEST EXPERIENCES', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1048, 1009, 1100, 1, NULL, NULL, NULL, NULL, N'ENJOY GOLF''S BEST EXPERIENCES', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1049, 2, 1101, 1, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1050, 1009, 1101, 1, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1051, 2, 1102, 1, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1052, 1009, 1102, 1, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1053, 22, 54, NULL, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1054, 1010, 54, NULL, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1055, 22, 64, 1, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1056, 1010, 64, 1, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1057, 22, 1056, 1, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1058, 1010, 1056, 1, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1059, 1010, 56, 1, NULL, NULL, NULL, NULL, N'YOU PLAY. WE PAY.', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1060, 1010, 57, 1, NULL, NULL, NULL, NULL, NULL, N'<p><strong>Yes, that’s right, we will pay you to book your dream golf trip with a <a href="http://GolfStayAndPlays.com"><span class="s1">GolfStayAndPlays.com</span></a> partner — as our team will cover 5% of your package costs per golfer that you, the Trip Captain, bring on the trip. That’s right, if you have a group of 20 or more, the Trip Captain gets 100% off the package fees!</strong></p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1061, 1010, 58, 1, NULL, NULL, NULL, NULL, NULL, N'<p>So why would we do this? That’s simple — you deserve it. It takes a tremendous amount of work to lock in the details of a golf trip, and we want to reward you for that attention to detail. If this seems like it is too good to be true, it isn’t. We carefully select our partners so you have the best options available to you, so don’t delay!</p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1062, 22, 1105, 1, NULL, NULL, NULL, NULL, N'Current Partner Packages', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1063, 1010, 1105, 1, NULL, NULL, NULL, NULL, N'Current Partner Packages', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1064, 1010, 62, 1, NULL, NULL, NULL, NULL, NULL, N'[{"key":"e7ad238a-b490-4988-aca9-0fea80eea7ac","name":"HOW YOU CAN EARN WITH US","ncContentTypeAlias":"aboutNested","title":"HOW YOU CAN EARN WITH US","image":"[]","content":"<p>As a golfer, you are probably pretty good at math, but in this case, we did some simple calculations to help you understand why utilizing our partnerships with some of the world’s best courses ultimately pays off for you:</p>\n<ul>\n<li><strong>Book a group of 4,</strong> the Trip Captain gets 20% off of his/her package fees</li>\n<li><strong>Book a group of 8,</strong> the Trip Captain gets 40% off his/her package fees</li>\n<li><strong>Book a group of 12,</strong> the Trip Captain gets 60% off his/her package fees</li>\n<li><strong>Book a group of 16,</strong> the Trip Captain gets 80% off his/her package fees</li>\n<li><strong>Book a group of 20,</strong> the Trip Captain gets 100% off his/her package fees</li>\n<li><strong>Book more than 20 golfers,</strong> and the Trip Captain gets 100% off his/her package plus additional benefits.  For groups of this size, message us at <a href=\"mailto:LargeGroups@golfstayandplays.com\"><span class=\"s2\">groups@golfstayandplays.com</span></a></li>\n</ul>"},{"key":"8f7afc5b-5eb3-4809-a275-4160ea3d03cc","name":"HOW TO CLAIM YOUR REWARD","ncContentTypeAlias":"aboutNested","title":"HOW TO CLAIM YOUR REWARD","image":"[]","content":"<p>Once you click on any of the links located on our “packages” page and lock in the details of your group’s trip with our partner property, you need to come back to GolfStayAndPlays.com and fill out <strong>this form</strong> immediately upon booking.  Please do not hesitate to do this as this benefit is limited to only a select number of bookers and is serviced on a first come, first serve basis.</p>\n<ul>\n<li>Once you fill out <strong>this form,</strong> your trip will be logged in the system and you will get a confirmation email that you will receive your 5% off per golfer benefit.</li>\n<li>Once your trip is inside the cancellation window, a member of our team will call the resort and pay for the outlined percentage of your trip. </li>\n</ul>"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1065, 1011, 54, NULL, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1066, 1011, 64, 1, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1067, 1011, 1056, 1, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1068, 1011, 56, 1, NULL, NULL, NULL, NULL, N'YOU PLAY. WE PAY.', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1069, 1011, 57, 1, NULL, NULL, NULL, NULL, NULL, N'<p><strong>Yes, that’s right, we will pay you to book your dream golf trip with a <a href="http://GolfStayAndPlays.com"><span class="s1">GolfStayAndPlays.com</span></a> partner — as our team will cover 5% of your package costs per golfer that you, the Trip Captain, bring on the trip. That’s right, if you have a group of 20 or more, the Trip Captain gets 100% off the package fees!</strong></p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1070, 1011, 58, 1, NULL, NULL, NULL, NULL, NULL, N'<p>So why would we do this? That’s simple — you deserve it. It takes a tremendous amount of work to lock in the details of a golf trip, and we want to reward you for that attention to detail. If this seems like it is too good to be true, it isn’t. We carefully select our partners so you have the best options available to you, so don’t delay!</p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1071, 1011, 1105, 1, NULL, NULL, NULL, NULL, N'Current Partner Packages', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1072, 1011, 62, 1, NULL, NULL, NULL, NULL, NULL, N'[{"key":"e7ad238a-b490-4988-aca9-0fea80eea7ac","name":"HOW YOU CAN EARN WITH US","ncContentTypeAlias":"aboutNested","title":"HOW YOU CAN EARN WITH US","image":"[]","content":"<p>As a golfer, you are probably pretty good at math, but in this case, we did some simple calculations to help you understand why utilizing our partnerships with some of the world’s best courses ultimately pays off for you:</p>\n<ul>\n<li><strong>Book a group of 4,</strong> the Trip Captain gets 20% off of his/her package fees</li>\n<li><strong>Book a group of 8,</strong> the Trip Captain gets 40% off his/her package fees</li>\n<li><strong>Book a group of 12,</strong> the Trip Captain gets 60% off his/her package fees</li>\n<li><strong>Book a group of 16,</strong> the Trip Captain gets 80% off his/her package fees</li>\n<li><strong>Book a group of 20,</strong> the Trip Captain gets 100% off his/her package fees</li>\n<li><strong>Book more than 20 golfers,</strong> and the Trip Captain gets 100% off his/her package plus additional benefits.  For groups of this size, message us at <a href=\"mailto:LargeGroups@golfstayandplays.com\"><span class=\"s2\">groups@golfstayandplays.com</span></a></li>\n</ul>"},{"key":"8f7afc5b-5eb3-4809-a275-4160ea3d03cc","name":"HOW TO CLAIM YOUR REWARD","ncContentTypeAlias":"aboutNested","title":"HOW TO CLAIM YOUR REWARD","image":"[]","content":"<p>Once you click on any of the links located on our “packages” page and lock in the details of your group’s trip with our partner property, you need to come back to GolfStayAndPlays.com and fill out <strong>this form</strong> immediately upon booking.  Please do not hesitate to do this as this benefit is limited to only a select number of bookers and is serviced on a first come, first serve basis.</p>\n<ul>\n<li>Once you fill out <strong>this form,</strong> your trip will be logged in the system and you will get a confirmation email that you will receive your 5% off per golfer benefit.</li>\n<li>Once your trip is inside the cancellation window, a member of our team will call the resort and pay for the outlined percentage of your trip. </li>\n</ul>"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1073, 1010, 1106, 1, NULL, NULL, NULL, NULL, N'GSAP FORM FOR PACKAGE SAVINGS', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1074, 1011, 1106, 1, NULL, NULL, NULL, NULL, N'GSAP FORM FOR PACKAGE SAVINGS', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1075, 1010, 1107, 1, NULL, NULL, NULL, NULL, NULL, N'<p>We have to admit that we love to travel the globe with our sticks as well — and here are a few of our favorite spots, with some inside knowledge . . .</p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1076, 1011, 1107, 1, NULL, NULL, NULL, NULL, NULL, N'<p>We have to admit that we love to travel the globe with our sticks as well — and here are a few of our favorite spots, with some inside knowledge . . .</p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1077, 1007, 54, NULL, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1078, 1012, 54, NULL, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1079, 1012, 73, 1, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1080, 1012, 74, 1, NULL, NULL, NULL, NULL, N'THE GSAP PARTNER DIFFERENCE', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1081, 1012, 75, 1, NULL, NULL, NULL, NULL, N'EXCLUSIVE DEALS JUST FOR YOU.', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1082, 1012, 76, 1, NULL, NULL, NULL, NULL, NULL, N'<p><strong>We will pay you to book your dream golf trip with a <a href="http://golfstayandplays.com/">GolfStayAndPlays.com</a> partner — as our team will cover 5% of your package costs per golfer that you, the Trip Captain, bring on the trip.* That’s right, if you have a group of 20 or more, the Trip Captain gets 100% off the package fees! No gimmicks, just sharing savings.</strong></p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1083, 1012, 77, 1, NULL, NULL, NULL, NULL, NULL, N'<p class="p1">So why would we do this? That’s simple — you deserve it.</p>
<p class="p1">This is our way of sharing the love of the links with everyone.</p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1084, 1007, 1108, 1, NULL, NULL, NULL, NULL, N'Learn more now!', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1085, 1012, 1108, 1, NULL, NULL, NULL, NULL, N'Learn more now!', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1086, 1012, 78, 1, NULL, NULL, NULL, NULL, NULL, N'[{"name":"Our Difference","udi":"umb://document/96e1eff6d5c14daead02e45309583d9f"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1087, 8, 54, NULL, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1088, 1013, 54, NULL, NULL, NULL, NULL, NULL, NULL, N'[{"key":"1520b371-88fe-46ba-b146-c3255fc05c86","mediaKey":"664643c6-ae1c-4515-93a8-8ff65561aca1"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1089, 8, 1109, 1, NULL, NULL, NULL, NULL, N'EXPLORE COURSES BY DESTINATION', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1090, 1013, 1109, 1, NULL, NULL, NULL, NULL, N'EXPLORE COURSES BY DESTINATION', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1091, 8, 1110, 1, NULL, NULL, NULL, NULL, NULL, N'<p>If you’re looking to take a buddy trip to a particular destination, check out our extensive library of courses, including pertinent contact information to book your trip today!</p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1092, 1013, 1110, 1, NULL, NULL, NULL, NULL, NULL, N'<p>If you’re looking to take a great golf stay &amp; play at a particular destination, check out our selective courses! Browse through the best courses and book your trip to Vietnam today for the best deals!</p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1093, 20, 54, NULL, NULL, NULL, NULL, NULL, NULL, N'[]')
GO
print 'Processed 100 total records'
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1094, 1014, 54, NULL, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1095, 20, 1111, 1, NULL, NULL, NULL, NULL, N'EXPLORE GOLF COURSES BY STATE', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1096, 1014, 1111, 1, NULL, NULL, NULL, NULL, N'EXPLORE GOLF COURSES BY STATE', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1097, 20, 1112, 1, NULL, NULL, NULL, NULL, NULL, N'<p>If you’re looking to take a buddy trip to a particular state, check out our extensive library of courses, including pertinent contact information to book your trip today!</p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1098, 1014, 1112, 1, NULL, NULL, NULL, NULL, NULL, N'<p>If you’re looking to take a buddy trip to a particular state, check out our extensive library of courses, including pertinent contact information to book your trip today!</p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1099, 12, 54, NULL, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1100, 1015, 54, NULL, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1101, 12, 1113, 1, NULL, NULL, NULL, NULL, N'MORE TRIP IDEAS: PRIME SPOTS FOR PERFECT GOLF TRIPS', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1102, 1015, 1113, 1, NULL, NULL, NULL, NULL, N'MORE TRIP IDEAS: PRIME SPOTS FOR PERFECT GOLF TRIPS', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1103, 12, 1114, 1, NULL, NULL, NULL, NULL, NULL, N'<p>Need a little guidance on the best spots for your next golf trip? Check out these stellar stops before you make your plans . . .</p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1104, 1015, 1114, 1, NULL, NULL, NULL, NULL, NULL, N'<p>Need a little guidance on the best spots for your next golf trip? Check out these stellar stops before you make your plans . . .</p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1105, 1016, 54, NULL, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1106, 1016, 64, 1, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1107, 1016, 1056, 1, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1108, 1016, 56, 1, NULL, NULL, NULL, NULL, N'YOU PLAY. WE PAY.', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1109, 1016, 57, 1, NULL, NULL, NULL, NULL, NULL, N'<p><strong>Yes, that’s right, we will pay you to book your dream golf trip with a <a href="http://GolfStayAndPlays.com"><span class="s1">GolfStayAndPlays.com</span></a> partner — as our team will cover 5% of your package costs per golfer that you, the Trip Captain, bring on the trip. That’s right, if you have a group of 20 or more, the Trip Captain gets 100% off the package fees!</strong></p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1110, 1016, 58, 1, NULL, NULL, NULL, NULL, NULL, N'<p>So why would we do this? That’s simple — you deserve it. It takes a tremendous amount of work to lock in the details of a golf trip, and we want to reward you for that attention to detail. If this seems like it is too good to be true, it isn’t. We carefully select our partners so you have the best options available to you, so don’t delay!</p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1111, 1016, 1105, 1, NULL, NULL, NULL, NULL, N'Current Partner Packages', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1112, 1011, 1104, 1, NULL, NULL, NULL, NULL, N'umb://document/9cf2be3e4cc246ecaa031840ceb23a07', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1113, 1016, 1104, 1, NULL, NULL, NULL, NULL, N'umb://document/9cf2be3e4cc246ecaa031840ceb23a07', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1114, 1016, 62, 1, NULL, NULL, NULL, NULL, NULL, N'[{"key":"e7ad238a-b490-4988-aca9-0fea80eea7ac","name":"HOW YOU CAN EARN WITH US","ncContentTypeAlias":"aboutNested","title":"HOW YOU CAN EARN WITH US","image":"[]","content":"<p>As a golfer, you are probably pretty good at math, but in this case, we did some simple calculations to help you understand why utilizing our partnerships with some of the world’s best courses ultimately pays off for you:</p>\n<ul>\n<li><strong>Book a group of 4,</strong> the Trip Captain gets 20% off of his/her package fees</li>\n<li><strong>Book a group of 8,</strong> the Trip Captain gets 40% off his/her package fees</li>\n<li><strong>Book a group of 12,</strong> the Trip Captain gets 60% off his/her package fees</li>\n<li><strong>Book a group of 16,</strong> the Trip Captain gets 80% off his/her package fees</li>\n<li><strong>Book a group of 20,</strong> the Trip Captain gets 100% off his/her package fees</li>\n<li><strong>Book more than 20 golfers,</strong> and the Trip Captain gets 100% off his/her package plus additional benefits.  For groups of this size, message us at <a href=\"mailto:LargeGroups@golfstayandplays.com\"><span class=\"s2\">groups@golfstayandplays.com</span></a></li>\n</ul>"},{"key":"8f7afc5b-5eb3-4809-a275-4160ea3d03cc","name":"HOW TO CLAIM YOUR REWARD","ncContentTypeAlias":"aboutNested","title":"HOW TO CLAIM YOUR REWARD","image":"[]","content":"<p>Once you click on any of the links located on our “packages” page and lock in the details of your group’s trip with our partner property, you need to come back to GolfStayAndPlays.com and fill out <strong>this form</strong> immediately upon booking.  Please do not hesitate to do this as this benefit is limited to only a select number of bookers and is serviced on a first come, first serve basis.</p>\n<ul>\n<li>Once you fill out <strong>this form,</strong> your trip will be logged in the system and you will get a confirmation email that you will receive your 5% off per golfer benefit.</li>\n<li>Once your trip is inside the cancellation window, a member of our team will call the resort and pay for the outlined percentage of your trip. </li>\n</ul>"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1115, 1016, 1106, 1, NULL, NULL, NULL, NULL, N'GSAP FORM FOR PACKAGE SAVINGS', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1116, 1016, 1107, 1, NULL, NULL, NULL, NULL, NULL, N'<p>We have to admit that we love to travel the globe with our sticks as well — and here are a few of our favorite spots, with some inside knowledge . . .</p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1117, 1017, 54, NULL, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1118, 1017, 1113, 1, NULL, NULL, NULL, NULL, N'MORE TRIP IDEAS: PRIME SPOTS FOR PERFECT GOLF TRIPS', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1119, 1017, 1114, 1, NULL, NULL, NULL, NULL, NULL, N'<p>Need a little guidance on the best spots for your next golf trip? Check out these stellar stops before you make your plans . . .</p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1120, 1015, 1117, 1, NULL, NULL, NULL, NULL, N'TRIP IDEAS', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1121, 1017, 1117, 1, NULL, NULL, NULL, NULL, N'TRIP IDEAS', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1122, 1015, 1118, 1, NULL, NULL, NULL, NULL, NULL, N'<p>We have to admit that we love to travel the globe with our sticks as well — and here are a few of our favorite spots, with some inside knowledge . . .</p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1123, 1017, 1118, 1, NULL, NULL, NULL, NULL, NULL, N'<p>We have to admit that we love to travel the globe with our sticks as well — and here are a few of our favorite spots, with some inside knowledge . . .</p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1125, 1018, 1095, 1, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1126, 1009, 1095, 2, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1127, 1018, 1095, 2, NULL, NULL, NULL, NULL, NULL, N'[{"key":"08b3e740-3dbc-4173-9fbd-40d2112d3229","mediaKey":"408cbcdd-a47a-42f4-95a8-9f9c6f55ca3d"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1129, 1009, 1103, 2, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1130, 1018, 1103, 2, NULL, NULL, NULL, NULL, NULL, N'[{"key":"b025682b-1e9e-4bd5-9e8b-98997e459e9e","mediaKey":"f2690774-6412-4041-a065-25ef6f452929"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1131, 1018, 1096, 1, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1132, 1009, 1096, 2, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1133, 1018, 1096, 2, NULL, NULL, NULL, NULL, NULL, N'[{"key":"66ff77c8-3821-4dea-b894-6049382aee1e","mediaKey":"b61de8ec-c93f-444d-9e32-e75304478990"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1134, 1018, 1100, 1, NULL, NULL, NULL, NULL, N'ENJOY GOLF''S BEST EXPERIENCES', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1135, 1018, 1101, 1, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1136, 1009, 1101, 2, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1137, 1018, 1101, 2, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1138, 1018, 1102, 1, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1139, 1009, 1102, 2, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1140, 1018, 1102, 2, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1141, 1020, 6, NULL, NULL, NULL, NULL, NULL, NULL, N'{"src":"/media/1o4iyqd0/logo.png"}')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1142, 1020, 7, NULL, NULL, 1536, NULL, NULL, NULL, NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1143, 1020, 8, NULL, NULL, 477, NULL, NULL, NULL, NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1144, 1020, 9, NULL, NULL, NULL, NULL, NULL, N'67084', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1145, 1020, 10, NULL, NULL, NULL, NULL, NULL, N'png', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1146, 1021, 6, NULL, NULL, NULL, NULL, NULL, NULL, N'{"src":"/media/oidht2qs/logo-footer.png"}')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1147, 1021, 7, NULL, NULL, 778, NULL, NULL, NULL, NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1148, 1021, 8, NULL, NULL, 778, NULL, NULL, NULL, NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1149, 1021, 9, NULL, NULL, NULL, NULL, NULL, N'85241', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1150, 1021, 10, NULL, NULL, NULL, NULL, NULL, N'png', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1151, 1022, 6, NULL, NULL, NULL, NULL, NULL, NULL, N'{"src":"/media/3lub1nr5/vi.jpg"}')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1152, 1022, 7, NULL, NULL, 24, NULL, NULL, NULL, NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1153, 1022, 8, NULL, NULL, 20, NULL, NULL, NULL, NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1154, 1022, 9, NULL, NULL, NULL, NULL, NULL, N'1827', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1155, 1022, 10, NULL, NULL, NULL, NULL, NULL, N'jpg', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1156, 1023, 6, NULL, NULL, NULL, NULL, NULL, NULL, N'{"src":"/media/2zwbwj2c/en.jpg"}')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1157, 1023, 7, NULL, NULL, 23, NULL, NULL, NULL, NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1158, 1023, 8, NULL, NULL, 20, NULL, NULL, NULL, NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1159, 1023, 9, NULL, NULL, NULL, NULL, NULL, N'1955', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1160, 1023, 10, NULL, NULL, NULL, NULL, NULL, N'jpg', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1161, 1024, 54, NULL, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1162, 1024, 1095, 1, NULL, NULL, NULL, NULL, NULL, N'[{"key":"c15effdf-d21c-4d6b-b41a-ebf51dc3a63b","mediaKey":"408cbcdd-a47a-42f4-95a8-9f9c6f55ca3d"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1163, 1024, 1095, 2, NULL, NULL, NULL, NULL, NULL, N'[{"key":"08b3e740-3dbc-4173-9fbd-40d2112d3229","mediaKey":"408cbcdd-a47a-42f4-95a8-9f9c6f55ca3d"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1164, 1024, 1103, 1, NULL, NULL, NULL, NULL, NULL, N'[{"key":"f72c4e2b-6422-4c1a-a7dd-1edd59ab3628","mediaKey":"f2690774-6412-4041-a065-25ef6f452929"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1165, 1024, 1103, 2, NULL, NULL, NULL, NULL, NULL, N'[{"key":"b025682b-1e9e-4bd5-9e8b-98997e459e9e","mediaKey":"f2690774-6412-4041-a065-25ef6f452929"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1166, 1024, 1096, 1, NULL, NULL, NULL, NULL, NULL, N'[{"key":"674a7b3c-2758-471d-97b2-9275a8d3d309","mediaKey":"270b6de0-fd82-4c28-ad36-7500da48fd22"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1167, 1024, 1096, 2, NULL, NULL, NULL, NULL, NULL, N'[{"key":"66ff77c8-3821-4dea-b894-6049382aee1e","mediaKey":"b61de8ec-c93f-444d-9e32-e75304478990"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1168, 1024, 1100, 1, NULL, NULL, NULL, NULL, N'ENJOY GOLF''S BEST EXPERIENCES', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1169, 1024, 1101, 1, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1170, 1024, 1101, 2, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1171, 1024, 1102, 1, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1172, 1024, 1102, 2, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1173, 1025, 54, NULL, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1174, 1025, 1095, 1, NULL, NULL, NULL, NULL, NULL, N'[{"key":"c15effdf-d21c-4d6b-b41a-ebf51dc3a63b","mediaKey":"408cbcdd-a47a-42f4-95a8-9f9c6f55ca3d"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1175, 1025, 1095, 2, NULL, NULL, NULL, NULL, NULL, N'[{"key":"08b3e740-3dbc-4173-9fbd-40d2112d3229","mediaKey":"408cbcdd-a47a-42f4-95a8-9f9c6f55ca3d"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1176, 1025, 1103, 1, NULL, NULL, NULL, NULL, NULL, N'[{"key":"f72c4e2b-6422-4c1a-a7dd-1edd59ab3628","mediaKey":"f2690774-6412-4041-a065-25ef6f452929"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1177, 1025, 1103, 2, NULL, NULL, NULL, NULL, NULL, N'[{"key":"b025682b-1e9e-4bd5-9e8b-98997e459e9e","mediaKey":"f2690774-6412-4041-a065-25ef6f452929"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1178, 1025, 1096, 1, NULL, NULL, NULL, NULL, NULL, N'[{"key":"674a7b3c-2758-471d-97b2-9275a8d3d309","mediaKey":"270b6de0-fd82-4c28-ad36-7500da48fd22"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1179, 1025, 1096, 2, NULL, NULL, NULL, NULL, NULL, N'[{"key":"66ff77c8-3821-4dea-b894-6049382aee1e","mediaKey":"b61de8ec-c93f-444d-9e32-e75304478990"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1180, 1025, 1100, 1, NULL, NULL, NULL, NULL, N'ENJOY GOLF''S BEST EXPERIENCES', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1181, 1025, 1101, 1, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1182, 1025, 1101, 2, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1183, 1025, 1102, 1, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1184, 1025, 1102, 2, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1185, 1026, 54, NULL, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1186, 1026, 1095, 1, NULL, NULL, NULL, NULL, NULL, N'[{"key":"c15effdf-d21c-4d6b-b41a-ebf51dc3a63b","mediaKey":"408cbcdd-a47a-42f4-95a8-9f9c6f55ca3d"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1187, 1026, 1095, 2, NULL, NULL, NULL, NULL, NULL, N'[{"key":"08b3e740-3dbc-4173-9fbd-40d2112d3229","mediaKey":"408cbcdd-a47a-42f4-95a8-9f9c6f55ca3d"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1188, 1026, 1103, 1, NULL, NULL, NULL, NULL, NULL, N'[{"key":"f72c4e2b-6422-4c1a-a7dd-1edd59ab3628","mediaKey":"f2690774-6412-4041-a065-25ef6f452929"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1189, 1026, 1103, 2, NULL, NULL, NULL, NULL, NULL, N'[{"key":"b025682b-1e9e-4bd5-9e8b-98997e459e9e","mediaKey":"f2690774-6412-4041-a065-25ef6f452929"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1190, 1026, 1096, 1, NULL, NULL, NULL, NULL, NULL, N'[{"key":"674a7b3c-2758-471d-97b2-9275a8d3d309","mediaKey":"270b6de0-fd82-4c28-ad36-7500da48fd22"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1191, 1026, 1096, 2, NULL, NULL, NULL, NULL, NULL, N'[{"key":"66ff77c8-3821-4dea-b894-6049382aee1e","mediaKey":"b61de8ec-c93f-444d-9e32-e75304478990"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1192, 1025, 1097, 1, NULL, NULL, NULL, NULL, N'GolfStayAndPlays.com © . All rights reserved.', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1193, 1026, 1097, 1, NULL, NULL, NULL, NULL, N'GolfStayAndPlays.com © . All rights reserved.', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1194, 1026, 1100, 1, NULL, NULL, NULL, NULL, N'ENJOY GOLF''S BEST EXPERIENCES', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1195, 1026, 1101, 1, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1196, 1026, 1101, 2, NULL, NULL, NULL, NULL, NULL, N'[]')
GO
print 'Processed 200 total records'
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1197, 1026, 1102, 1, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1198, 1026, 1102, 2, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1199, 1027, 54, NULL, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1200, 1016, 1119, 1, NULL, NULL, NULL, NULL, N'About Us', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1201, 1027, 1119, 1, NULL, NULL, NULL, NULL, N'About Us', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1202, 1027, 64, 1, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1203, 1027, 1056, 1, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1204, 1027, 56, 1, NULL, NULL, NULL, NULL, N'YOU PLAY. WE PAY.', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1205, 1027, 57, 1, NULL, NULL, NULL, NULL, NULL, N'<p><strong>Yes, that’s right, we will pay you to book your dream golf trip with a <a href="http://GolfStayAndPlays.com"><span class="s1">GolfStayAndPlays.com</span></a> partner — as our team will cover 5% of your package costs per golfer that you, the Trip Captain, bring on the trip. That’s right, if you have a group of 20 or more, the Trip Captain gets 100% off the package fees!</strong></p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1206, 1027, 58, 1, NULL, NULL, NULL, NULL, NULL, N'<p>So why would we do this? That’s simple — you deserve it. It takes a tremendous amount of work to lock in the details of a golf trip, and we want to reward you for that attention to detail. If this seems like it is too good to be true, it isn’t. We carefully select our partners so you have the best options available to you, so don’t delay!</p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1207, 1027, 1105, 1, NULL, NULL, NULL, NULL, N'Current Partner Packages', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1208, 1027, 1104, 1, NULL, NULL, NULL, NULL, N'umb://document/9cf2be3e4cc246ecaa031840ceb23a07', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1209, 1027, 62, 1, NULL, NULL, NULL, NULL, NULL, N'[{"key":"e7ad238a-b490-4988-aca9-0fea80eea7ac","name":"HOW YOU CAN EARN WITH US","ncContentTypeAlias":"aboutNested","title":"HOW YOU CAN EARN WITH US","image":"[]","content":"<p>As a golfer, you are probably pretty good at math, but in this case, we did some simple calculations to help you understand why utilizing our partnerships with some of the world’s best courses ultimately pays off for you:</p>\n<ul>\n<li><strong>Book a group of 4,</strong> the Trip Captain gets 20% off of his/her package fees</li>\n<li><strong>Book a group of 8,</strong> the Trip Captain gets 40% off his/her package fees</li>\n<li><strong>Book a group of 12,</strong> the Trip Captain gets 60% off his/her package fees</li>\n<li><strong>Book a group of 16,</strong> the Trip Captain gets 80% off his/her package fees</li>\n<li><strong>Book a group of 20,</strong> the Trip Captain gets 100% off his/her package fees</li>\n<li><strong>Book more than 20 golfers,</strong> and the Trip Captain gets 100% off his/her package plus additional benefits.  For groups of this size, message us at <a href=\"mailto:LargeGroups@golfstayandplays.com\"><span class=\"s2\">groups@golfstayandplays.com</span></a></li>\n</ul>"},{"key":"8f7afc5b-5eb3-4809-a275-4160ea3d03cc","name":"HOW TO CLAIM YOUR REWARD","ncContentTypeAlias":"aboutNested","title":"HOW TO CLAIM YOUR REWARD","image":"[]","content":"<p>Once you click on any of the links located on our “packages” page and lock in the details of your group’s trip with our partner property, you need to come back to GolfStayAndPlays.com and fill out <strong>this form</strong> immediately upon booking.  Please do not hesitate to do this as this benefit is limited to only a select number of bookers and is serviced on a first come, first serve basis.</p>\n<ul>\n<li>Once you fill out <strong>this form,</strong> your trip will be logged in the system and you will get a confirmation email that you will receive your 5% off per golfer benefit.</li>\n<li>Once your trip is inside the cancellation window, a member of our team will call the resort and pay for the outlined percentage of your trip. </li>\n</ul>"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1210, 1027, 1106, 1, NULL, NULL, NULL, NULL, N'GSAP FORM FOR PACKAGE SAVINGS', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1211, 1027, 1107, 1, NULL, NULL, NULL, NULL, NULL, N'<p>We have to admit that we love to travel the globe with our sticks as well — and here are a few of our favorite spots, with some inside knowledge . . .</p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1212, 1028, 54, NULL, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1213, 1028, 1095, 1, NULL, NULL, NULL, NULL, NULL, N'[{"key":"c15effdf-d21c-4d6b-b41a-ebf51dc3a63b","mediaKey":"408cbcdd-a47a-42f4-95a8-9f9c6f55ca3d"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1214, 1028, 1095, 2, NULL, NULL, NULL, NULL, NULL, N'[{"key":"08b3e740-3dbc-4173-9fbd-40d2112d3229","mediaKey":"408cbcdd-a47a-42f4-95a8-9f9c6f55ca3d"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1215, 1028, 1103, 1, NULL, NULL, NULL, NULL, NULL, N'[{"key":"f72c4e2b-6422-4c1a-a7dd-1edd59ab3628","mediaKey":"f2690774-6412-4041-a065-25ef6f452929"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1216, 1028, 1103, 2, NULL, NULL, NULL, NULL, NULL, N'[{"key":"b025682b-1e9e-4bd5-9e8b-98997e459e9e","mediaKey":"f2690774-6412-4041-a065-25ef6f452929"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1217, 1028, 1096, 1, NULL, NULL, NULL, NULL, NULL, N'[{"key":"674a7b3c-2758-471d-97b2-9275a8d3d309","mediaKey":"270b6de0-fd82-4c28-ad36-7500da48fd22"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1218, 1028, 1096, 2, NULL, NULL, NULL, NULL, NULL, N'[{"key":"66ff77c8-3821-4dea-b894-6049382aee1e","mediaKey":"b61de8ec-c93f-444d-9e32-e75304478990"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1219, 1028, 1097, 1, NULL, NULL, NULL, NULL, N'GolfStayAndPlays.com © . All rights reserved.', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1220, 1028, 1100, 1, NULL, NULL, NULL, NULL, N'ENJOY GOLF''S BEST EXPERIENCES', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1221, 1028, 1101, 1, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1222, 1028, 1101, 2, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1223, 1028, 1102, 1, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1224, 1028, 1102, 2, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1225, 1026, 1120, 1, NULL, NULL, NULL, NULL, N'Newsletter Sign U', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1226, 1028, 1120, 1, NULL, NULL, NULL, NULL, N'Newsletter Sign U', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1227, 1026, 1121, 1, NULL, NULL, NULL, NULL, NULL, N'<p>WANT TO BE THE FIRST TO KNOW ABOUT GREAT DEALS WITH OUR PARTNERS? SIGN UP FOR OUR NEWSLETTER, AND WE’LL KEEP YOU IN THE KNOW!</p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1228, 1028, 1121, 1, NULL, NULL, NULL, NULL, NULL, N'<p>WANT TO BE THE FIRST TO KNOW ABOUT GREAT DEALS WITH OUR PARTNERS? SIGN UP FOR OUR NEWSLETTER, AND WE’LL KEEP YOU IN THE KNOW!</p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1229, 1029, 54, NULL, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1230, 1029, 1095, 1, NULL, NULL, NULL, NULL, NULL, N'[{"key":"c15effdf-d21c-4d6b-b41a-ebf51dc3a63b","mediaKey":"408cbcdd-a47a-42f4-95a8-9f9c6f55ca3d"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1231, 1029, 1095, 2, NULL, NULL, NULL, NULL, NULL, N'[{"key":"08b3e740-3dbc-4173-9fbd-40d2112d3229","mediaKey":"408cbcdd-a47a-42f4-95a8-9f9c6f55ca3d"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1232, 1029, 1103, 1, NULL, NULL, NULL, NULL, NULL, N'[{"key":"f72c4e2b-6422-4c1a-a7dd-1edd59ab3628","mediaKey":"f2690774-6412-4041-a065-25ef6f452929"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1233, 1029, 1103, 2, NULL, NULL, NULL, NULL, NULL, N'[{"key":"b025682b-1e9e-4bd5-9e8b-98997e459e9e","mediaKey":"f2690774-6412-4041-a065-25ef6f452929"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1234, 1029, 1096, 1, NULL, NULL, NULL, NULL, NULL, N'[{"key":"674a7b3c-2758-471d-97b2-9275a8d3d309","mediaKey":"270b6de0-fd82-4c28-ad36-7500da48fd22"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1235, 1029, 1096, 2, NULL, NULL, NULL, NULL, NULL, N'[{"key":"66ff77c8-3821-4dea-b894-6049382aee1e","mediaKey":"b61de8ec-c93f-444d-9e32-e75304478990"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1236, 1029, 1097, 1, NULL, NULL, NULL, NULL, N'GolfStayAndPlays.com © . All rights reserved.', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1237, 1029, 1100, 1, NULL, NULL, NULL, NULL, N'ENJOY GOLF''S BEST EXPERIENCES', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1238, 1029, 1101, 1, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1239, 1029, 1101, 2, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1240, 1029, 1102, 1, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1241, 1029, 1102, 2, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1242, 1029, 1120, 1, NULL, NULL, NULL, NULL, N'Sign Up for Newsletter!', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1243, 1029, 1121, 1, NULL, NULL, NULL, NULL, NULL, N'<p>WANT TO BE THE FIRST TO KNOW ABOUT GREAT DEALS WITH OUR PARTNERS? SIGN UP FOR OUR NEWSLETTER, AND WE’LL KEEP YOU IN THE KNOW!</p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1244, 1028, 1122, 1, NULL, NULL, NULL, NULL, N'Sign up for our newsletter', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1245, 1029, 1122, 1, NULL, NULL, NULL, NULL, N'Sign up for our newsletter', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1248, 1038, 54, NULL, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1249, 1039, 54, NULL, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1250, 1038, 1125, 1, NULL, NULL, NULL, NULL, NULL, N'<h3>Order Failed!</h3>
<p>Please contact Administrator <a href="/{localLink:umb://document/ba5c6b43d43c4808883e4ca6f29a99ba}" title="Contact Us">here</a> for the earliest support.</p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1251, 1039, 1125, 1, NULL, NULL, NULL, NULL, NULL, N'<h3>Order Failed!</h3>
<p>Please contact Administrator <a href="/{localLink:umb://document/fd68d6766f504b38b01a2a9cd1f836d5}" title="Contact Us">here</a> for the earliest support.</p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1252, 1040, 54, NULL, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1253, 1040, 1125, 1, NULL, NULL, NULL, NULL, NULL, N'<h3>Order Failed!</h3>
<p>Please contact Administrator <a href="/{localLink:umb://document/fd68d6766f504b38b01a2a9cd1f836d5}" title="Contact Us">here</a> for the earliest support.</p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1254, 1041, 54, NULL, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1255, 1041, 1095, 1, NULL, NULL, NULL, NULL, NULL, N'[{"key":"c15effdf-d21c-4d6b-b41a-ebf51dc3a63b","mediaKey":"408cbcdd-a47a-42f4-95a8-9f9c6f55ca3d"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1256, 1041, 1095, 2, NULL, NULL, NULL, NULL, NULL, N'[{"key":"08b3e740-3dbc-4173-9fbd-40d2112d3229","mediaKey":"408cbcdd-a47a-42f4-95a8-9f9c6f55ca3d"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1257, 1041, 1103, 1, NULL, NULL, NULL, NULL, NULL, N'[{"key":"f72c4e2b-6422-4c1a-a7dd-1edd59ab3628","mediaKey":"f2690774-6412-4041-a065-25ef6f452929"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1258, 1041, 1103, 2, NULL, NULL, NULL, NULL, NULL, N'[{"key":"b025682b-1e9e-4bd5-9e8b-98997e459e9e","mediaKey":"f2690774-6412-4041-a065-25ef6f452929"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1259, 1041, 1096, 1, NULL, NULL, NULL, NULL, NULL, N'[{"key":"674a7b3c-2758-471d-97b2-9275a8d3d309","mediaKey":"270b6de0-fd82-4c28-ad36-7500da48fd22"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1260, 1041, 1096, 2, NULL, NULL, NULL, NULL, NULL, N'[{"key":"66ff77c8-3821-4dea-b894-6049382aee1e","mediaKey":"b61de8ec-c93f-444d-9e32-e75304478990"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1261, 1041, 1097, 1, NULL, NULL, NULL, NULL, N'GolfStayAndPlays.com © . All rights reserved.', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1262, 1041, 1100, 1, NULL, NULL, NULL, NULL, N'ENJOY GOLF''S BEST EXPERIENCES', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1263, 1041, 1101, 1, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1264, 1041, 1101, 2, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1265, 1041, 1102, 1, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1266, 1041, 1102, 2, NULL, NULL, NULL, NULL, NULL, N'[]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1267, 1041, 1120, 1, NULL, NULL, NULL, NULL, N'Sign Up for Newsletter!', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1268, 1041, 1121, 1, NULL, NULL, NULL, NULL, NULL, N'<p>WANT TO BE THE FIRST TO KNOW ABOUT GREAT DEALS WITH OUR PARTNERS? SIGN UP FOR OUR NEWSLETTER, AND WE’LL KEEP YOU IN THE KNOW!</p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1269, 1041, 1122, 1, NULL, NULL, NULL, NULL, N'Sign up for our newsletter', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1270, 1044, 6, NULL, NULL, NULL, NULL, NULL, NULL, N'{"src":"/media/lmadu3ou/unnamed.jpg"}')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1271, 1044, 7, NULL, NULL, 564, NULL, NULL, NULL, NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1272, 1044, 8, NULL, NULL, 645, NULL, NULL, NULL, NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1273, 1044, 9, NULL, NULL, NULL, NULL, NULL, N'108620', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1274, 1044, 10, NULL, NULL, NULL, NULL, NULL, N'jpg', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1275, 1045, 52, NULL, NULL, NULL, NULL, NULL, N'Best Vietnam Golf Courses in the North ', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1276, 1046, 52, NULL, NULL, NULL, NULL, NULL, N'Best Vietnam Golf Courses in the North ', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1277, 1045, 53, NULL, NULL, NULL, NULL, NULL, N'Browse the best golf courses in northern Vietnam: Hanoi golf courses and more! Check and request tee times available...', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1278, 1046, 53, NULL, NULL, NULL, NULL, NULL, N'Browse the best golf courses in northern Vietnam, including Hanoi golf courses and more! Also, the north with its many tourist attraction will make your golf trip in Vietnam memorable. Check it out!', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1279, 1045, 54, NULL, NULL, NULL, NULL, NULL, NULL, N'[{"key":"ddf2ff7d-d866-4776-ad46-7046404811b0","mediaKey":"753a015d-03d4-45b8-b7f7-098b0a3fbe22"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1280, 1046, 54, NULL, NULL, NULL, NULL, NULL, NULL, N'[{"key":"ddf2ff7d-d866-4776-ad46-7046404811b0","mediaKey":"753a015d-03d4-45b8-b7f7-098b0a3fbe22"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1281, 1045, 55, NULL, NULL, NULL, NULL, NULL, N'hanoi golf courses,best vietnam golf courses,vietnam golf courses in the north,northern vietnam golf', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1282, 1046, 55, NULL, NULL, NULL, NULL, NULL, N'hanoi golf courses,best vietnam golf courses,vietnam golf courses in the north,northern vietnam golf', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1283, 1045, 1111, 1, NULL, NULL, NULL, NULL, N'Vietnam Golf Courses in the North ', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1284, 1046, 1111, 1, NULL, NULL, NULL, NULL, N'Vietnam Golf Courses in the North ', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1285, 1045, 1112, 1, NULL, NULL, NULL, NULL, NULL, N'<p>Check out the best golf courses in northern Vietnam &amp; Make a tee-time request!</p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1286, 1046, 1112, 1, NULL, NULL, NULL, NULL, NULL, N'<p>Check out the best golf courses in Hanoi and northern Vietnam &amp; Make a tee-time request and plan your golf trip today!</p>
<p> </p>
<p> </p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1287, 1048, 6, NULL, NULL, NULL, NULL, NULL, NULL, N'{"src":"/media/211b5kzk/laguna-golf-central-vietnam-1600x901.jpg"}')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1288, 1048, 7, NULL, NULL, 1600, NULL, NULL, NULL, NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1289, 1048, 8, NULL, NULL, 901, NULL, NULL, NULL, NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1290, 1048, 9, NULL, NULL, NULL, NULL, NULL, N'1133179', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1291, 1048, 10, NULL, NULL, NULL, NULL, NULL, N'jpg', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1292, 1049, 52, NULL, NULL, NULL, NULL, NULL, N'The Best Golf Courses in Vietnam''s Central Coastline', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1293, 1050, 52, NULL, NULL, NULL, NULL, NULL, N'The Best Golf Courses in Vietnam''s Central Coastline', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1294, 1049, 53, NULL, NULL, NULL, NULL, NULL, N'The central coastline of Vietnam offers the best golf courses and amazing golf links where players can enjoy breathtaking views of the ocean and valleys during their rounds. Check the best destinations for golf today!', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1295, 1050, 53, NULL, NULL, NULL, NULL, NULL, N'The central coastline of Vietnam offers the best golf courses and amazing golf links where players can enjoy breathtaking views of the ocean and valleys during their rounds. Check the best destinations for golf today!', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1296, 1049, 54, NULL, NULL, NULL, NULL, NULL, NULL, N'[{"key":"35b74fdb-5d3d-4bf2-a2ef-24d750f0901e","mediaKey":"ab1ff7e0-282a-4d9d-9477-d4801002607c"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1297, 1050, 54, NULL, NULL, NULL, NULL, NULL, NULL, N'[{"key":"35b74fdb-5d3d-4bf2-a2ef-24d750f0901e","mediaKey":"ab1ff7e0-282a-4d9d-9477-d4801002607c"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1298, 1049, 55, NULL, NULL, NULL, NULL, NULL, N'golf courses in danang,gofl in danang,best vietnam golf courses,danang golf courses,golf destinations in vietnam', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1299, 1050, 55, NULL, NULL, NULL, NULL, NULL, N'golf courses in danang,best vietnam golf courses,danang golf courses,golf destinations in vietnam,golf in danang', NULL)
GO
print 'Processed 300 total records'
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1300, 1049, 1111, 1, NULL, NULL, NULL, NULL, N'Golf Courses in Vietnam''s Central Coastline', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1301, 1050, 1111, 1, NULL, NULL, NULL, NULL, N'Golf Courses in Vietnam''s Central Coastline', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1302, 1049, 1112, 1, NULL, NULL, NULL, NULL, NULL, N'<p>The central coastline of Vietnam offers a selection of excellent courses, including links-style ones. Let''s make a choice and make your Vietnam golf holidays unforgettable!</p>
<p> </p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1303, 1050, 1112, 1, NULL, NULL, NULL, NULL, NULL, N'<p>The central coastline of Vietnam offers a selection of excellent courses, including links-style ones. Let''s make a choice and make your Vietnam golf holidays unforgettable!</p>
<p> </p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1304, 1051, 52, NULL, NULL, NULL, NULL, NULL, N'The Best Golf Courses in Vietnam''s Central Coastline', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1305, 1051, 53, NULL, NULL, NULL, NULL, NULL, N'Danang and the central coastline of Vietnam offers the best golf courses and amazing golf links where players can enjoy breathtaking views of the ocean and valleys during their rounds. Check the best destinations for golf today!', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1306, 1051, 54, NULL, NULL, NULL, NULL, NULL, NULL, N'[{"key":"35b74fdb-5d3d-4bf2-a2ef-24d750f0901e","mediaKey":"ab1ff7e0-282a-4d9d-9477-d4801002607c"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1307, 1051, 55, NULL, NULL, NULL, NULL, NULL, N'golf courses in danang,best vietnam golf courses,danang golf courses,golf destinations in vietnam,golf in danang', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1308, 1051, 1111, 1, NULL, NULL, NULL, NULL, N'Golf Courses in Vietnam''s Central Coastline', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1309, 1051, 1112, 1, NULL, NULL, NULL, NULL, NULL, N'<p>The central coastline of Vietnam offers a selection of excellent courses, including links-style ones. Let''s make a choice and make your Vietnam golf holidays unforgettable!</p>
<p> </p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1310, 1053, 6, NULL, NULL, NULL, NULL, NULL, NULL, N'{"src":"/media/u4yh1fwz/353490264_thebluffsathotramhole18-mainphoto-thumb-jpg-1487aa76c4c073e4c0a03a9a465fe708.jpg"}')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1311, 1053, 7, NULL, NULL, 2560, NULL, NULL, NULL, NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1312, 1053, 8, NULL, NULL, 1706, NULL, NULL, NULL, NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1313, 1053, 9, NULL, NULL, NULL, NULL, NULL, N'756320', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1314, 1053, 10, NULL, NULL, NULL, NULL, NULL, N'jpg', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1315, 1054, 52, NULL, NULL, NULL, NULL, NULL, N'Check for the Best Golf Courses in Saigon and the South of Vietnam', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1316, 1055, 52, NULL, NULL, NULL, NULL, NULL, N'Check for the Best Golf Courses in Saigon and the South of Vietnam', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1317, 1054, 53, NULL, NULL, NULL, NULL, NULL, N'Saigon metropolis is an ideal golf destination in Vietnam. Browse through golf courses in Ho Chi Minh city with the best-awarded golf courses and some amazing links-style golf courses...', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1318, 1055, 53, NULL, NULL, NULL, NULL, NULL, N'Saigon metropolis is an ideal golf destination in Vietnam. Browse through golf courses in Ho Chi Minh city with the best-awarded golf courses and some amazing links-style golf courses...', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1319, 1054, 54, NULL, NULL, NULL, NULL, NULL, NULL, N'[{"key":"e5ab158c-d9af-4cc2-8b9a-4615e12e9e63","mediaKey":"967db0a1-68d9-4865-96d6-abee44060180"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1320, 1055, 54, NULL, NULL, NULL, NULL, NULL, NULL, N'[{"key":"e5ab158c-d9af-4cc2-8b9a-4615e12e9e63","mediaKey":"967db0a1-68d9-4865-96d6-abee44060180"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1321, 1054, 55, NULL, NULL, NULL, NULL, NULL, N'best vietnam golf courses,golf destinations in vietnam,golf in saigon,saigon golf courses,ho chi minh golf courses,golf courses in ho chi minh', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1322, 1055, 55, NULL, NULL, NULL, NULL, NULL, N'best vietnam golf courses,golf destinations in vietnam,golf in saigon,saigon golf courses,ho chi minh golf courses,golf courses in ho chi minh', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1323, 1054, 1111, 1, NULL, NULL, NULL, NULL, N'Best Golf Courses in Saigon and the South of Vietnam', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1324, 1055, 1111, 1, NULL, NULL, NULL, NULL, N'Best Golf Courses in Saigon and the South of Vietnam', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1325, 1054, 1112, 1, NULL, NULL, NULL, NULL, NULL, N'<p>Play a round in Ho Chi Minh city with the best-awarded golf courses and some amazing links-style golf courses!</p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1326, 1055, 1112, 1, NULL, NULL, NULL, NULL, NULL, N'<p>Play a round in Ho Chi Minh city with the best-awarded golf courses and some amazing links-style golf courses!</p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1327, 1056, 52, NULL, NULL, NULL, NULL, NULL, N'Check for the Best Golf Courses in Saigon and the South of Vietnam', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1328, 1056, 53, NULL, NULL, NULL, NULL, NULL, N'Saigon metropolis is an ideal golf destination in Vietnam. Browse through golf courses in Ho Chi Minh city with the best-awarded golf courses and some amazing links-style golf courses...', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1329, 1056, 54, NULL, NULL, NULL, NULL, NULL, NULL, N'[{"key":"e5ab158c-d9af-4cc2-8b9a-4615e12e9e63","mediaKey":"967db0a1-68d9-4865-96d6-abee44060180"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1330, 1056, 55, NULL, NULL, NULL, NULL, NULL, N'best vietnam golf courses,golf destinations in vietnam,golf in saigon,saigon golf courses,ho chi minh golf courses,golf courses in ho chi minh', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1331, 1056, 1111, 1, NULL, NULL, NULL, NULL, N'Best Golf Courses in Saigon and the South of Vietnam', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1332, 1056, 1112, 1, NULL, NULL, NULL, NULL, NULL, N'<p>Play a round in Ho Chi Minh city with the best-awarded golf courses and some amazing links-style golf courses!</p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1333, 1057, 52, NULL, NULL, NULL, NULL, NULL, N'Best Vietnam Golf Courses in the North ', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1334, 1057, 53, NULL, NULL, NULL, NULL, NULL, N'Browse the best golf courses in northern Vietnam, including Hanoi golf courses and more! Also, the north with its many tourist attraction will make your golf trip in Vietnam memorable. Check it out!', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1335, 1057, 54, NULL, NULL, NULL, NULL, NULL, NULL, N'[{"key":"ddf2ff7d-d866-4776-ad46-7046404811b0","mediaKey":"753a015d-03d4-45b8-b7f7-098b0a3fbe22"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1336, 1057, 55, NULL, NULL, NULL, NULL, NULL, N'hanoi golf courses,best vietnam golf courses,vietnam golf courses in the north,northern vietnam golf', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1337, 1057, 1111, 1, NULL, NULL, NULL, NULL, N'Vietnam Golf Courses in the North ', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1338, 1057, 1112, 1, NULL, NULL, NULL, NULL, NULL, N'<p>Check out the best golf courses in Hanoi and northern Vietnam &amp; Make a tee-time request and plan your golf trip today!</p>
<p> </p>
<p> </p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1339, 1058, 52, NULL, NULL, NULL, NULL, NULL, N'The Best Golf Courses in Vietnam''s Central Coastline', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1340, 1058, 53, NULL, NULL, NULL, NULL, NULL, N'Danang and the central coastline of Vietnam offers the best golf courses and amazing golf links where players can enjoy breathtaking views of the ocean and valleys during their rounds. Check the best destinations for golf today!', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1341, 1058, 54, NULL, NULL, NULL, NULL, NULL, NULL, N'[{"key":"35b74fdb-5d3d-4bf2-a2ef-24d750f0901e","mediaKey":"ab1ff7e0-282a-4d9d-9477-d4801002607c"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1342, 1058, 55, NULL, NULL, NULL, NULL, NULL, N'golf courses in danang,best vietnam golf courses,danang golf courses,golf destinations in vietnam,golf in danang', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1343, 1058, 1111, 1, NULL, NULL, NULL, NULL, N'Golf Courses in Vietnam''s Central Coastline', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1344, 1058, 1112, 1, NULL, NULL, NULL, NULL, NULL, N'<p>The central coastline of Vietnam offers a selection of excellent courses, including links-style ones. Let''s make a choice and make your Vietnam golf holidays unforgettable!</p>
<p> </p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1345, 1059, 24, NULL, NULL, NULL, NULL, NULL, N'/media/iq3cgxua/hoiana-shores-club-house-scaled.webp', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1346, 1059, 25, NULL, NULL, NULL, NULL, NULL, N'webp', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1347, 1059, 26, NULL, NULL, NULL, NULL, NULL, N'267132', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1348, 1060, 6, NULL, NULL, NULL, NULL, NULL, NULL, N'{"src":"/media/ybbfmzq2/flc_ha_long_bay_golf_club__hanoi.jpg"}')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1349, 1060, 7, NULL, NULL, 1920, NULL, NULL, NULL, NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1350, 1060, 8, NULL, NULL, 1080, NULL, NULL, NULL, NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1351, 1060, 9, NULL, NULL, NULL, NULL, NULL, N'565082', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1352, 1060, 10, NULL, NULL, NULL, NULL, NULL, N'jpg', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1353, 1013, 52, NULL, NULL, NULL, NULL, NULL, N'Best Destinations for Golf Stay & Plays in Vietnam', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1354, 1061, 52, NULL, NULL, NULL, NULL, NULL, N'Best Destinations for Golf Stay & Plays in Vietnam', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1355, 1013, 53, NULL, NULL, NULL, NULL, NULL, N'If you’re looking to take a great golf stay & play at a particular destination, check out our selective courses! Browse through the best courses and book your trip to Vietnam today for the best deals!', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1356, 1061, 53, NULL, NULL, NULL, NULL, NULL, N'If you’re looking to take a great golf stay & play at a particular destination, check out our selective courses! Browse through the best courses and book your trip to Vietnam today for the best deals!', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1357, 1061, 54, NULL, NULL, NULL, NULL, NULL, NULL, N'[{"key":"1520b371-88fe-46ba-b146-c3255fc05c86","mediaKey":"664643c6-ae1c-4515-93a8-8ff65561aca1"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1358, 1013, 55, NULL, NULL, NULL, NULL, NULL, N'golf destinations in the world,best golf destinations,golf destinations ranking,destinations for golf stay and play,vietnam golf destinations,best golf destinations in the world', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1359, 1061, 55, NULL, NULL, NULL, NULL, NULL, N'golf destinations in the world,best golf destinations,golf destinations ranking,destinations for golf stay and play,vietnam golf destinations,best golf destinations in the world', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1360, 1061, 1109, 1, NULL, NULL, NULL, NULL, N'EXPLORE COURSES BY DESTINATION', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1361, 1061, 1110, 1, NULL, NULL, NULL, NULL, NULL, N'<p>If you’re looking to take a great golf stay &amp; play at a particular destination, check out our selective courses! Browse through the best courses and book your trip to Vietnam today for the best deals!</p>')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1362, 1062, 52, NULL, NULL, NULL, NULL, NULL, N'Hanoi - The Most Popular Golf Destination in Northern Vietnam', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1363, 1063, 52, NULL, NULL, NULL, NULL, NULL, N'Hanoi - The Most Popular Golf Destination in Northern Vietnam', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1364, 1062, 53, NULL, NULL, NULL, NULL, NULL, N'Hanoi is the most popular golf destination in Vietnam. Here you can find the best golf course for the most memorable golf stay & play in Vietnam. Check it now!', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1365, 1063, 53, NULL, NULL, NULL, NULL, NULL, N'Hanoi is the most popular golf destination in Vietnam. Here you can find the best golf course for the most memorable golf stay & play in Vietnam. Check it now!', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1366, 1062, 54, NULL, NULL, NULL, NULL, NULL, NULL, N'[{"key":"594b961f-e972-41ed-96ea-4c7cf8e977fe","mediaKey":"753a015d-03d4-45b8-b7f7-098b0a3fbe22"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1367, 1063, 54, NULL, NULL, NULL, NULL, NULL, NULL, N'[{"key":"594b961f-e972-41ed-96ea-4c7cf8e977fe","mediaKey":"753a015d-03d4-45b8-b7f7-098b0a3fbe22"}]')
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1368, 1062, 55, NULL, NULL, NULL, NULL, NULL, N'hanoi golf,hanoi golf courses,golf courses in hanoi', NULL)
INSERT [dbo].[umbracoPropertyData] ([id], [versionId], [propertyTypeId], [languageId], [segment], [intValue], [decimalValue], [dateValue], [varcharValue], [textValue]) VALUES (1369, 1063, 55, NULL, NULL, NULL, NULL, NULL, N'hanoi golf,hanoi golf courses,golf courses in hanoi', NULL)
SET IDENTITY_INSERT [dbo].[umbracoPropertyData] OFF
/****** Object:  Table [dbo].[umbracoDocumentVersion]    Script Date: 09/28/2022 17:13:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoDocumentVersion]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoDocumentVersion](
	[id] [int] NOT NULL,
	[templateId] [int] NULL,
	[published] [bit] NOT NULL,
 CONSTRAINT [PK_umbracoDocumentVersion] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (1, 1055, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (2, 1055, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (3, 1058, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (4, 1058, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (5, 1059, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (6, 1059, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (7, 1062, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (8, 1062, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (9, 1066, 1)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (10, 1066, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (11, 1069, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (12, 1069, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (13, 1071, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (14, 1071, 1)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (15, 1060, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (16, 1060, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (17, 1063, 1)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (18, 1063, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (19, 1067, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (20, 1067, 1)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (21, 1058, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (22, 1058, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (23, 1059, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (24, 1059, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (25, 1059, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (26, 1059, 1)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (1003, 1071, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (1004, 1060, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (1005, 1060, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (1006, 1060, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (1007, 1060, 1)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (1008, 1059, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (1009, 1055, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (1010, 1058, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (1011, 1058, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (1012, 1060, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (1013, 1062, 1)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (1014, 1067, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (1015, 1069, 1)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (1016, 1058, 1)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (1017, 1069, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (1018, 1055, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (1024, 1055, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (1025, 1055, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (1026, 1055, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (1027, 1058, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (1028, 1055, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (1029, 1055, 1)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (1030, 2072, 1)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (1031, 2072, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (1032, 2075, 1)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (1033, 2075, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (1036, 2081, 1)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (1037, 2081, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (1038, 2085, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (1039, 2085, 1)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (1040, 2085, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (1041, 1055, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (1045, 1067, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (1046, 1067, 1)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (1049, 1067, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (1050, 1067, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (1051, 1067, 1)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (1054, 1067, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (1055, 1067, 1)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (1056, 1067, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (1057, 1067, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (1058, 1067, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (1061, 1062, 0)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (1062, 1063, 1)
INSERT [dbo].[umbracoDocumentVersion] ([id], [templateId], [published]) VALUES (1063, 1063, 0)
/****** Object:  Table [dbo].[umbracoMediaVersion]    Script Date: 09/28/2022 17:13:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoMediaVersion]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoMediaVersion](
	[id] [int] NOT NULL,
	[path] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_umbracoMediaVersion] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoMediaVersion]') AND name = N'IX_umbracoMediaVersion')
CREATE UNIQUE NONCLUSTERED INDEX [IX_umbracoMediaVersion] ON [dbo].[umbracoMediaVersion] 
(
	[id] ASC,
	[path] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
INSERT [dbo].[umbracoMediaVersion] ([id], [path]) VALUES (1019, NULL)
INSERT [dbo].[umbracoMediaVersion] ([id], [path]) VALUES (1020, N'/media/1o4iyqd0/logo.png')
INSERT [dbo].[umbracoMediaVersion] ([id], [path]) VALUES (1021, N'/media/oidht2qs/logo-footer.png')
INSERT [dbo].[umbracoMediaVersion] ([id], [path]) VALUES (1022, N'/media/3lub1nr5/vi.jpg')
INSERT [dbo].[umbracoMediaVersion] ([id], [path]) VALUES (1023, N'/media/2zwbwj2c/en.jpg')
INSERT [dbo].[umbracoMediaVersion] ([id], [path]) VALUES (1042, NULL)
INSERT [dbo].[umbracoMediaVersion] ([id], [path]) VALUES (1043, NULL)
INSERT [dbo].[umbracoMediaVersion] ([id], [path]) VALUES (1044, N'/media/lmadu3ou/unnamed.jpg')
INSERT [dbo].[umbracoMediaVersion] ([id], [path]) VALUES (1047, NULL)
INSERT [dbo].[umbracoMediaVersion] ([id], [path]) VALUES (1048, N'/media/211b5kzk/laguna-golf-central-vietnam-1600x901.jpg')
INSERT [dbo].[umbracoMediaVersion] ([id], [path]) VALUES (1052, NULL)
INSERT [dbo].[umbracoMediaVersion] ([id], [path]) VALUES (1053, N'/media/u4yh1fwz/353490264_thebluffsathotramhole18-mainphoto-thumb-jpg-1487aa76c4c073e4c0a03a9a465fe708.jpg')
INSERT [dbo].[umbracoMediaVersion] ([id], [path]) VALUES (1059, N'/media/iq3cgxua/hoiana-shores-club-house-scaled.webp')
INSERT [dbo].[umbracoMediaVersion] ([id], [path]) VALUES (1060, N'/media/ybbfmzq2/flc_ha_long_bay_golf_club__hanoi.jpg')
/****** Object:  Table [dbo].[umbracoContentVersionCultureVariation]    Script Date: 09/28/2022 17:13:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[umbracoContentVersionCultureVariation]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[umbracoContentVersionCultureVariation](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[versionId] [int] NOT NULL,
	[languageId] [int] NOT NULL,
	[name] [nvarchar](255) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[date] [datetime] NOT NULL,
	[availableUserId] [int] NULL,
 CONSTRAINT [PK_umbracoContentVersionCultureVariation] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoContentVersionCultureVariation]') AND name = N'IX_umbracoContentVersionCultureVariation_LanguageId')
CREATE NONCLUSTERED INDEX [IX_umbracoContentVersionCultureVariation_LanguageId] ON [dbo].[umbracoContentVersionCultureVariation] 
(
	[languageId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[umbracoContentVersionCultureVariation]') AND name = N'IX_umbracoContentVersionCultureVariation_VersionId')
CREATE UNIQUE NONCLUSTERED INDEX [IX_umbracoContentVersionCultureVariation_VersionId] ON [dbo].[umbracoContentVersionCultureVariation] 
(
	[versionId] ASC,
	[languageId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[umbracoContentVersionCultureVariation] ON
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (2, 1, 1, N'Home', CAST(0x0000AF1901642BE7 AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (4, 3, 1, N'Our Difference', CAST(0x0000AF1A00B1CE9C AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (6, 5, 1, N'Packages', CAST(0x0000AF1A00B1E314 AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (8, 7, 1, N'Destinations', CAST(0x0000AF1A00B1F380 AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (9, 10, 1, N'Courses', CAST(0x0000AF1A00B1FFEC AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (10, 9, 1, N'Courses', CAST(0x0000AF1A00B1FFEC AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (12, 11, 1, N'Trip Ideas', CAST(0x0000AF1A00B21071 AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (14, 13, 1, N'Contact Us', CAST(0x0000AF1A00B230C0 AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (16, 15, 1, N'Golf Package', CAST(0x0000AF1A00B2541C AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (17, 18, 1, N'Bend/Central Oregon', CAST(0x0000AF1A00B26462 AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (18, 17, 1, N'Bend/Central Oregon', CAST(0x0000AF1A00B26462 AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (20, 19, 1, N'State-By-State', CAST(0x0000AF1A00B28767 AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (22, 4, 1, N'Our Difference', CAST(0x0000AF1A00B5D820 AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (24, 21, 1, N'Our Difference', CAST(0x0000AF1A00B6176E AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (26, 6, 1, N'Packages', CAST(0x0000AF1A00B68918 AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (28, 23, 1, N'Packages', CAST(0x0000AF1A00B9A3D3 AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (30, 24, 1, N'Packages', CAST(0x0000AF1A00B9C523 AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (32, 25, 1, N'Packages', CAST(0x0000AF1A00BA39A1 AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (1003, 1003, 1, N'Contact Us', CAST(0x0000AF1B00330368 AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (1004, 14, 1, N'Contact Us', CAST(0x0000AF1B00330368 AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (1006, 16, 1, N'Golf Package', CAST(0x0000AF1B0039EDAE AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (1008, 1004, 1, N'Golf Package', CAST(0x0000AF1B003A11D0 AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (1010, 1005, 1, N'Golf Package', CAST(0x0000AF1B003A47D6 AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (1012, 1006, 1, N'Golf Package', CAST(0x0000AF1B003AB06D AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (1013, 1008, 1, N'Packages', CAST(0x0000AF1B003B02F5 AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (1014, 26, 1, N'Packages', CAST(0x0000AF1B003B02F5 AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (1016, 2, 1, N'Home', CAST(0x0000AF1B003C3676 AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (1018, 22, 1, N'Our Difference', CAST(0x0000AF1B00A8CFFE AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (1020, 1010, 1, N'Our Difference', CAST(0x0000AF1B00A95530 AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (1021, 1012, 1, N'Golf Package', CAST(0x0000AF1B00AC7883 AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (1022, 1007, 1, N'Golf Package', CAST(0x0000AF1B00AC7883 AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (1024, 8, 1, N'Destinations', CAST(0x0000AF1B00B02E94 AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (1026, 20, 1, N'State-By-State', CAST(0x0000AF1B00B3817B AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (1028, 12, 1, N'Trip Ideas', CAST(0x0000AF1B00B4F7F6 AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (1030, 1011, 1, N'Our Difference', CAST(0x0000AF1B00B7D54B AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (1031, 1017, 1, N'Trip Ideas', CAST(0x0000AF1B00BA66A5 AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (1032, 1015, 1, N'Trip Ideas', CAST(0x0000AF1B00BA66A5 AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (1035, 1009, 1, N'Home', CAST(0x0000AF1B003C3676 AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (1036, 1009, 2, N'Trang chủ', CAST(0x0000AF1B00BC0A29 AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (1039, 1018, 1, N'Home', CAST(0x0000AF1B003C3676 AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (1040, 1018, 2, N'Trang chủ', CAST(0x0000AF1B00BC4F5D AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (1043, 1024, 1, N'Home', CAST(0x0000AF1B00BC5E8E AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (1044, 1024, 2, N'Trang chủ', CAST(0x0000AF1B00BC4F5D AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (1047, 1025, 1, N'Home', CAST(0x0000AF1C0009A9D1 AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (1048, 1025, 2, N'Trang chủ', CAST(0x0000AF1B00BC4F5D AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (1049, 1027, 1, N'Our Difference', CAST(0x0000AF1C000A2525 AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (1050, 1016, 1, N'Our Difference', CAST(0x0000AF1C000A2525 AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (1053, 1026, 1, N'Home', CAST(0x0000AF1C000AA483 AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (1054, 1026, 2, N'Trang chủ', CAST(0x0000AF1B00BC4F5D AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (1057, 1028, 1, N'Home', CAST(0x0000AF1C000B010F AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (1058, 1028, 2, N'Trang chủ', CAST(0x0000AF1B00BC4F5D AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (1059, 1031, 1, N'Search', CAST(0x0000AF1C00174FC0 AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (1060, 1030, 1, N'Search', CAST(0x0000AF1C00174FC0 AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (1061, 1033, 1, N'Check out', CAST(0x0000AF1C00343765 AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (1062, 1032, 1, N'Check out', CAST(0x0000AF1C00343765 AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (1066, 1037, 1, N'Checkout success', CAST(0x0000AF1C004AFC16 AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (1067, 1036, 1, N'Checkout success', CAST(0x0000AF1C004AFC16 AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (1069, 1038, 1, N'Checkout fail', CAST(0x0000AF1C004B935A AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (1070, 1040, 1, N'Checkout fail', CAST(0x0000AF1C004BAF07 AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (1071, 1039, 1, N'Checkout fail', CAST(0x0000AF1C004BAF07 AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (1072, 1041, 1, N'Home', CAST(0x0000AF1C00B35033 AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (1073, 1041, 2, N'Trang chủ', CAST(0x0000AF1B00BC4F5D AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (1074, 1029, 1, N'Home', CAST(0x0000AF1C00B35033 AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (1075, 1029, 2, N'Trang chủ', CAST(0x0000AF1B00BC4F5D AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (1077, 1045, 1, N'Northern Vietnam', CAST(0x0000AF1C013E716B AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (1079, 1049, 1, N'Central Coastline', CAST(0x0000AF1C014184D6 AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (1081, 1050, 1, N'Central Coastline', CAST(0x0000AF1C0142046E AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (1084, 1054, 1, N'Courthern Vietnam', CAST(0x0000AF1C01444542 AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (1085, 1056, 1, N'Sourthern Vietnam', CAST(0x0000AF1C014458A8 AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (1086, 1055, 1, N'Sourthern Vietnam', CAST(0x0000AF1C014458A8 AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (1087, 1014, 1, N'State-By-State', CAST(0x0000AF1B00B3817B AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (1088, 1057, 1, N'Northern Vietnam', CAST(0x0000AF1C0149241C AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (1089, 1046, 1, N'Northern Vietnam', CAST(0x0000AF1C0149241C AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (1090, 1058, 1, N'Central Coastline', CAST(0x0000AF1C01499D97 AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (1091, 1051, 1, N'Central Coastline', CAST(0x0000AF1C01499D97 AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (1092, 1061, 1, N'Destinations', CAST(0x0000AF1C0154C2C6 AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (1093, 1013, 1, N'Destinations', CAST(0x0000AF1C0154C2C6 AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (1094, 1063, 1, N'Hanoi', CAST(0x0000AF1C01568BF3 AS DateTime), NULL)
INSERT [dbo].[umbracoContentVersionCultureVariation] ([id], [versionId], [languageId], [name], [date], [availableUserId]) VALUES (1095, 1062, 1, N'Hanoi', CAST(0x0000AF1C01568BF3 AS DateTime), NULL)
SET IDENTITY_INSERT [dbo].[umbracoContentVersionCultureVariation] OFF
/****** Object:  Table [dbo].[cmsTagRelationship]    Script Date: 09/28/2022 17:13:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsTagRelationship]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsTagRelationship](
	[nodeId] [int] NOT NULL,
	[tagId] [int] NOT NULL,
	[propertyTypeId] [int] NOT NULL,
 CONSTRAINT [PK_cmsTagRelationship] PRIMARY KEY CLUSTERED 
(
	[nodeId] ASC,
	[propertyTypeId] ASC,
	[tagId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (1093, 14, 55)
INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (1093, 15, 55)
INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (1093, 16, 55)
INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (1093, 17, 55)
INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (1093, 18, 55)
INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (1093, 19, 55)
INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (2092, 1, 55)
INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (2092, 2, 55)
INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (2092, 3, 55)
INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (2092, 4, 55)
INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (2095, 1, 55)
INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (2095, 5, 55)
INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (2095, 7, 55)
INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (2095, 8, 55)
INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (2095, 9, 55)
INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (2098, 1, 55)
INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (2098, 8, 55)
INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (2098, 10, 55)
INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (2098, 11, 55)
INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (2098, 12, 55)
INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (2098, 13, 55)
INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (2101, 2, 55)
INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (2101, 20, 55)
INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (2101, 21, 55)
/****** Object:  Table [dbo].[cmsMember2MemberGroup]    Script Date: 09/28/2022 17:13:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[cmsMember2MemberGroup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[cmsMember2MemberGroup](
	[Member] [int] NOT NULL,
	[MemberGroup] [int] NOT NULL,
 CONSTRAINT [PK_cmsMember2MemberGroup] PRIMARY KEY CLUSTERED 
(
	[Member] ASC,
	[MemberGroup] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
/****** Object:  Default [DF_cmsContentType_thumbnail]    Script Date: 09/28/2022 17:13:48 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsContentType_thumbnail]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsContentType_thumbnail]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsContentType] ADD  CONSTRAINT [DF_cmsContentType_thumbnail]  DEFAULT ('folder.png') FOR [thumbnail]
END


End
GO
/****** Object:  Default [DF_cmsContentType_isContainer]    Script Date: 09/28/2022 17:13:48 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsContentType_isContainer]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsContentType_isContainer]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsContentType] ADD  CONSTRAINT [DF_cmsContentType_isContainer]  DEFAULT ('0') FOR [isContainer]
END


End
GO
/****** Object:  Default [DF_cmsContentType_isElement]    Script Date: 09/28/2022 17:13:48 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsContentType_isElement]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsContentType_isElement]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsContentType] ADD  CONSTRAINT [DF_cmsContentType_isElement]  DEFAULT ('0') FOR [isElement]
END


End
GO
/****** Object:  Default [DF_cmsContentType_allowAtRoot]    Script Date: 09/28/2022 17:13:48 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsContentType_allowAtRoot]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsContentType_allowAtRoot]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsContentType] ADD  CONSTRAINT [DF_cmsContentType_allowAtRoot]  DEFAULT ('0') FOR [allowAtRoot]
END


End
GO
/****** Object:  Default [DF_cmsContentType_variations]    Script Date: 09/28/2022 17:13:48 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsContentType_variations]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsContentType_variations]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsContentType] ADD  CONSTRAINT [DF_cmsContentType_variations]  DEFAULT ('1') FOR [variations]
END


End
GO
/****** Object:  Default [df_cmsContentTypeAllowedContentType_sortOrder]    Script Date: 09/28/2022 17:13:48 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[df_cmsContentTypeAllowedContentType_sortOrder]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentTypeAllowedContentType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[df_cmsContentTypeAllowedContentType_sortOrder]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsContentTypeAllowedContentType] ADD  CONSTRAINT [df_cmsContentTypeAllowedContentType_sortOrder]  DEFAULT ('0') FOR [SortOrder]
END


End
GO
/****** Object:  Default [DF_cmsDocumentType_IsDefault]    Script Date: 09/28/2022 17:13:48 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsDocumentType_IsDefault]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocumentType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsDocumentType_IsDefault]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsDocumentType] ADD  CONSTRAINT [DF_cmsDocumentType_IsDefault]  DEFAULT ('0') FOR [IsDefault]
END


End
GO
/****** Object:  Default [DF_cmsMacro_macroUseInEditor]    Script Date: 09/28/2022 17:13:48 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMacro_macroUseInEditor]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMacro]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMacro_macroUseInEditor]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMacro] ADD  CONSTRAINT [DF_cmsMacro_macroUseInEditor]  DEFAULT ('0') FOR [macroUseInEditor]
END


End
GO
/****** Object:  Default [DF_cmsMacro_macroRefreshRate]    Script Date: 09/28/2022 17:13:48 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMacro_macroRefreshRate]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMacro]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMacro_macroRefreshRate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMacro] ADD  CONSTRAINT [DF_cmsMacro_macroRefreshRate]  DEFAULT ('0') FOR [macroRefreshRate]
END


End
GO
/****** Object:  Default [DF_cmsMacro_macroCacheByPage]    Script Date: 09/28/2022 17:13:48 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMacro_macroCacheByPage]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMacro]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMacro_macroCacheByPage]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMacro] ADD  CONSTRAINT [DF_cmsMacro_macroCacheByPage]  DEFAULT ('1') FOR [macroCacheByPage]
END


End
GO
/****** Object:  Default [DF_cmsMacro_macroCachePersonalized]    Script Date: 09/28/2022 17:13:48 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMacro_macroCachePersonalized]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMacro]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMacro_macroCachePersonalized]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMacro] ADD  CONSTRAINT [DF_cmsMacro_macroCachePersonalized]  DEFAULT ('0') FOR [macroCachePersonalized]
END


End
GO
/****** Object:  Default [DF_cmsMacro_macroDontRender]    Script Date: 09/28/2022 17:13:48 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMacro_macroDontRender]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMacro]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMacro_macroDontRender]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMacro] ADD  CONSTRAINT [DF_cmsMacro_macroDontRender]  DEFAULT ('0') FOR [macroDontRender]
END


End
GO
/****** Object:  Default [DF_cmsMacroProperty_macroPropertySortOrder]    Script Date: 09/28/2022 17:13:49 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMacroProperty_macroPropertySortOrder]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMacroProperty]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMacroProperty_macroPropertySortOrder]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMacroProperty] ADD  CONSTRAINT [DF_cmsMacroProperty_macroPropertySortOrder]  DEFAULT ('0') FOR [macroPropertySortOrder]
END


End
GO
/****** Object:  Default [DF_cmsMember_Email]    Script Date: 09/28/2022 17:13:49 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMember_Email]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMember_Email]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMember] ADD  CONSTRAINT [DF_cmsMember_Email]  DEFAULT ('''') FOR [Email]
END


End
GO
/****** Object:  Default [DF_cmsMember_LoginName]    Script Date: 09/28/2022 17:13:49 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMember_LoginName]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMember_LoginName]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMember] ADD  CONSTRAINT [DF_cmsMember_LoginName]  DEFAULT ('''') FOR [LoginName]
END


End
GO
/****** Object:  Default [DF_cmsMember_Password]    Script Date: 09/28/2022 17:13:49 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMember_Password]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMember_Password]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMember] ADD  CONSTRAINT [DF_cmsMember_Password]  DEFAULT ('''') FOR [Password]
END


End
GO
/****** Object:  Default [DF_cmsMemberType_memberCanEdit]    Script Date: 09/28/2022 17:13:49 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMemberType_memberCanEdit]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMemberType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMemberType_memberCanEdit]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMemberType] ADD  CONSTRAINT [DF_cmsMemberType_memberCanEdit]  DEFAULT ('0') FOR [memberCanEdit]
END


End
GO
/****** Object:  Default [DF_cmsMemberType_viewOnProfile]    Script Date: 09/28/2022 17:13:49 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMemberType_viewOnProfile]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMemberType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMemberType_viewOnProfile]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMemberType] ADD  CONSTRAINT [DF_cmsMemberType_viewOnProfile]  DEFAULT ('0') FOR [viewOnProfile]
END


End
GO
/****** Object:  Default [DF_cmsMemberType_isSensitive]    Script Date: 09/28/2022 17:13:49 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsMemberType_isSensitive]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMemberType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsMemberType_isSensitive]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsMemberType] ADD  CONSTRAINT [DF_cmsMemberType_isSensitive]  DEFAULT ('0') FOR [isSensitive]
END


End
GO
/****** Object:  Default [DF_cmsPropertyType_sortOrder]    Script Date: 09/28/2022 17:13:49 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsPropertyType_sortOrder]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsPropertyType_sortOrder]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsPropertyType] ADD  CONSTRAINT [DF_cmsPropertyType_sortOrder]  DEFAULT ('0') FOR [sortOrder]
END


End
GO
/****** Object:  Default [DF_cmsPropertyType_mandatory]    Script Date: 09/28/2022 17:13:49 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsPropertyType_mandatory]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsPropertyType_mandatory]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsPropertyType] ADD  CONSTRAINT [DF_cmsPropertyType_mandatory]  DEFAULT ('0') FOR [mandatory]
END


End
GO
/****** Object:  Default [DF_cmsPropertyType_labelOnTop]    Script Date: 09/28/2022 17:13:49 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsPropertyType_labelOnTop]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsPropertyType_labelOnTop]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsPropertyType] ADD  CONSTRAINT [DF_cmsPropertyType_labelOnTop]  DEFAULT ('0') FOR [labelOnTop]
END


End
GO
/****** Object:  Default [DF_cmsPropertyType_variations]    Script Date: 09/28/2022 17:13:49 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsPropertyType_variations]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsPropertyType_variations]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsPropertyType] ADD  CONSTRAINT [DF_cmsPropertyType_variations]  DEFAULT ('1') FOR [variations]
END


End
GO
/****** Object:  Default [DF_cmsPropertyType_UniqueID]    Script Date: 09/28/2022 17:13:49 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsPropertyType_UniqueID]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsPropertyType_UniqueID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsPropertyType] ADD  CONSTRAINT [DF_cmsPropertyType_UniqueID]  DEFAULT (newid()) FOR [UniqueID]
END


End
GO
/****** Object:  Default [DF_cmsPropertyTypeGroup_uniqueID]    Script Date: 09/28/2022 17:13:49 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsPropertyTypeGroup_uniqueID]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyTypeGroup]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsPropertyTypeGroup_uniqueID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsPropertyTypeGroup] ADD  CONSTRAINT [DF_cmsPropertyTypeGroup_uniqueID]  DEFAULT (newid()) FOR [uniqueID]
END


End
GO
/****** Object:  Default [DF_cmsPropertyTypeGroup_type]    Script Date: 09/28/2022 17:13:49 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_cmsPropertyTypeGroup_type]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyTypeGroup]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_cmsPropertyTypeGroup_type]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[cmsPropertyTypeGroup] ADD  CONSTRAINT [DF_cmsPropertyTypeGroup_type]  DEFAULT ('0') FOR [type]
END


End
GO
/****** Object:  Default [DF_umbracoAccess_createDate]    Script Date: 09/28/2022 17:13:50 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoAccess_createDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccess]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoAccess_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoAccess] ADD  CONSTRAINT [DF_umbracoAccess_createDate]  DEFAULT (getdate()) FOR [createDate]
END


End
GO
/****** Object:  Default [DF_umbracoAccess_updateDate]    Script Date: 09/28/2022 17:13:50 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoAccess_updateDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccess]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoAccess_updateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoAccess] ADD  CONSTRAINT [DF_umbracoAccess_updateDate]  DEFAULT (getdate()) FOR [updateDate]
END


End
GO
/****** Object:  Default [DF_umbracoAccessRule_createDate]    Script Date: 09/28/2022 17:13:50 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoAccessRule_createDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccessRule]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoAccessRule_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoAccessRule] ADD  CONSTRAINT [DF_umbracoAccessRule_createDate]  DEFAULT (getdate()) FOR [createDate]
END


End
GO
/****** Object:  Default [DF_umbracoAccessRule_updateDate]    Script Date: 09/28/2022 17:13:50 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoAccessRule_updateDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccessRule]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoAccessRule_updateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoAccessRule] ADD  CONSTRAINT [DF_umbracoAccessRule_updateDate]  DEFAULT (getdate()) FOR [updateDate]
END


End
GO
/****** Object:  Default [DF_umbracoAudit_eventDateUtc]    Script Date: 09/28/2022 17:13:50 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoAudit_eventDateUtc]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAudit]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoAudit_eventDateUtc]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoAudit] ADD  CONSTRAINT [DF_umbracoAudit_eventDateUtc]  DEFAULT (getdate()) FOR [eventDateUtc]
END


End
GO
/****** Object:  Default [DF_umbracoCacheInstruction_instructionCount]    Script Date: 09/28/2022 17:13:50 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoCacheInstruction_instructionCount]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoCacheInstruction]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoCacheInstruction_instructionCount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoCacheInstruction] ADD  CONSTRAINT [DF_umbracoCacheInstruction_instructionCount]  DEFAULT ('1') FOR [instructionCount]
END


End
GO
/****** Object:  Default [DF_umbracoConsent_createDate]    Script Date: 09/28/2022 17:13:50 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoConsent_createDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoConsent]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoConsent_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoConsent] ADD  CONSTRAINT [DF_umbracoConsent_createDate]  DEFAULT (getdate()) FOR [createDate]
END


End
GO
/****** Object:  Default [DF_umbracoContentVersion_versionDate]    Script Date: 09/28/2022 17:13:50 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoContentVersion_versionDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContentVersion]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoContentVersion_versionDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoContentVersion] ADD  CONSTRAINT [DF_umbracoContentVersion_versionDate]  DEFAULT (getdate()) FOR [versionDate]
END


End
GO
/****** Object:  Default [DF_umbracoContentVersion_preventCleanup]    Script Date: 09/28/2022 17:13:50 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoContentVersion_preventCleanup]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContentVersion]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoContentVersion_preventCleanup]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoContentVersion] ADD  CONSTRAINT [DF_umbracoContentVersion_preventCleanup]  DEFAULT ('0') FOR [preventCleanup]
END


End
GO
/****** Object:  Default [DF_umbracoExternalLogin_createDate]    Script Date: 09/28/2022 17:13:51 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoExternalLogin_createDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoExternalLogin]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoExternalLogin_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoExternalLogin] ADD  CONSTRAINT [DF_umbracoExternalLogin_createDate]  DEFAULT (getdate()) FOR [createDate]
END


End
GO
/****** Object:  Default [DF_umbracoKeyValue_updated]    Script Date: 09/28/2022 17:13:51 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoKeyValue_updated]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoKeyValue]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoKeyValue_updated]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoKeyValue] ADD  CONSTRAINT [DF_umbracoKeyValue_updated]  DEFAULT (getdate()) FOR [updated]
END


End
GO
/****** Object:  Default [DF_umbracoLanguage_isDefaultVariantLang]    Script Date: 09/28/2022 17:13:51 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoLanguage_isDefaultVariantLang]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoLanguage]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoLanguage_isDefaultVariantLang]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoLanguage] ADD  CONSTRAINT [DF_umbracoLanguage_isDefaultVariantLang]  DEFAULT ('0') FOR [isDefaultVariantLang]
END


End
GO
/****** Object:  Default [DF_umbracoLanguage_mandatory]    Script Date: 09/28/2022 17:13:51 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoLanguage_mandatory]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoLanguage]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoLanguage_mandatory]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoLanguage] ADD  CONSTRAINT [DF_umbracoLanguage_mandatory]  DEFAULT ('0') FOR [mandatory]
END


End
GO
/****** Object:  Default [DF_umbracoLog_Datestamp]    Script Date: 09/28/2022 17:13:52 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoLog_Datestamp]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoLog]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoLog_Datestamp]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoLog] ADD  CONSTRAINT [DF_umbracoLog_Datestamp]  DEFAULT (getdate()) FOR [Datestamp]
END


End
GO
/****** Object:  Default [DF_umbracoNode_uniqueId]    Script Date: 09/28/2022 17:13:52 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoNode_uniqueId]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoNode]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoNode_uniqueId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoNode] ADD  CONSTRAINT [DF_umbracoNode_uniqueId]  DEFAULT (newid()) FOR [uniqueId]
END


End
GO
/****** Object:  Default [DF_umbracoNode_trashed]    Script Date: 09/28/2022 17:13:52 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoNode_trashed]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoNode]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoNode_trashed]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoNode] ADD  CONSTRAINT [DF_umbracoNode_trashed]  DEFAULT ('0') FOR [trashed]
END


End
GO
/****** Object:  Default [DF_umbracoNode_createDate]    Script Date: 09/28/2022 17:13:52 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoNode_createDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoNode]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoNode_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoNode] ADD  CONSTRAINT [DF_umbracoNode_createDate]  DEFAULT (getdate()) FOR [createDate]
END


End
GO
/****** Object:  Default [DF_umbracoRelation_datetime]    Script Date: 09/28/2022 17:13:52 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoRelation_datetime]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoRelation]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoRelation_datetime]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoRelation] ADD  CONSTRAINT [DF_umbracoRelation_datetime]  DEFAULT (getdate()) FOR [datetime]
END


End
GO
/****** Object:  Default [DF_umbracoServer_registeredDate]    Script Date: 09/28/2022 17:13:52 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoServer_registeredDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoServer]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoServer_registeredDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoServer] ADD  CONSTRAINT [DF_umbracoServer_registeredDate]  DEFAULT (getdate()) FOR [registeredDate]
END


End
GO
/****** Object:  Default [DF_umbracoUser_userDisabled]    Script Date: 09/28/2022 17:13:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoUser_userDisabled]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoUser_userDisabled]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoUser] ADD  CONSTRAINT [DF_umbracoUser_userDisabled]  DEFAULT ('0') FOR [userDisabled]
END


End
GO
/****** Object:  Default [DF_umbracoUser_userNoConsole]    Script Date: 09/28/2022 17:13:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoUser_userNoConsole]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoUser_userNoConsole]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoUser] ADD  CONSTRAINT [DF_umbracoUser_userNoConsole]  DEFAULT ('0') FOR [userNoConsole]
END


End
GO
/****** Object:  Default [DF_umbracoUser_createDate]    Script Date: 09/28/2022 17:13:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoUser_createDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoUser_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoUser] ADD  CONSTRAINT [DF_umbracoUser_createDate]  DEFAULT (getdate()) FOR [createDate]
END


End
GO
/****** Object:  Default [DF_umbracoUser_updateDate]    Script Date: 09/28/2022 17:13:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoUser_updateDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoUser_updateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoUser] ADD  CONSTRAINT [DF_umbracoUser_updateDate]  DEFAULT (getdate()) FOR [updateDate]
END


End
GO
/****** Object:  Default [DF_umbracoUserGroup_createDate]    Script Date: 09/28/2022 17:13:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoUserGroup_createDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoUserGroup_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoUserGroup] ADD  CONSTRAINT [DF_umbracoUserGroup_createDate]  DEFAULT (getdate()) FOR [createDate]
END


End
GO
/****** Object:  Default [DF_umbracoUserGroup_updateDate]    Script Date: 09/28/2022 17:13:53 ******/
IF Not EXISTS (SELECT * FROM sys.default_constraints WHERE object_id = OBJECT_ID(N'[dbo].[DF_umbracoUserGroup_updateDate]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup]'))
Begin
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_umbracoUserGroup_updateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[umbracoUserGroup] ADD  CONSTRAINT [DF_umbracoUserGroup_updateDate]  DEFAULT (getdate()) FOR [updateDate]
END


End
GO
/****** Object:  ForeignKey [FK_cmsContentNu_umbracoContent_nodeId]    Script Date: 09/28/2022 17:13:48 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentNu_umbracoContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentNu]'))
ALTER TABLE [dbo].[cmsContentNu]  WITH NOCHECK ADD  CONSTRAINT [FK_cmsContentNu_umbracoContent_nodeId] FOREIGN KEY([nodeId])
REFERENCES [dbo].[umbracoContent] ([nodeId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentNu_umbracoContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentNu]'))
ALTER TABLE [dbo].[cmsContentNu] CHECK CONSTRAINT [FK_cmsContentNu_umbracoContent_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsContentType_umbracoNode_id]    Script Date: 09/28/2022 17:13:48 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentType_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType]'))
ALTER TABLE [dbo].[cmsContentType]  WITH CHECK ADD  CONSTRAINT [FK_cmsContentType_umbracoNode_id] FOREIGN KEY([nodeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentType_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType]'))
ALTER TABLE [dbo].[cmsContentType] CHECK CONSTRAINT [FK_cmsContentType_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_cmsContentType2ContentType_umbracoNode_child]    Script Date: 09/28/2022 17:13:48 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentType2ContentType_umbracoNode_child]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType2ContentType]'))
ALTER TABLE [dbo].[cmsContentType2ContentType]  WITH CHECK ADD  CONSTRAINT [FK_cmsContentType2ContentType_umbracoNode_child] FOREIGN KEY([childContentTypeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentType2ContentType_umbracoNode_child]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType2ContentType]'))
ALTER TABLE [dbo].[cmsContentType2ContentType] CHECK CONSTRAINT [FK_cmsContentType2ContentType_umbracoNode_child]
GO
/****** Object:  ForeignKey [FK_cmsContentType2ContentType_umbracoNode_parent]    Script Date: 09/28/2022 17:13:48 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentType2ContentType_umbracoNode_parent]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType2ContentType]'))
ALTER TABLE [dbo].[cmsContentType2ContentType]  WITH CHECK ADD  CONSTRAINT [FK_cmsContentType2ContentType_umbracoNode_parent] FOREIGN KEY([parentContentTypeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentType2ContentType_umbracoNode_parent]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentType2ContentType]'))
ALTER TABLE [dbo].[cmsContentType2ContentType] CHECK CONSTRAINT [FK_cmsContentType2ContentType_umbracoNode_parent]
GO
/****** Object:  ForeignKey [FK_cmsContentTypeAllowedContentType_cmsContentType]    Script Date: 09/28/2022 17:13:48 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentTypeAllowedContentType_cmsContentType]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentTypeAllowedContentType]'))
ALTER TABLE [dbo].[cmsContentTypeAllowedContentType]  WITH CHECK ADD  CONSTRAINT [FK_cmsContentTypeAllowedContentType_cmsContentType] FOREIGN KEY([Id])
REFERENCES [dbo].[cmsContentType] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentTypeAllowedContentType_cmsContentType]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentTypeAllowedContentType]'))
ALTER TABLE [dbo].[cmsContentTypeAllowedContentType] CHECK CONSTRAINT [FK_cmsContentTypeAllowedContentType_cmsContentType]
GO
/****** Object:  ForeignKey [FK_cmsContentTypeAllowedContentType_cmsContentType1]    Script Date: 09/28/2022 17:13:48 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentTypeAllowedContentType_cmsContentType1]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentTypeAllowedContentType]'))
ALTER TABLE [dbo].[cmsContentTypeAllowedContentType]  WITH CHECK ADD  CONSTRAINT [FK_cmsContentTypeAllowedContentType_cmsContentType1] FOREIGN KEY([AllowedId])
REFERENCES [dbo].[cmsContentType] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsContentTypeAllowedContentType_cmsContentType1]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsContentTypeAllowedContentType]'))
ALTER TABLE [dbo].[cmsContentTypeAllowedContentType] CHECK CONSTRAINT [FK_cmsContentTypeAllowedContentType_cmsContentType1]
GO
/****** Object:  ForeignKey [FK_cmsDictionary_cmsDictionary_id]    Script Date: 09/28/2022 17:13:48 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDictionary_cmsDictionary_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDictionary]'))
ALTER TABLE [dbo].[cmsDictionary]  WITH CHECK ADD  CONSTRAINT [FK_cmsDictionary_cmsDictionary_id] FOREIGN KEY([parent])
REFERENCES [dbo].[cmsDictionary] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDictionary_cmsDictionary_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDictionary]'))
ALTER TABLE [dbo].[cmsDictionary] CHECK CONSTRAINT [FK_cmsDictionary_cmsDictionary_id]
GO
/****** Object:  ForeignKey [FK_cmsDocumentType_cmsContentType_nodeId]    Script Date: 09/28/2022 17:13:48 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDocumentType_cmsContentType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocumentType]'))
ALTER TABLE [dbo].[cmsDocumentType]  WITH CHECK ADD  CONSTRAINT [FK_cmsDocumentType_cmsContentType_nodeId] FOREIGN KEY([contentTypeNodeId])
REFERENCES [dbo].[cmsContentType] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDocumentType_cmsContentType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocumentType]'))
ALTER TABLE [dbo].[cmsDocumentType] CHECK CONSTRAINT [FK_cmsDocumentType_cmsContentType_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsDocumentType_cmsTemplate_nodeId]    Script Date: 09/28/2022 17:13:48 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDocumentType_cmsTemplate_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocumentType]'))
ALTER TABLE [dbo].[cmsDocumentType]  WITH CHECK ADD  CONSTRAINT [FK_cmsDocumentType_cmsTemplate_nodeId] FOREIGN KEY([templateNodeId])
REFERENCES [dbo].[cmsTemplate] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDocumentType_cmsTemplate_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocumentType]'))
ALTER TABLE [dbo].[cmsDocumentType] CHECK CONSTRAINT [FK_cmsDocumentType_cmsTemplate_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsDocumentType_umbracoNode_id]    Script Date: 09/28/2022 17:13:48 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDocumentType_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocumentType]'))
ALTER TABLE [dbo].[cmsDocumentType]  WITH CHECK ADD  CONSTRAINT [FK_cmsDocumentType_umbracoNode_id] FOREIGN KEY([contentTypeNodeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsDocumentType_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsDocumentType]'))
ALTER TABLE [dbo].[cmsDocumentType] CHECK CONSTRAINT [FK_cmsDocumentType_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_cmsLanguageText_cmsDictionary_id]    Script Date: 09/28/2022 17:13:48 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsLanguageText_cmsDictionary_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsLanguageText]'))
ALTER TABLE [dbo].[cmsLanguageText]  WITH CHECK ADD  CONSTRAINT [FK_cmsLanguageText_cmsDictionary_id] FOREIGN KEY([UniqueId])
REFERENCES [dbo].[cmsDictionary] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsLanguageText_cmsDictionary_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsLanguageText]'))
ALTER TABLE [dbo].[cmsLanguageText] CHECK CONSTRAINT [FK_cmsLanguageText_cmsDictionary_id]
GO
/****** Object:  ForeignKey [FK_cmsLanguageText_umbracoLanguage_id]    Script Date: 09/28/2022 17:13:48 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsLanguageText_umbracoLanguage_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsLanguageText]'))
ALTER TABLE [dbo].[cmsLanguageText]  WITH CHECK ADD  CONSTRAINT [FK_cmsLanguageText_umbracoLanguage_id] FOREIGN KEY([languageId])
REFERENCES [dbo].[umbracoLanguage] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsLanguageText_umbracoLanguage_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsLanguageText]'))
ALTER TABLE [dbo].[cmsLanguageText] CHECK CONSTRAINT [FK_cmsLanguageText_umbracoLanguage_id]
GO
/****** Object:  ForeignKey [FK_cmsMacroProperty_cmsMacro_id]    Script Date: 09/28/2022 17:13:49 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMacroProperty_cmsMacro_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMacroProperty]'))
ALTER TABLE [dbo].[cmsMacroProperty]  WITH CHECK ADD  CONSTRAINT [FK_cmsMacroProperty_cmsMacro_id] FOREIGN KEY([macro])
REFERENCES [dbo].[cmsMacro] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMacroProperty_cmsMacro_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMacroProperty]'))
ALTER TABLE [dbo].[cmsMacroProperty] CHECK CONSTRAINT [FK_cmsMacroProperty_cmsMacro_id]
GO
/****** Object:  ForeignKey [FK_cmsMember_umbracoContent_nodeId]    Script Date: 09/28/2022 17:13:49 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMember_umbracoContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember]'))
ALTER TABLE [dbo].[cmsMember]  WITH CHECK ADD  CONSTRAINT [FK_cmsMember_umbracoContent_nodeId] FOREIGN KEY([nodeId])
REFERENCES [dbo].[umbracoContent] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMember_umbracoContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember]'))
ALTER TABLE [dbo].[cmsMember] CHECK CONSTRAINT [FK_cmsMember_umbracoContent_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsMember2MemberGroup_cmsMember_nodeId]    Script Date: 09/28/2022 17:13:49 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMember2MemberGroup_cmsMember_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember2MemberGroup]'))
ALTER TABLE [dbo].[cmsMember2MemberGroup]  WITH CHECK ADD  CONSTRAINT [FK_cmsMember2MemberGroup_cmsMember_nodeId] FOREIGN KEY([Member])
REFERENCES [dbo].[cmsMember] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMember2MemberGroup_cmsMember_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember2MemberGroup]'))
ALTER TABLE [dbo].[cmsMember2MemberGroup] CHECK CONSTRAINT [FK_cmsMember2MemberGroup_cmsMember_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsMember2MemberGroup_umbracoNode_id]    Script Date: 09/28/2022 17:13:49 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMember2MemberGroup_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember2MemberGroup]'))
ALTER TABLE [dbo].[cmsMember2MemberGroup]  WITH CHECK ADD  CONSTRAINT [FK_cmsMember2MemberGroup_umbracoNode_id] FOREIGN KEY([MemberGroup])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMember2MemberGroup_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMember2MemberGroup]'))
ALTER TABLE [dbo].[cmsMember2MemberGroup] CHECK CONSTRAINT [FK_cmsMember2MemberGroup_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_cmsMemberType_cmsContentType_nodeId]    Script Date: 09/28/2022 17:13:49 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMemberType_cmsContentType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMemberType]'))
ALTER TABLE [dbo].[cmsMemberType]  WITH CHECK ADD  CONSTRAINT [FK_cmsMemberType_cmsContentType_nodeId] FOREIGN KEY([NodeId])
REFERENCES [dbo].[cmsContentType] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMemberType_cmsContentType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMemberType]'))
ALTER TABLE [dbo].[cmsMemberType] CHECK CONSTRAINT [FK_cmsMemberType_cmsContentType_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsMemberType_umbracoNode_id]    Script Date: 09/28/2022 17:13:49 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMemberType_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMemberType]'))
ALTER TABLE [dbo].[cmsMemberType]  WITH CHECK ADD  CONSTRAINT [FK_cmsMemberType_umbracoNode_id] FOREIGN KEY([NodeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsMemberType_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsMemberType]'))
ALTER TABLE [dbo].[cmsMemberType] CHECK CONSTRAINT [FK_cmsMemberType_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_cmsPropertyType_cmsContentType_nodeId]    Script Date: 09/28/2022 17:13:49 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPropertyType_cmsContentType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
ALTER TABLE [dbo].[cmsPropertyType]  WITH CHECK ADD  CONSTRAINT [FK_cmsPropertyType_cmsContentType_nodeId] FOREIGN KEY([contentTypeId])
REFERENCES [dbo].[cmsContentType] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPropertyType_cmsContentType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
ALTER TABLE [dbo].[cmsPropertyType] CHECK CONSTRAINT [FK_cmsPropertyType_cmsContentType_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsPropertyType_cmsPropertyTypeGroup_id]    Script Date: 09/28/2022 17:13:49 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPropertyType_cmsPropertyTypeGroup_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
ALTER TABLE [dbo].[cmsPropertyType]  WITH CHECK ADD  CONSTRAINT [FK_cmsPropertyType_cmsPropertyTypeGroup_id] FOREIGN KEY([propertyTypeGroupId])
REFERENCES [dbo].[cmsPropertyTypeGroup] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPropertyType_cmsPropertyTypeGroup_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
ALTER TABLE [dbo].[cmsPropertyType] CHECK CONSTRAINT [FK_cmsPropertyType_cmsPropertyTypeGroup_id]
GO
/****** Object:  ForeignKey [FK_cmsPropertyType_umbracoDataType_nodeId]    Script Date: 09/28/2022 17:13:49 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPropertyType_umbracoDataType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
ALTER TABLE [dbo].[cmsPropertyType]  WITH CHECK ADD  CONSTRAINT [FK_cmsPropertyType_umbracoDataType_nodeId] FOREIGN KEY([dataTypeId])
REFERENCES [dbo].[umbracoDataType] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPropertyType_umbracoDataType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyType]'))
ALTER TABLE [dbo].[cmsPropertyType] CHECK CONSTRAINT [FK_cmsPropertyType_umbracoDataType_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsPropertyTypeGroup_cmsContentType_nodeId]    Script Date: 09/28/2022 17:13:49 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPropertyTypeGroup_cmsContentType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyTypeGroup]'))
ALTER TABLE [dbo].[cmsPropertyTypeGroup]  WITH CHECK ADD  CONSTRAINT [FK_cmsPropertyTypeGroup_cmsContentType_nodeId] FOREIGN KEY([contenttypeNodeId])
REFERENCES [dbo].[cmsContentType] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsPropertyTypeGroup_cmsContentType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsPropertyTypeGroup]'))
ALTER TABLE [dbo].[cmsPropertyTypeGroup] CHECK CONSTRAINT [FK_cmsPropertyTypeGroup_cmsContentType_nodeId]
GO
/****** Object:  ForeignKey [FK_cmsTagRelationship_cmsContent]    Script Date: 09/28/2022 17:13:49 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTagRelationship_cmsContent]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTagRelationship]'))
ALTER TABLE [dbo].[cmsTagRelationship]  WITH CHECK ADD  CONSTRAINT [FK_cmsTagRelationship_cmsContent] FOREIGN KEY([nodeId])
REFERENCES [dbo].[umbracoContent] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTagRelationship_cmsContent]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTagRelationship]'))
ALTER TABLE [dbo].[cmsTagRelationship] CHECK CONSTRAINT [FK_cmsTagRelationship_cmsContent]
GO
/****** Object:  ForeignKey [FK_cmsTagRelationship_cmsPropertyType]    Script Date: 09/28/2022 17:13:49 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTagRelationship_cmsPropertyType]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTagRelationship]'))
ALTER TABLE [dbo].[cmsTagRelationship]  WITH CHECK ADD  CONSTRAINT [FK_cmsTagRelationship_cmsPropertyType] FOREIGN KEY([propertyTypeId])
REFERENCES [dbo].[cmsPropertyType] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTagRelationship_cmsPropertyType]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTagRelationship]'))
ALTER TABLE [dbo].[cmsTagRelationship] CHECK CONSTRAINT [FK_cmsTagRelationship_cmsPropertyType]
GO
/****** Object:  ForeignKey [FK_cmsTagRelationship_cmsTags_id]    Script Date: 09/28/2022 17:13:49 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTagRelationship_cmsTags_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTagRelationship]'))
ALTER TABLE [dbo].[cmsTagRelationship]  WITH CHECK ADD  CONSTRAINT [FK_cmsTagRelationship_cmsTags_id] FOREIGN KEY([tagId])
REFERENCES [dbo].[cmsTags] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTagRelationship_cmsTags_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTagRelationship]'))
ALTER TABLE [dbo].[cmsTagRelationship] CHECK CONSTRAINT [FK_cmsTagRelationship_cmsTags_id]
GO
/****** Object:  ForeignKey [FK_cmsTags_umbracoLanguage_id]    Script Date: 09/28/2022 17:13:49 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTags_umbracoLanguage_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTags]'))
ALTER TABLE [dbo].[cmsTags]  WITH CHECK ADD  CONSTRAINT [FK_cmsTags_umbracoLanguage_id] FOREIGN KEY([languageId])
REFERENCES [dbo].[umbracoLanguage] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTags_umbracoLanguage_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTags]'))
ALTER TABLE [dbo].[cmsTags] CHECK CONSTRAINT [FK_cmsTags_umbracoLanguage_id]
GO
/****** Object:  ForeignKey [FK_cmsTemplate_umbracoNode]    Script Date: 09/28/2022 17:13:49 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTemplate_umbracoNode]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTemplate]'))
ALTER TABLE [dbo].[cmsTemplate]  WITH CHECK ADD  CONSTRAINT [FK_cmsTemplate_umbracoNode] FOREIGN KEY([nodeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_cmsTemplate_umbracoNode]') AND parent_object_id = OBJECT_ID(N'[dbo].[cmsTemplate]'))
ALTER TABLE [dbo].[cmsTemplate] CHECK CONSTRAINT [FK_cmsTemplate_umbracoNode]
GO
/****** Object:  ForeignKey [FK_dbo.Newsletters_dbo.GroupNewsletters_GroupNewsletterId]    Script Date: 09/28/2022 17:13:50 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_dbo.Newsletters_dbo.GroupNewsletters_GroupNewsletterId]') AND parent_object_id = OBJECT_ID(N'[dbo].[Newsletters]'))
ALTER TABLE [dbo].[Newsletters]  WITH CHECK ADD  CONSTRAINT [FK_dbo.Newsletters_dbo.GroupNewsletters_GroupNewsletterId] FOREIGN KEY([GroupNewsletterId])
REFERENCES [dbo].[GroupNewsletters] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_dbo.Newsletters_dbo.GroupNewsletters_GroupNewsletterId]') AND parent_object_id = OBJECT_ID(N'[dbo].[Newsletters]'))
ALTER TABLE [dbo].[Newsletters] CHECK CONSTRAINT [FK_dbo.Newsletters_dbo.GroupNewsletters_GroupNewsletterId]
GO
/****** Object:  ForeignKey [FK_umbracoAccess_umbracoNode_id]    Script Date: 09/28/2022 17:13:50 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoAccess_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccess]'))
ALTER TABLE [dbo].[umbracoAccess]  WITH CHECK ADD  CONSTRAINT [FK_umbracoAccess_umbracoNode_id] FOREIGN KEY([nodeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoAccess_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccess]'))
ALTER TABLE [dbo].[umbracoAccess] CHECK CONSTRAINT [FK_umbracoAccess_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoAccess_umbracoNode_id1]    Script Date: 09/28/2022 17:13:50 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoAccess_umbracoNode_id1]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccess]'))
ALTER TABLE [dbo].[umbracoAccess]  WITH CHECK ADD  CONSTRAINT [FK_umbracoAccess_umbracoNode_id1] FOREIGN KEY([loginNodeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoAccess_umbracoNode_id1]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccess]'))
ALTER TABLE [dbo].[umbracoAccess] CHECK CONSTRAINT [FK_umbracoAccess_umbracoNode_id1]
GO
/****** Object:  ForeignKey [FK_umbracoAccess_umbracoNode_id2]    Script Date: 09/28/2022 17:13:50 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoAccess_umbracoNode_id2]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccess]'))
ALTER TABLE [dbo].[umbracoAccess]  WITH CHECK ADD  CONSTRAINT [FK_umbracoAccess_umbracoNode_id2] FOREIGN KEY([noAccessNodeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoAccess_umbracoNode_id2]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccess]'))
ALTER TABLE [dbo].[umbracoAccess] CHECK CONSTRAINT [FK_umbracoAccess_umbracoNode_id2]
GO
/****** Object:  ForeignKey [FK_umbracoAccessRule_umbracoAccess_id]    Script Date: 09/28/2022 17:13:50 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoAccessRule_umbracoAccess_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccessRule]'))
ALTER TABLE [dbo].[umbracoAccessRule]  WITH CHECK ADD  CONSTRAINT [FK_umbracoAccessRule_umbracoAccess_id] FOREIGN KEY([accessId])
REFERENCES [dbo].[umbracoAccess] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoAccessRule_umbracoAccess_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoAccessRule]'))
ALTER TABLE [dbo].[umbracoAccessRule] CHECK CONSTRAINT [FK_umbracoAccessRule_umbracoAccess_id]
GO
/****** Object:  ForeignKey [FK_umbracoContent_cmsContentType_NodeId]    Script Date: 09/28/2022 17:13:50 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoContent_cmsContentType_NodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContent]'))
ALTER TABLE [dbo].[umbracoContent]  WITH CHECK ADD  CONSTRAINT [FK_umbracoContent_cmsContentType_NodeId] FOREIGN KEY([contentTypeId])
REFERENCES [dbo].[cmsContentType] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoContent_cmsContentType_NodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContent]'))
ALTER TABLE [dbo].[umbracoContent] CHECK CONSTRAINT [FK_umbracoContent_cmsContentType_NodeId]
GO
/****** Object:  ForeignKey [FK_umbracoContent_umbracoNode_id]    Script Date: 09/28/2022 17:13:50 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoContent_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContent]'))
ALTER TABLE [dbo].[umbracoContent]  WITH CHECK ADD  CONSTRAINT [FK_umbracoContent_umbracoNode_id] FOREIGN KEY([nodeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoContent_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContent]'))
ALTER TABLE [dbo].[umbracoContent] CHECK CONSTRAINT [FK_umbracoContent_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoContentSchedule_umbracoContent_nodeId]    Script Date: 09/28/2022 17:13:50 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoContentSchedule_umbracoContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContentSchedule]'))
ALTER TABLE [dbo].[umbracoContentSchedule]  WITH CHECK ADD  CONSTRAINT [FK_umbracoContentSchedule_umbracoContent_nodeId] FOREIGN KEY([nodeId])
REFERENCES [dbo].[umbracoContent] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoContentSchedule_umbracoContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContentSchedule]'))
ALTER TABLE [dbo].[umbracoContentSchedule] CHECK CONSTRAINT [FK_umbracoContentSchedule_umbracoContent_nodeId]
GO
/****** Object:  ForeignKey [FK_umbracoContentSchedule_umbracoLanguage_id]    Script Date: 09/28/2022 17:13:50 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoContentSchedule_umbracoLanguage_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContentSchedule]'))
ALTER TABLE [dbo].[umbracoContentSchedule]  WITH CHECK ADD  CONSTRAINT [FK_umbracoContentSchedule_umbracoLanguage_id] FOREIGN KEY([languageId])
REFERENCES [dbo].[umbracoLanguage] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoContentSchedule_umbracoLanguage_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContentSchedule]'))
ALTER TABLE [dbo].[umbracoContentSchedule] CHECK CONSTRAINT [FK_umbracoContentSchedule_umbracoLanguage_id]
GO
/****** Object:  ForeignKey [FK_umbracoContentVersion_umbracoContent_nodeId]    Script Date: 09/28/2022 17:13:50 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoContentVersion_umbracoContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContentVersion]'))
ALTER TABLE [dbo].[umbracoContentVersion]  WITH CHECK ADD  CONSTRAINT [FK_umbracoContentVersion_umbracoContent_nodeId] FOREIGN KEY([nodeId])
REFERENCES [dbo].[umbracoContent] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoContentVersion_umbracoContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContentVersion]'))
ALTER TABLE [dbo].[umbracoContentVersion] CHECK CONSTRAINT [FK_umbracoContentVersion_umbracoContent_nodeId]
GO
/****** Object:  ForeignKey [FK_umbracoContentVersion_umbracoUser_id]    Script Date: 09/28/2022 17:13:50 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoContentVersion_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContentVersion]'))
ALTER TABLE [dbo].[umbracoContentVersion]  WITH CHECK ADD  CONSTRAINT [FK_umbracoContentVersion_umbracoUser_id] FOREIGN KEY([userId])
REFERENCES [dbo].[umbracoUser] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoContentVersion_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContentVersion]'))
ALTER TABLE [dbo].[umbracoContentVersion] CHECK CONSTRAINT [FK_umbracoContentVersion_umbracoUser_id]
GO
/****** Object:  ForeignKey [FK_umbracoContentVersionCleanupPolicy_cmsContentType_nodeId]    Script Date: 09/28/2022 17:13:51 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoContentVersionCleanupPolicy_cmsContentType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContentVersionCleanupPolicy]'))
ALTER TABLE [dbo].[umbracoContentVersionCleanupPolicy]  WITH CHECK ADD  CONSTRAINT [FK_umbracoContentVersionCleanupPolicy_cmsContentType_nodeId] FOREIGN KEY([contentTypeId])
REFERENCES [dbo].[cmsContentType] ([nodeId])
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoContentVersionCleanupPolicy_cmsContentType_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContentVersionCleanupPolicy]'))
ALTER TABLE [dbo].[umbracoContentVersionCleanupPolicy] CHECK CONSTRAINT [FK_umbracoContentVersionCleanupPolicy_cmsContentType_nodeId]
GO
/****** Object:  ForeignKey [FK_umbracoContentVersionCultureVariation_umbracoContentVersion_id]    Script Date: 09/28/2022 17:13:51 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoContentVersionCultureVariation_umbracoContentVersion_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContentVersionCultureVariation]'))
ALTER TABLE [dbo].[umbracoContentVersionCultureVariation]  WITH NOCHECK ADD  CONSTRAINT [FK_umbracoContentVersionCultureVariation_umbracoContentVersion_id] FOREIGN KEY([versionId])
REFERENCES [dbo].[umbracoContentVersion] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoContentVersionCultureVariation_umbracoContentVersion_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContentVersionCultureVariation]'))
ALTER TABLE [dbo].[umbracoContentVersionCultureVariation] CHECK CONSTRAINT [FK_umbracoContentVersionCultureVariation_umbracoContentVersion_id]
GO
/****** Object:  ForeignKey [FK_umbracoContentVersionCultureVariation_umbracoLanguage_id]    Script Date: 09/28/2022 17:13:51 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoContentVersionCultureVariation_umbracoLanguage_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContentVersionCultureVariation]'))
ALTER TABLE [dbo].[umbracoContentVersionCultureVariation]  WITH NOCHECK ADD  CONSTRAINT [FK_umbracoContentVersionCultureVariation_umbracoLanguage_id] FOREIGN KEY([languageId])
REFERENCES [dbo].[umbracoLanguage] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoContentVersionCultureVariation_umbracoLanguage_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContentVersionCultureVariation]'))
ALTER TABLE [dbo].[umbracoContentVersionCultureVariation] CHECK CONSTRAINT [FK_umbracoContentVersionCultureVariation_umbracoLanguage_id]
GO
/****** Object:  ForeignKey [FK_umbracoContentVersionCultureVariation_umbracoUser_id]    Script Date: 09/28/2022 17:13:51 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoContentVersionCultureVariation_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContentVersionCultureVariation]'))
ALTER TABLE [dbo].[umbracoContentVersionCultureVariation]  WITH NOCHECK ADD  CONSTRAINT [FK_umbracoContentVersionCultureVariation_umbracoUser_id] FOREIGN KEY([availableUserId])
REFERENCES [dbo].[umbracoUser] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoContentVersionCultureVariation_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoContentVersionCultureVariation]'))
ALTER TABLE [dbo].[umbracoContentVersionCultureVariation] CHECK CONSTRAINT [FK_umbracoContentVersionCultureVariation_umbracoUser_id]
GO
/****** Object:  ForeignKey [FK_umbracoDataType_umbracoNode_id]    Script Date: 09/28/2022 17:13:51 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoDataType_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoDataType]'))
ALTER TABLE [dbo].[umbracoDataType]  WITH CHECK ADD  CONSTRAINT [FK_umbracoDataType_umbracoNode_id] FOREIGN KEY([nodeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoDataType_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoDataType]'))
ALTER TABLE [dbo].[umbracoDataType] CHECK CONSTRAINT [FK_umbracoDataType_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoDocument_umbracoContent_nodeId]    Script Date: 09/28/2022 17:13:51 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoDocument_umbracoContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoDocument]'))
ALTER TABLE [dbo].[umbracoDocument]  WITH CHECK ADD  CONSTRAINT [FK_umbracoDocument_umbracoContent_nodeId] FOREIGN KEY([nodeId])
REFERENCES [dbo].[umbracoContent] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoDocument_umbracoContent_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoDocument]'))
ALTER TABLE [dbo].[umbracoDocument] CHECK CONSTRAINT [FK_umbracoDocument_umbracoContent_nodeId]
GO
/****** Object:  ForeignKey [FK_umbracoDocumentCultureVariation_umbracoLanguage_id]    Script Date: 09/28/2022 17:13:51 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoDocumentCultureVariation_umbracoLanguage_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoDocumentCultureVariation]'))
ALTER TABLE [dbo].[umbracoDocumentCultureVariation]  WITH NOCHECK ADD  CONSTRAINT [FK_umbracoDocumentCultureVariation_umbracoLanguage_id] FOREIGN KEY([languageId])
REFERENCES [dbo].[umbracoLanguage] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoDocumentCultureVariation_umbracoLanguage_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoDocumentCultureVariation]'))
ALTER TABLE [dbo].[umbracoDocumentCultureVariation] CHECK CONSTRAINT [FK_umbracoDocumentCultureVariation_umbracoLanguage_id]
GO
/****** Object:  ForeignKey [FK_umbracoDocumentCultureVariation_umbracoNode_id]    Script Date: 09/28/2022 17:13:51 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoDocumentCultureVariation_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoDocumentCultureVariation]'))
ALTER TABLE [dbo].[umbracoDocumentCultureVariation]  WITH NOCHECK ADD  CONSTRAINT [FK_umbracoDocumentCultureVariation_umbracoNode_id] FOREIGN KEY([nodeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoDocumentCultureVariation_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoDocumentCultureVariation]'))
ALTER TABLE [dbo].[umbracoDocumentCultureVariation] CHECK CONSTRAINT [FK_umbracoDocumentCultureVariation_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoDocumentVersion_cmsTemplate_nodeId]    Script Date: 09/28/2022 17:13:51 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoDocumentVersion_cmsTemplate_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoDocumentVersion]'))
ALTER TABLE [dbo].[umbracoDocumentVersion]  WITH CHECK ADD  CONSTRAINT [FK_umbracoDocumentVersion_cmsTemplate_nodeId] FOREIGN KEY([templateId])
REFERENCES [dbo].[cmsTemplate] ([nodeId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoDocumentVersion_cmsTemplate_nodeId]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoDocumentVersion]'))
ALTER TABLE [dbo].[umbracoDocumentVersion] CHECK CONSTRAINT [FK_umbracoDocumentVersion_cmsTemplate_nodeId]
GO
/****** Object:  ForeignKey [FK_umbracoDocumentVersion_umbracoContentVersion_id]    Script Date: 09/28/2022 17:13:51 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoDocumentVersion_umbracoContentVersion_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoDocumentVersion]'))
ALTER TABLE [dbo].[umbracoDocumentVersion]  WITH CHECK ADD  CONSTRAINT [FK_umbracoDocumentVersion_umbracoContentVersion_id] FOREIGN KEY([id])
REFERENCES [dbo].[umbracoContentVersion] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoDocumentVersion_umbracoContentVersion_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoDocumentVersion]'))
ALTER TABLE [dbo].[umbracoDocumentVersion] CHECK CONSTRAINT [FK_umbracoDocumentVersion_umbracoContentVersion_id]
GO
/****** Object:  ForeignKey [FK_umbracoDomain_umbracoNode_id]    Script Date: 09/28/2022 17:13:51 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoDomain_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoDomain]'))
ALTER TABLE [dbo].[umbracoDomain]  WITH CHECK ADD  CONSTRAINT [FK_umbracoDomain_umbracoNode_id] FOREIGN KEY([domainRootStructureID])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoDomain_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoDomain]'))
ALTER TABLE [dbo].[umbracoDomain] CHECK CONSTRAINT [FK_umbracoDomain_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoLanguage_umbracoLanguage_id]    Script Date: 09/28/2022 17:13:51 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoLanguage_umbracoLanguage_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoLanguage]'))
ALTER TABLE [dbo].[umbracoLanguage]  WITH CHECK ADD  CONSTRAINT [FK_umbracoLanguage_umbracoLanguage_id] FOREIGN KEY([fallbackLanguageId])
REFERENCES [dbo].[umbracoLanguage] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoLanguage_umbracoLanguage_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoLanguage]'))
ALTER TABLE [dbo].[umbracoLanguage] CHECK CONSTRAINT [FK_umbracoLanguage_umbracoLanguage_id]
GO
/****** Object:  ForeignKey [FK_umbracoLog_umbracoUser_id]    Script Date: 09/28/2022 17:13:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoLog_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoLog]'))
ALTER TABLE [dbo].[umbracoLog]  WITH CHECK ADD  CONSTRAINT [FK_umbracoLog_umbracoUser_id] FOREIGN KEY([userId])
REFERENCES [dbo].[umbracoUser] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoLog_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoLog]'))
ALTER TABLE [dbo].[umbracoLog] CHECK CONSTRAINT [FK_umbracoLog_umbracoUser_id]
GO
/****** Object:  ForeignKey [FK_umbracoMediaVersion_umbracoContentVersion_id]    Script Date: 09/28/2022 17:13:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoMediaVersion_umbracoContentVersion_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoMediaVersion]'))
ALTER TABLE [dbo].[umbracoMediaVersion]  WITH CHECK ADD  CONSTRAINT [FK_umbracoMediaVersion_umbracoContentVersion_id] FOREIGN KEY([id])
REFERENCES [dbo].[umbracoContentVersion] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoMediaVersion_umbracoContentVersion_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoMediaVersion]'))
ALTER TABLE [dbo].[umbracoMediaVersion] CHECK CONSTRAINT [FK_umbracoMediaVersion_umbracoContentVersion_id]
GO
/****** Object:  ForeignKey [FK_umbracoNode_umbracoNode_id]    Script Date: 09/28/2022 17:13:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoNode_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoNode]'))
ALTER TABLE [dbo].[umbracoNode]  WITH CHECK ADD  CONSTRAINT [FK_umbracoNode_umbracoNode_id] FOREIGN KEY([parentId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoNode_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoNode]'))
ALTER TABLE [dbo].[umbracoNode] CHECK CONSTRAINT [FK_umbracoNode_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoNode_umbracoUser_id]    Script Date: 09/28/2022 17:13:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoNode_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoNode]'))
ALTER TABLE [dbo].[umbracoNode]  WITH CHECK ADD  CONSTRAINT [FK_umbracoNode_umbracoUser_id] FOREIGN KEY([nodeUser])
REFERENCES [dbo].[umbracoUser] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoNode_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoNode]'))
ALTER TABLE [dbo].[umbracoNode] CHECK CONSTRAINT [FK_umbracoNode_umbracoUser_id]
GO
/****** Object:  ForeignKey [FK_umbracoPropertyData_cmsPropertyType_id]    Script Date: 09/28/2022 17:13:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoPropertyData_cmsPropertyType_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoPropertyData]'))
ALTER TABLE [dbo].[umbracoPropertyData]  WITH CHECK ADD  CONSTRAINT [FK_umbracoPropertyData_cmsPropertyType_id] FOREIGN KEY([propertyTypeId])
REFERENCES [dbo].[cmsPropertyType] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoPropertyData_cmsPropertyType_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoPropertyData]'))
ALTER TABLE [dbo].[umbracoPropertyData] CHECK CONSTRAINT [FK_umbracoPropertyData_cmsPropertyType_id]
GO
/****** Object:  ForeignKey [FK_umbracoPropertyData_umbracoContentVersion_id]    Script Date: 09/28/2022 17:13:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoPropertyData_umbracoContentVersion_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoPropertyData]'))
ALTER TABLE [dbo].[umbracoPropertyData]  WITH CHECK ADD  CONSTRAINT [FK_umbracoPropertyData_umbracoContentVersion_id] FOREIGN KEY([versionId])
REFERENCES [dbo].[umbracoContentVersion] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoPropertyData_umbracoContentVersion_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoPropertyData]'))
ALTER TABLE [dbo].[umbracoPropertyData] CHECK CONSTRAINT [FK_umbracoPropertyData_umbracoContentVersion_id]
GO
/****** Object:  ForeignKey [FK_umbracoPropertyData_umbracoLanguage_id]    Script Date: 09/28/2022 17:13:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoPropertyData_umbracoLanguage_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoPropertyData]'))
ALTER TABLE [dbo].[umbracoPropertyData]  WITH CHECK ADD  CONSTRAINT [FK_umbracoPropertyData_umbracoLanguage_id] FOREIGN KEY([languageId])
REFERENCES [dbo].[umbracoLanguage] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoPropertyData_umbracoLanguage_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoPropertyData]'))
ALTER TABLE [dbo].[umbracoPropertyData] CHECK CONSTRAINT [FK_umbracoPropertyData_umbracoLanguage_id]
GO
/****** Object:  ForeignKey [FK_umbracoRedirectUrl_umbracoNode_uniqueID]    Script Date: 09/28/2022 17:13:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoRedirectUrl_umbracoNode_uniqueID]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoRedirectUrl]'))
ALTER TABLE [dbo].[umbracoRedirectUrl]  WITH CHECK ADD  CONSTRAINT [FK_umbracoRedirectUrl_umbracoNode_uniqueID] FOREIGN KEY([contentKey])
REFERENCES [dbo].[umbracoNode] ([uniqueId])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoRedirectUrl_umbracoNode_uniqueID]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoRedirectUrl]'))
ALTER TABLE [dbo].[umbracoRedirectUrl] CHECK CONSTRAINT [FK_umbracoRedirectUrl_umbracoNode_uniqueID]
GO
/****** Object:  ForeignKey [FK_umbracoRelation_umbracoNode]    Script Date: 09/28/2022 17:13:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoRelation_umbracoNode]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoRelation]'))
ALTER TABLE [dbo].[umbracoRelation]  WITH NOCHECK ADD  CONSTRAINT [FK_umbracoRelation_umbracoNode] FOREIGN KEY([parentId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoRelation_umbracoNode]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoRelation]'))
ALTER TABLE [dbo].[umbracoRelation] CHECK CONSTRAINT [FK_umbracoRelation_umbracoNode]
GO
/****** Object:  ForeignKey [FK_umbracoRelation_umbracoNode1]    Script Date: 09/28/2022 17:13:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoRelation_umbracoNode1]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoRelation]'))
ALTER TABLE [dbo].[umbracoRelation]  WITH NOCHECK ADD  CONSTRAINT [FK_umbracoRelation_umbracoNode1] FOREIGN KEY([childId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoRelation_umbracoNode1]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoRelation]'))
ALTER TABLE [dbo].[umbracoRelation] CHECK CONSTRAINT [FK_umbracoRelation_umbracoNode1]
GO
/****** Object:  ForeignKey [FK_umbracoRelation_umbracoRelationType_id]    Script Date: 09/28/2022 17:13:52 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoRelation_umbracoRelationType_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoRelation]'))
ALTER TABLE [dbo].[umbracoRelation]  WITH NOCHECK ADD  CONSTRAINT [FK_umbracoRelation_umbracoRelationType_id] FOREIGN KEY([relType])
REFERENCES [dbo].[umbracoRelationType] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoRelation_umbracoRelationType_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoRelation]'))
ALTER TABLE [dbo].[umbracoRelation] CHECK CONSTRAINT [FK_umbracoRelation_umbracoRelationType_id]
GO
/****** Object:  ForeignKey [FK_umbracoUser2NodeNotify_umbracoNode_id]    Script Date: 09/28/2022 17:13:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUser2NodeNotify_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser2NodeNotify]'))
ALTER TABLE [dbo].[umbracoUser2NodeNotify]  WITH CHECK ADD  CONSTRAINT [FK_umbracoUser2NodeNotify_umbracoNode_id] FOREIGN KEY([nodeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUser2NodeNotify_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser2NodeNotify]'))
ALTER TABLE [dbo].[umbracoUser2NodeNotify] CHECK CONSTRAINT [FK_umbracoUser2NodeNotify_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoUser2NodeNotify_umbracoUser_id]    Script Date: 09/28/2022 17:13:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUser2NodeNotify_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser2NodeNotify]'))
ALTER TABLE [dbo].[umbracoUser2NodeNotify]  WITH CHECK ADD  CONSTRAINT [FK_umbracoUser2NodeNotify_umbracoUser_id] FOREIGN KEY([userId])
REFERENCES [dbo].[umbracoUser] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUser2NodeNotify_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser2NodeNotify]'))
ALTER TABLE [dbo].[umbracoUser2NodeNotify] CHECK CONSTRAINT [FK_umbracoUser2NodeNotify_umbracoUser_id]
GO
/****** Object:  ForeignKey [FK_umbracoUser2UserGroup_umbracoUser_id]    Script Date: 09/28/2022 17:13:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUser2UserGroup_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser2UserGroup]'))
ALTER TABLE [dbo].[umbracoUser2UserGroup]  WITH CHECK ADD  CONSTRAINT [FK_umbracoUser2UserGroup_umbracoUser_id] FOREIGN KEY([userId])
REFERENCES [dbo].[umbracoUser] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUser2UserGroup_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser2UserGroup]'))
ALTER TABLE [dbo].[umbracoUser2UserGroup] CHECK CONSTRAINT [FK_umbracoUser2UserGroup_umbracoUser_id]
GO
/****** Object:  ForeignKey [FK_umbracoUser2UserGroup_umbracoUserGroup_id]    Script Date: 09/28/2022 17:13:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUser2UserGroup_umbracoUserGroup_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser2UserGroup]'))
ALTER TABLE [dbo].[umbracoUser2UserGroup]  WITH CHECK ADD  CONSTRAINT [FK_umbracoUser2UserGroup_umbracoUserGroup_id] FOREIGN KEY([userGroupId])
REFERENCES [dbo].[umbracoUserGroup] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUser2UserGroup_umbracoUserGroup_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUser2UserGroup]'))
ALTER TABLE [dbo].[umbracoUser2UserGroup] CHECK CONSTRAINT [FK_umbracoUser2UserGroup_umbracoUserGroup_id]
GO
/****** Object:  ForeignKey [FK_startContentId_umbracoNode_id]    Script Date: 09/28/2022 17:13:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_startContentId_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup]'))
ALTER TABLE [dbo].[umbracoUserGroup]  WITH CHECK ADD  CONSTRAINT [FK_startContentId_umbracoNode_id] FOREIGN KEY([startContentId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_startContentId_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup]'))
ALTER TABLE [dbo].[umbracoUserGroup] CHECK CONSTRAINT [FK_startContentId_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_startMediaId_umbracoNode_id]    Script Date: 09/28/2022 17:13:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_startMediaId_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup]'))
ALTER TABLE [dbo].[umbracoUserGroup]  WITH CHECK ADD  CONSTRAINT [FK_startMediaId_umbracoNode_id] FOREIGN KEY([startMediaId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_startMediaId_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup]'))
ALTER TABLE [dbo].[umbracoUserGroup] CHECK CONSTRAINT [FK_startMediaId_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoUserGroup2App_umbracoUserGroup_id]    Script Date: 09/28/2022 17:13:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserGroup2App_umbracoUserGroup_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup2App]'))
ALTER TABLE [dbo].[umbracoUserGroup2App]  WITH CHECK ADD  CONSTRAINT [FK_umbracoUserGroup2App_umbracoUserGroup_id] FOREIGN KEY([userGroupId])
REFERENCES [dbo].[umbracoUserGroup] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserGroup2App_umbracoUserGroup_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup2App]'))
ALTER TABLE [dbo].[umbracoUserGroup2App] CHECK CONSTRAINT [FK_umbracoUserGroup2App_umbracoUserGroup_id]
GO
/****** Object:  ForeignKey [FK_umbracoUserGroup2NodePermission_umbracoNode_id]    Script Date: 09/28/2022 17:13:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserGroup2NodePermission_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup2NodePermission]'))
ALTER TABLE [dbo].[umbracoUserGroup2NodePermission]  WITH CHECK ADD  CONSTRAINT [FK_umbracoUserGroup2NodePermission_umbracoNode_id] FOREIGN KEY([nodeId])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserGroup2NodePermission_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup2NodePermission]'))
ALTER TABLE [dbo].[umbracoUserGroup2NodePermission] CHECK CONSTRAINT [FK_umbracoUserGroup2NodePermission_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoUserGroup2NodePermission_umbracoUserGroup_id]    Script Date: 09/28/2022 17:13:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserGroup2NodePermission_umbracoUserGroup_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup2NodePermission]'))
ALTER TABLE [dbo].[umbracoUserGroup2NodePermission]  WITH CHECK ADD  CONSTRAINT [FK_umbracoUserGroup2NodePermission_umbracoUserGroup_id] FOREIGN KEY([userGroupId])
REFERENCES [dbo].[umbracoUserGroup] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserGroup2NodePermission_umbracoUserGroup_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserGroup2NodePermission]'))
ALTER TABLE [dbo].[umbracoUserGroup2NodePermission] CHECK CONSTRAINT [FK_umbracoUserGroup2NodePermission_umbracoUserGroup_id]
GO
/****** Object:  ForeignKey [FK_umbracoUserLogin_umbracoUser_id]    Script Date: 09/28/2022 17:13:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserLogin_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserLogin]'))
ALTER TABLE [dbo].[umbracoUserLogin]  WITH CHECK ADD  CONSTRAINT [FK_umbracoUserLogin_umbracoUser_id] FOREIGN KEY([userId])
REFERENCES [dbo].[umbracoUser] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserLogin_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserLogin]'))
ALTER TABLE [dbo].[umbracoUserLogin] CHECK CONSTRAINT [FK_umbracoUserLogin_umbracoUser_id]
GO
/****** Object:  ForeignKey [FK_umbracoUserStartNode_umbracoNode_id]    Script Date: 09/28/2022 17:13:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserStartNode_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserStartNode]'))
ALTER TABLE [dbo].[umbracoUserStartNode]  WITH CHECK ADD  CONSTRAINT [FK_umbracoUserStartNode_umbracoNode_id] FOREIGN KEY([startNode])
REFERENCES [dbo].[umbracoNode] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserStartNode_umbracoNode_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserStartNode]'))
ALTER TABLE [dbo].[umbracoUserStartNode] CHECK CONSTRAINT [FK_umbracoUserStartNode_umbracoNode_id]
GO
/****** Object:  ForeignKey [FK_umbracoUserStartNode_umbracoUser_id]    Script Date: 09/28/2022 17:13:53 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserStartNode_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserStartNode]'))
ALTER TABLE [dbo].[umbracoUserStartNode]  WITH CHECK ADD  CONSTRAINT [FK_umbracoUserStartNode_umbracoUser_id] FOREIGN KEY([userId])
REFERENCES [dbo].[umbracoUser] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_umbracoUserStartNode_umbracoUser_id]') AND parent_object_id = OBJECT_ID(N'[dbo].[umbracoUserStartNode]'))
ALTER TABLE [dbo].[umbracoUserStartNode] CHECK CONSTRAINT [FK_umbracoUserStartNode_umbracoUser_id]
GO
