{
    "body-json": $input.path('$'),
    "context" : {
        "http-method" : "$context.httpMethod",
        "resource-path" : "$context.resourcePath",
        "email_address": "$input.params('email')",
        "password": "$input.params('password')"
    }
}
