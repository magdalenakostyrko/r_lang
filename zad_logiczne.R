has_cap = T
has_receipt = F
paid_by_card = F
has_code = T
code_winning = F
is_company_related = F
has_cap & (has_receipt | paid_by_card) & has_code & code_winning & ! is_company_related


it_will_rain = T
it_will_rain | ! it_will_rain

it_will_rain = F
it_will_rain | ! it_will_rain


p = T
q = T
(!p & !q) == !(p | q)

p = T
q = F
(!p & !q) == !(p | q)

p = F
q = F
(!p & !q) == !(p | q)

p = F
q = T
(!p & !q) == !(p | q)
