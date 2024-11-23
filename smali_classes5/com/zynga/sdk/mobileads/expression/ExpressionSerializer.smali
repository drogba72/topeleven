.class public Lcom/zynga/sdk/mobileads/expression/ExpressionSerializer;
.super Ljava/lang/Object;
.source "ExpressionSerializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/zynga/sdk/mobileads/expression/Expression;
    .locals 5

    const-string v0, "operand"

    const-string v1, "operator"

    const/4 v2, 0x0

    if-eqz p0, :cond_8

    .line 60
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    const-string v3, "association"

    .line 64
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 66
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "NOT"

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x3

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    invoke-static {p0}, Lcom/zynga/sdk/mobileads/expression/ExpressionSerializer;->fromJson(Lorg/json/JSONObject;)Lcom/zynga/sdk/mobileads/expression/Expression;

    move-result-object v0

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/expression/LogicalExpression;->not(Lcom/zynga/sdk/mobileads/expression/Expression;)Lcom/zynga/sdk/mobileads/expression/LogicalExpression;

    move-result-object p0

    return-object p0

    .line 74
    :cond_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "value"

    .line 77
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    :goto_0
    new-instance v1, Lcom/zynga/sdk/mobileads/expression/LeafExpression;

    const-string v3, "attribute"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/zynga/sdk/mobileads/expression/LeafExpression;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    const-string v0, "rules"

    .line 85
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_4

    return-object v2

    .line 89
    :cond_4
    invoke-static {v3}, Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;->valueOf(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;

    move-result-object v1

    .line 90
    sget-object v2, Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;->NOT:Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_5

    .line 91
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/expression/ExpressionSerializer;->fromJson(Lorg/json/JSONObject;)Lcom/zynga/sdk/mobileads/expression/Expression;

    move-result-object v0

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/expression/LogicalExpression;->not(Lcom/zynga/sdk/mobileads/expression/Expression;)Lcom/zynga/sdk/mobileads/expression/LogicalExpression;

    move-result-object p0

    return-object p0

    .line 93
    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Lcom/zynga/sdk/mobileads/expression/Expression;

    .line 94
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 95
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/zynga/sdk/mobileads/expression/ExpressionSerializer;->fromJson(Lorg/json/JSONObject;)Lcom/zynga/sdk/mobileads/expression/Expression;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 97
    :cond_6
    sget-object v0, Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;->OR:Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;

    if-ne v1, v0, :cond_7

    .line 98
    invoke-static {v2}, Lcom/zynga/sdk/mobileads/expression/LogicalExpression;->or([Lcom/zynga/sdk/mobileads/expression/Expression;)Lcom/zynga/sdk/mobileads/expression/LogicalExpression;

    move-result-object p0

    return-object p0

    .line 100
    :cond_7
    invoke-static {v2}, Lcom/zynga/sdk/mobileads/expression/LogicalExpression;->and([Lcom/zynga/sdk/mobileads/expression/Expression;)Lcom/zynga/sdk/mobileads/expression/LogicalExpression;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 102
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got json that could not be parsed as an expression: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    :goto_2
    return-object v2
.end method

.method public static toJson(Lcom/zynga/sdk/mobileads/expression/Expression;)Lorg/json/JSONObject;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 16
    :cond_0
    :try_start_0
    instance-of v1, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;

    if-eqz v1, :cond_5

    .line 17
    check-cast p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;

    .line 18
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "operator"

    .line 19
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->getOperator()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "attribute"

    .line 20
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->getAttributeKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->operandList:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "operand"

    const-string/jumbo v4, "value"

    if-eqz v2, :cond_2

    .line 22
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 23
    iget-object p0, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->operandList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 24
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 25
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 29
    :cond_2
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->operandString:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 30
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 31
    iget-object p0, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->operandString:Ljava/lang/String;

    invoke-virtual {v2, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 33
    :cond_3
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->operandNumber:Ljava/lang/Number;

    if-eqz v2, :cond_4

    .line 34
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 35
    iget-object p0, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->operandNumber:Ljava/lang/Number;

    invoke-virtual {v2, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    :goto_1
    return-object v1

    .line 39
    :cond_5
    instance-of v1, p0, Lcom/zynga/sdk/mobileads/expression/LogicalExpression;

    if-eqz v1, :cond_7

    .line 40
    check-cast p0, Lcom/zynga/sdk/mobileads/expression/LogicalExpression;

    .line 41
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "association"

    .line 42
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/expression/LogicalExpression;->getOperator()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 45
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/expression/LogicalExpression;->getChildExpressions()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zynga/sdk/mobileads/expression/Expression;

    .line 46
    invoke-static {v3}, Lcom/zynga/sdk/mobileads/expression/ExpressionSerializer;->toJson(Lcom/zynga/sdk/mobileads/expression/Expression;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_6
    const-string p0, "rules"

    .line 48
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    :cond_7
    return-object v0
.end method
