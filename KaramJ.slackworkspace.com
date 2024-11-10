import { Trigger } from "deno-slack-api/types.ts";
import { ExampleWorkflow } from "../workflows/example_workflow.ts";
import { TriggerContextData, TriggerTypes } from "deno-slack-api/mod.ts";

const trigger: Trigger<typeof ExampleWorkflow.definition> = {
  // your TypeScript payload
};

export default trigger;KARAMJAMEELMOORE@GMAIL.COM
