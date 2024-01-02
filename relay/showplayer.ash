void main() {
    buffer page = visit_url();
    page.replace_string("if (!ballClicked) {", "if (ballClicked) {");
    page.write();
}