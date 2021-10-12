const { environment } = require('@rails/webpacker')

const { ProvidePlugin } = require("webpack")
environment.plugins.prepend("Provide",
    new ProvidePlugin({
        $: "jquery/src/jquery",
        jQuery: "jquery/src/jquery",
        Popper: ["popper.js", "default"]
    })
)

module.exports = environment
