/** @odoo-module **/

import { registry } from "@web/core/registry"
import { Layout } from "@web/search/layout"
import { useService } from "@web/core/utils/hooks";

const { Component } = owl;

class AwesomeDashboard extends Component {
    static template = "awesome_tshirt.dashboard"
    static components = { Layout }
}

AwesomeDashboard.components = {};
AwesomeDashboard.template = "awesome_tshirt.clientaction";

registry.category("actions").add("awesome_tshirt.dashboard", AwesomeDashboard);
