/*
 *
 * Copyright 2017 Softplan
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *   http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 *
*/
package intellead;

import jdk.nashorn.internal.objects.NativeRegExp;
import org.json.JSONArray;
import org.json.JSONObject;

public class Leads {

    public static JSONObject getLead(int leadId) {
        StringBuilder json = new StringBuilder();
        json.append("{");
        json.append("   \"email\": \"jhon@silva.com\",");
        json.append("   \"name\": \"John Silva\",");
        json.append("   \"company\": \"Elitim\",");
        json.append("   \"job_title\": \"Assistente\",");
        json.append("   \"bio\": null,");
        json.append("   \"public_url\": \"http://google.com\",");
        json.append("   \"created_at\": \"2010-01-01T00:00:00.000-02:00\",");
        json.append("   \"opportunity\": \"false\",");
        json.append("   \"number_conversions\": \"41\",");
        json.append("   \"user\": null,");
        json.append("   \"first_conversion\": {");
        json.append("       \"content\": {");
        json.append("           \"email_lead\": \"jhon@silva.com\",");
        json.append("           \"tags\": \"PlanilhasXERP - A\",");
        json.append("           \"created_at\": \"2010-01-01T02:00:00.000Z\",");
        json.append("           \"identificador\": \"Planilhas_x_ERP_-_Base\",");
        json.append("           \"company_id\": null,");
        json.append("           \"import_token\": \"b91e6b31-a42e-4187\"");
        json.append("       },");
        json.append("       \"created_at\": \"2010-01-01T00:00:00.000-02:00\",");
        json.append("       \"cumulative_sum\": \"1\",");
        json.append("       \"source\": \"Planilhas_x_ERP_-_Base\",");
        json.append("       \"conversion_origin\": {");
        json.append("           \"source\": \"unknown\",");
        json.append("           \"medium\": \"unknown\",");
        json.append("           \"value\": null,");
        json.append("           \"campaign\": \"unknown\",");
        json.append("           \"channel\": \"Unknown\"");
        json.append("       }");
        json.append("   },");
        json.append("   \"last_conversion\": {");
        json.append("       \"content\": {");
        json.append("           \"identificador\": \"/ebooks/guia-do-pbqp-h/\",");
        json.append("           \"nome\": \"Jhon\",");
        json.append("           \"empresa\": \"Elitim \",");
        json.append("           \"cargo\": \"Assistente\",");
        json.append("           \"telefone\": \"(99) 9999-12345\",");
        json.append("           \"Quer receber novidades\": null,");
        json.append("           \"Empresa usa o Sienge?\": null,");
        json.append("           \"Tem interesse em contratar ferramenta de gestão?\": null,");
        json.append("           \"Porque se interessou pela palestra?\": null,");
        json.append("           \"Qual é o principal desafio da sua empresa neste ano?\": null,");
        json.append("           \"Usa o Sienge?\": null,");
        json.append("           \"Como soube da Palestra\": null,");
        json.append("           \"Empresa que Trabalha\": null,");
        json.append("           \"Segmento\": \"Construtora\",");
        json.append("           \"Área\": \"Outros\",");
        json.append("           \"Sua empresa tem obras em andamento?\": null,");
        json.append("           \"Qual sua maior preocupação hoje?\": null,");
        json.append("           \"Como sua empresa é gerenciada?\": null,");
        json.append("           \"O que sua empresa precisa?\": null,");
        json.append("           \"Como as decisões são tomadas?\": null,");
        json.append("           \"Costuma faltar material nas suas obras?\": null,");
        json.append("           \"Você já ouviu falar do Sienge?\": null,");
        json.append("           \"Qual área da sua empresa tem mais dificuldades?\": null,");
        json.append("           \"Qual o impacto de uma semana de chuva em sua obra?\": null,");
        json.append("           \"Sua empresa tem processos eficientes?\": null,");
        json.append("           \"Possui verba para investir em software?\": null,");
        json.append("           \"Sua obra possui acesso à internet?\": null,");
        json.append("           \"Quantos funcionários há na sua empresa nas áreas de Engenharia, Compras, Financeiro, Administrativo e Comercial?\": null,");
        json.append("           \"Alguma empresa indicou o Sienge para você?\": null,");
        json.append("           \"Qual o problema você está tentando resolver na sua empresa?\": null,");
        json.append("           \"Estado\": null,");
        json.append("           \"Estado_Adicional\": null,");
        json.append("           \"Cidade\": null,");
        json.append("           \"Gostaria de receber um contato do consultor para avaliação da ferramenta?\": null,");
        json.append("           \"Sim, eu gostaria de receber um contato do consultor para avaliação do software\": null,");
        json.append("           \"Quero uma demonstração de um software de gestão para minha empresa!\": null,");
        json.append("           \"Quero uma demonstração de um software de gestão para minha empresa! - Palestras\": null,");
        json.append("           \"Quero uma demonstração de um software de gestão para minha empresa! - Planilhas e Ebooks\": null,");
        json.append("           \"Condição de Pagamento\": null,");
        json.append("           \"Estou a procura de um software de gestão para minha empresa!\": \"Não\",");
        json.append("           \"Pop up Demonstração\": null,");
        json.append("           \"Cargo_complemento\": null,");
        json.append("           \"Segmento_complemento\": null,");
        json.append("           \"Area_complemento\": null,");
        json.append("           \"¿Cuáles son tus mayores preocupaciones relacionadas con la empresa? \": null,");
        json.append("           \"¿Cómo funciona la gestión de su empresa?\": null,");
        json.append("           \"Ahora ¿cuáles son sus mayores dificultades con su herramienta de gestión?\": null,");
        json.append("           \"Falar com\": \"\",");
        json.append("           \"Mensagem\": null,");
        json.append("           \"Campaign_Source\": \"\",");
        json.append("           \"Campaign_Name\": \"\",");
        json.append("           \"Campaign_Medium\": \"\",");
        json.append("           \"Campaign_Term\": \"\",");
        json.append("           \"Campaign_Content\": \"\",");
        json.append("           \"Frist_Visit\": \"\",");
        json.append("           \"Previous_Visit\": \"\",");
        json.append("           \"Current_visit_started\": \"\",");
        json.append("           \"Times_visited\": \"\",");
        json.append("           \"Pages_Viewed\": \"\",");
        json.append("           \"traffic_source\": \"encoded\",");
        json.append("           \"created_at\": \"2017-09-09 16:55:21 UTC\",");
        json.append("           \"email_lead\": \"jhon@silva.com\"");
        json.append("       },");
        json.append("       \"created_at\": \"2017-09-09T13:55:21.000-03:00\",");
        json.append("       \"cumulative_sum\": \"41\",");
        json.append("       \"source\": \"/ebooks/guia-do-pbqp-h/\",");
        json.append("       \"conversion_origin\": {");
        json.append("           \"source\": \"Email-Acao\",");
        json.append("           \"medium\": \"email\",");
        json.append("           \"value\": null,");
        json.append("           \"campaign\": \"ebook-pbqp-h-24-08\",");
        json.append("           \"channel\": \"Email\"");
        json.append("       }");
        json.append("   },");
        json.append("   \"custom_fields\": {");
        json.append("       \"Campaign_Source\": \"Email-Acao\",");
        json.append("       \"Campaign_Medium\": \"email\",");
        json.append("       \"Frist_Visit\": \"05 Apr 2017 - 22:53\",");
        json.append("       \"Previous_Visit\": \"08 Apr 2017 - 23:54\",");
        json.append("       \"Current_visit_started\": \"27 Apr 2017 - 22:57\",");
        json.append("       \"Times_visited\": \"15\",");
        json.append("       \"Pages_Viewed\": \"5\",");
        json.append("       \"Campaign_Name\": \"dose-mensal-04-17\",");
        json.append("       \"c_utmz\": \"utmcsr=ExactSales|utmccn=(referral)|utmcmd=referral>>utmcsr=ExactSales|utmccn=(referral)|utmcmd=referral\",");
        json.append("       \"Quer receber novidades\": \"Sim\",");
        json.append("       \"Empresa usa o Sienge?\": \"Não\",");
        json.append("       \"Segmento\": \"Construtora\",");
        json.append("       \"Área\": \"Outros\",");
        json.append("       \"Sim, eu gostaria de receber um contato do consultor para avaliação do software\": \"\",");
        json.append("       \"Estou a procura de um software de gestão para minha empresa!\": \"Não\",");
        json.append("       \"Qual sua maior preocupação hoje?\": \"Reduzir custos\",");
        json.append("       \"Como sua empresa é gerenciada?\": \"Usamos planilhas\",");
        json.append("       \"Costuma faltar material nas suas obras?\": \"De vez em quando falta\",");
        json.append("       \"Qual o impacto de uma semana de chuva em sua obra?\": \"Pequeno, planejamos atividades para que a equipe não fique parada\",");
        json.append("       \"Sua empresa tem obras em andamento?\": \"Sim, até 3 obras\",");
        json.append("       \"Como as decisões são tomadas?\": \"Meu gestor decide\",");
        json.append("       \"Você já ouviu falar do Sienge?\": \"Sim\",");
        json.append("       \"Qual área da sua empresa tem mais dificuldades?\": \"Obras\",");
        json.append("       \"Sua empresa tem processos eficientes?\": \"Não\",");
        json.append("       \"Sua obra possui acesso à internet?\": \"Rede Fixa (Cabo, Rádio, Wifi)\",");
        json.append("       \"Possui verba para investir em software?\": \"Não\",");
        json.append("       \"Quantos funcionários há na sua empresa nas áreas de Engenharia, Compras, Financeiro, Administrativo e Comercial?\": \"10 a 19\",");
        json.append("       \"Alguma empresa indicou o Sienge para você?\": \"Não\"");
        json.append("   },");
        json.append("   \"website\": null,");
        json.append("   \"personal_phone\": \"(99) 9999-12345\",");
        json.append("   \"mobile_phone\": null,");
        json.append("   \"city\": null,");
        json.append("   \"state\": null,");
        json.append("   \"tags\": [");
        json.append("       \"planilhasxerp - a\",");
        json.append("       \"fluxo-nutrição\"");
        json.append("   ],");
        json.append("   \"lead_stage\": \"Lead\",");
        json.append("   \"last_marked_opportunity_date\": null,");
        json.append("   \"uuid\": \"5a0aa3fe-9fda-461e\",");
        json.append("   \"fit_score\": \"c\",");
        json.append("   \"interest\": 12,");
        json.append("   \"id\": \"").append(leadId).append("\",");
        json.append("   \"cnpj\": \"13.926.863/0001-36\"");
        json.append("}");
        JSONArray leads = new JSONArray();
        leads.put(0, new JSONObject(json.toString()));
        JSONObject body = new JSONObject();
        body.put("leads", leads);
        return body;
    }

    public static JSONObject getNewDatasetStructureLead(int id, int age) {
        StringBuilder json = new StringBuilder();
        json.append("{");
        json.append("   \"id\": \"").append(id).append("\",");
        json.append("   \"age\": \"").append(age).append("\"");
        json.append("}");
        JSONArray leads = new JSONArray();
        leads.put(0, new JSONObject(json.toString()));
        JSONObject body = new JSONObject();
        body.put("leads", leads);
        return body;
    }
}
