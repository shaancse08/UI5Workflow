{
	"contents": {
		"9794a17d-6b75-4afd-bc58-ddfdc52425ca": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "myui5workflow",
			"subject": "myui5workflow",
			"name": "myui5workflow",
			"documentation": "Workflow For Approving Task",
			"lastIds": "62d7f4ed-4063-4c44-af8b-39050bd44926",
			"events": {
				"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
					"name": "StartEvent1"
				},
				"2798f4e7-bc42-4fad-a248-159095a2f40a": {
					"name": "EndEvent1"
				}
			},
			"activities": {
				"529056a0-3fd1-4d85-8ebc-f53601a855df": {
					"name": "UserTask1"
				},
				"3e23dd5d-cbde-4b5e-8564-1947b9a0399c": {
					"name": "Approve?"
				},
				"e14148ba-a39a-4c10-8761-28dba1cc6c1a": {
					"name": "MailTask1"
				},
				"d12f0f13-bf77-452d-9205-6cc0357f8714": {
					"name": "MailTask5"
				}
			},
			"sequenceFlows": {
				"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
					"name": "SequenceFlow1"
				},
				"4fce1aee-a62f-42ef-b502-dfaf567f37e9": {
					"name": "SequenceFlow2"
				},
				"8da534e2-a381-4416-8a07-131e587c61f7": {
					"name": "Yes"
				},
				"43942d71-fd82-4d0a-8f29-4d4d9edafc8c": {
					"name": "SequenceFlow4"
				},
				"f656d86d-0089-4c57-9aa2-13063ee900ad": {
					"name": "No"
				},
				"6b167f57-8657-4d9d-8491-d53ff0811a86": {
					"name": "SequenceFlow11"
				}
			},
			"diagrams": {
				"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {}
			}
		},
		"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "StartEvent1"
		},
		"2798f4e7-bc42-4fad-a248-159095a2f40a": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "EndEvent1"
		},
		"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow1",
			"name": "SequenceFlow1",
			"sourceRef": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3",
			"targetRef": "529056a0-3fd1-4d85-8ebc-f53601a855df"
		},
		"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"df898b52-91e1-4778-baad-2ad9a261d30e": {},
				"53e54950-7757-4161-82c9-afa7e86cff2c": {},
				"6bb141da-d485-4317-93b8-e17711df4c32": {},
				"1f297145-e705-412c-8e44-df13c3d1c950": {},
				"c1cd9909-9ca0-42a7-9f32-ab60ad9b2c9d": {},
				"d66280d6-ff96-4bf0-905c-26b5896903a4": {},
				"a201b0ef-203e-472f-be4b-8a684e2c5455": {},
				"ac52255b-b1d1-49fe-b4e9-cddcae9eb18e": {},
				"3824668c-5c74-4263-9905-62d0b729cddb": {},
				"09c94f7a-45f2-4c06-82a4-94e15a7edb54": {},
				"9dc2ce28-f384-4e8c-8020-71c7aae4d8c8": {},
				"81b41457-1b0b-4b66-98d7-a7b29f660924": {}
			}
		},
		"df898b52-91e1-4778-baad-2ad9a261d30e": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 12,
			"y": 81,
			"width": 32,
			"height": 32,
			"object": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3"
		},
		"53e54950-7757-4161-82c9-afa7e86cff2c": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 525.9999976158142,
			"y": 79.5,
			"width": 35,
			"height": 35,
			"object": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"6bb141da-d485-4317-93b8-e17711df4c32": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "44,97 94,97",
			"sourceSymbol": "df898b52-91e1-4778-baad-2ad9a261d30e",
			"targetSymbol": "1f297145-e705-412c-8e44-df13c3d1c950",
			"object": "c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f"
		},
		"62d7f4ed-4063-4c44-af8b-39050bd44926": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"timereventdefinition": 1,
			"maildefinition": 2,
			"sequenceflow": 11,
			"startevent": 1,
			"boundarytimerevent": 1,
			"endevent": 1,
			"usertask": 1,
			"mailtask": 5,
			"exclusivegateway": 1,
			"parallelgateway": 1
		},
		"529056a0-3fd1-4d85-8ebc-f53601a855df": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Approval Required",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "avik.saha@in.bosch.com",
			"formReference": "/forms/myui5workflow/approvalform.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "approvalform"
			}, {
				"key": "formRevision",
				"value": "1.0"
			}],
			"id": "usertask1",
			"name": "UserTask1"
		},
		"1f297145-e705-412c-8e44-df13c3d1c950": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 94,
			"y": 67,
			"width": 100,
			"height": 60,
			"object": "529056a0-3fd1-4d85-8ebc-f53601a855df"
		},
		"4fce1aee-a62f-42ef-b502-dfaf567f37e9": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow2",
			"name": "SequenceFlow2",
			"sourceRef": "529056a0-3fd1-4d85-8ebc-f53601a855df",
			"targetRef": "3e23dd5d-cbde-4b5e-8564-1947b9a0399c"
		},
		"c1cd9909-9ca0-42a7-9f32-ab60ad9b2c9d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "194,97 244,97",
			"sourceSymbol": "1f297145-e705-412c-8e44-df13c3d1c950",
			"targetSymbol": "d66280d6-ff96-4bf0-905c-26b5896903a4",
			"object": "4fce1aee-a62f-42ef-b502-dfaf567f37e9"
		},
		"3e23dd5d-cbde-4b5e-8564-1947b9a0399c": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway1",
			"name": "Approve?",
			"default": "f656d86d-0089-4c57-9aa2-13063ee900ad"
		},
		"d66280d6-ff96-4bf0-905c-26b5896903a4": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 244,
			"y": 76,
			"object": "3e23dd5d-cbde-4b5e-8564-1947b9a0399c"
		},
		"8da534e2-a381-4416-8a07-131e587c61f7": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${usertasks.usertask1.last.decision==\"approve\"}",
			"id": "sequenceflow3",
			"name": "Yes",
			"sourceRef": "3e23dd5d-cbde-4b5e-8564-1947b9a0399c",
			"targetRef": "e14148ba-a39a-4c10-8761-28dba1cc6c1a"
		},
		"a201b0ef-203e-472f-be4b-8a684e2c5455": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "286,97 320.99999940395355,97 320.99999940395355,42 355.9999988079071,42",
			"sourceSymbol": "d66280d6-ff96-4bf0-905c-26b5896903a4",
			"targetSymbol": "ac52255b-b1d1-49fe-b4e9-cddcae9eb18e",
			"object": "8da534e2-a381-4416-8a07-131e587c61f7"
		},
		"e14148ba-a39a-4c10-8761-28dba1cc6c1a": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"destinationSource": "consumer",
			"id": "mailtask1",
			"name": "MailTask1",
			"mailDefinitionRef": "f35342eb-25c8-437d-bf6f-d403e48f57cd"
		},
		"ac52255b-b1d1-49fe-b4e9-cddcae9eb18e": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 355.9999988079071,
			"y": 12,
			"width": 100,
			"height": 60,
			"object": "e14148ba-a39a-4c10-8761-28dba1cc6c1a"
		},
		"43942d71-fd82-4d0a-8f29-4d4d9edafc8c": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow4",
			"name": "SequenceFlow4",
			"sourceRef": "e14148ba-a39a-4c10-8761-28dba1cc6c1a",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"3824668c-5c74-4263-9905-62d0b729cddb": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "455.9999988079071,42 490.99999821186066,42 490.99999821186066,97 525.9999976158142,97",
			"sourceSymbol": "ac52255b-b1d1-49fe-b4e9-cddcae9eb18e",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "43942d71-fd82-4d0a-8f29-4d4d9edafc8c"
		},
		"f35342eb-25c8-437d-bf6f-d403e48f57cd": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition1",
			"to": "shaancse08@gmail.com",
			"subject": "Your Request Has Been Approved",
			"text": "Hello ${context.employee},\nYour request has been approved, regarding the IT equipment: ${context.itequipment} with a quantity of ${context.quantity}. Best regards.",
			"id": "maildefinition1"
		},
		"d12f0f13-bf77-452d-9205-6cc0357f8714": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"destinationSource": "consumer",
			"id": "mailtask5",
			"name": "MailTask5",
			"mailDefinitionRef": "56925b46-2137-4eb7-bba3-3a056c4d8b95"
		},
		"09c94f7a-45f2-4c06-82a4-94e15a7edb54": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 355.9999988079071,
			"y": 122,
			"width": 100,
			"height": 60,
			"object": "d12f0f13-bf77-452d-9205-6cc0357f8714"
		},
		"f656d86d-0089-4c57-9aa2-13063ee900ad": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow10",
			"name": "No",
			"sourceRef": "3e23dd5d-cbde-4b5e-8564-1947b9a0399c",
			"targetRef": "d12f0f13-bf77-452d-9205-6cc0357f8714"
		},
		"9dc2ce28-f384-4e8c-8020-71c7aae4d8c8": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "286,97 320.99999940395355,97 320.99999940395355,152 355.9999988079071,152",
			"sourceSymbol": "d66280d6-ff96-4bf0-905c-26b5896903a4",
			"targetSymbol": "09c94f7a-45f2-4c06-82a4-94e15a7edb54",
			"object": "f656d86d-0089-4c57-9aa2-13063ee900ad"
		},
		"6b167f57-8657-4d9d-8491-d53ff0811a86": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow11",
			"name": "SequenceFlow11",
			"sourceRef": "d12f0f13-bf77-452d-9205-6cc0357f8714",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"81b41457-1b0b-4b66-98d7-a7b29f660924": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "455.9999988079071,152 490.99999821186066,152 490.99999821186066,97 525.9999976158142,97",
			"sourceSymbol": "09c94f7a-45f2-4c06-82a4-94e15a7edb54",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "6b167f57-8657-4d9d-8491-d53ff0811a86"
		},
		"56925b46-2137-4eb7-bba3-3a056c4d8b95": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition2",
			"to": "shaancse08@gmail.com",
			"subject": "Your Request Has been Rejected",
			"text": "Hello ${context.employee},\nYour request has been rejected, regarding the IT equipment: ${context.itequipment} with a quantity of ${context.quantity}. For this reason: ${context.comments}. Best regards.\n",
			"id": "maildefinition2"
		}
	}
}