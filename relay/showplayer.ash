void main() {
    buffer page = visit_url();
    page.replace_string("document.addEventListener(\"DOMContentLoaded\", snow);", "");
    page.write();
}
