{"id":"7b82b8bd-5a9a-4213-9a8c-87897b2a9062","name":"claimCTAFollowUpB-taskform.frm","model":{"taskName":"claimCTAFollowUpB","processId":"InnovatorOutreachCampaign.InnovatorOutreachCampaign","properties":[{"name":"isClaimCTAClickedFollowUpB","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"taskInstanceUUID","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"options":[{"value":"true","text":"Yes"},{"value":"false","text":"No"}],"inline":false,"dataProvider":"","id":"field_9286","name":"isClaimCTAClickedFollowUpB","label":"Is Claim CTA clciked on CLP?","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"isClaimCTAClickedFollowUpB","standaloneClassName":"java.lang.String","code":"RadioGroup","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.radioGroup.definition.StringRadioGroupFieldDefinition"},{"maxLength":100,"placeHolder":"TaskInstanceUUID","id":"field_0528706961427165E11","name":"taskInstanceUUID","label":"TaskInstanceUUID","required":false,"readOnly":false,"validateOnChange":true,"binding":"taskInstanceUUID","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch1\u003e\u003cb\u003eClaim Landing Page after Follow Up\u003c/b\u003e\u003c/h1\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_9286","form_id":"7b82b8bd-5a9a-4213-9a8c-87897b2a9062"},"parts":[{"partId":"RadioGroup","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0528706961427165E11","form_id":"7b82b8bd-5a9a-4213-9a8c-87897b2a9062"},"parts":[]}]}]}]}}