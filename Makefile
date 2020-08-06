TARGET = css/main.css

INCLUDE = css/variables.css css/page.css css/nav.css css/components.css css/form.css css/responsive.css css/dark.css

$(TARGET): $(INCLUDE)
	cat $(INCLUDE) > $(TARGET)
