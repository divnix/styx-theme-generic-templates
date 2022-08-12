{ lib }:
{
  id = "generic-templates";
  name = "Generic templates";
  license = lib.licenses.mit;
  maintainers = with lib.maintainers; [ ericsagnes ];
  demoPage = https://divnix.github.io/styx-theme-generic-templates;
  homepage = https://github.com/divnix/styx-theme-generic-templates;
  tags = [ "generic-templates" ];
  screenshot = ./screen.png;
  documentation = lib.readFile ./documentation.adoc;
  description = "Generic theme providing a template framework and templates for http://getbootstrap.com/components/[bootstrap components].";
}
