# Be sure to restart your server when you modify this file.

# Add new inflection rules using the following format. Inflections
# are locale specific, and you may define rules for as many different
# locales as you wish. All of these examples are active by default:
# ActiveSupport::Inflector.inflections(:en) do |inflect|
#   inflect.plural /^(ox)$/i, '\1en'
#   inflect.singular /^(ox)en/i, '\1'
#   inflect.irregular 'person', 'people'
#   inflect.uncountable %w( fish sheep )
# end

# These inflection rules are supported but not enabled by default:
# ActiveSupport::Inflector.inflections(:en) do |inflect|
#   inflect.acronym 'RESTful'
# end

ActiveSupport::Inflector.inflections(:en) do |inflect|
  inflect.irregular 'edicion', 'ediciones'
  inflect.irregular 'cuenta', 'cuentas'
  inflect.irregular 'organizacion', 'organizaciones'
  inflect.irregular 'cuenta_bancaria', 'cuentas_bancarias'
  inflect.irregular 'plan_dominio', 'planes_dominios'
  inflect.irregular 'plan_hospedaje', 'planes_hospedaje'
  inflect.irregular 'dominio_registro', 'dominios_registros'
  inflect.irregular 'orden_compra', 'ordenes_compras'
end