class profile::agent_nodes {
   include dockeragent
   dockeragent::node {'web.swann.com':}
   dockeragent::node {'db.swann.com':}
}
