.class public Lcom/zynga/sdk/mobileads/expression/LogicalExpression;
.super Ljava/lang/Object;
.source "LogicalExpression.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/expression/Expression;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;
    }
.end annotation


# static fields
.field public static final KEY_FAILING_SECOND_LEVEL_EXPRESSION:Ljava/lang/String; = "failedExpression"


# instance fields
.field private final childExpressions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zynga/sdk/mobileads/expression/Expression;",
            ">;"
        }
    .end annotation
.end field

.field private final operator:Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;


# direct methods
.method private varargs constructor <init>(Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;[Lcom/zynga/sdk/mobileads/expression/Expression;)V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/expression/LogicalExpression;->operator:Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/expression/LogicalExpression;->childExpressions:Ljava/util/List;

    .line 44
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 45
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/expression/LogicalExpression;->childExpressions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static varargs and([Lcom/zynga/sdk/mobileads/expression/Expression;)Lcom/zynga/sdk/mobileads/expression/LogicalExpression;
    .locals 2

    if-eqz p0, :cond_1

    .line 28
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lcom/zynga/sdk/mobileads/expression/LogicalExpression;

    sget-object v1, Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;->AND:Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;

    invoke-direct {v0, v1, p0}, Lcom/zynga/sdk/mobileads/expression/LogicalExpression;-><init>(Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;[Lcom/zynga/sdk/mobileads/expression/Expression;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static not(Lcom/zynga/sdk/mobileads/expression/Expression;)Lcom/zynga/sdk/mobileads/expression/LogicalExpression;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 24
    :cond_0
    new-instance v0, Lcom/zynga/sdk/mobileads/expression/LogicalExpression;

    sget-object v1, Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;->NOT:Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/zynga/sdk/mobileads/expression/Expression;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/zynga/sdk/mobileads/expression/LogicalExpression;-><init>(Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;[Lcom/zynga/sdk/mobileads/expression/Expression;)V

    return-object v0
.end method

.method public static varargs or([Lcom/zynga/sdk/mobileads/expression/Expression;)Lcom/zynga/sdk/mobileads/expression/LogicalExpression;
    .locals 2

    if-eqz p0, :cond_1

    .line 35
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lcom/zynga/sdk/mobileads/expression/LogicalExpression;

    sget-object v1, Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;->OR:Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;

    invoke-direct {v0, v1, p0}, Lcom/zynga/sdk/mobileads/expression/LogicalExpression;-><init>(Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;[Lcom/zynga/sdk/mobileads/expression/Expression;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public evaluate(Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/expression/LogicalExpression;->childExpressions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "failedExpression"

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zynga/sdk/mobileads/expression/Expression;

    .line 57
    invoke-interface {v1, p1}, Lcom/zynga/sdk/mobileads/expression/Expression;->evaluate(Ljava/util/Map;)Z

    move-result v5

    .line 59
    iget-object v6, p0, Lcom/zynga/sdk/mobileads/expression/LogicalExpression;->operator:Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;

    sget-object v7, Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;->NOT:Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;

    if-ne v6, v7, :cond_2

    if-ne v5, v4, :cond_1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_1
    return v4

    .line 66
    :cond_2
    iget-object v6, p0, Lcom/zynga/sdk/mobileads/expression/LogicalExpression;->operator:Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;

    sget-object v7, Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;->AND:Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;

    if-ne v6, v7, :cond_3

    if-nez v5, :cond_3

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    .line 70
    :cond_3
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/expression/LogicalExpression;->operator:Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;

    sget-object v2, Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;->OR:Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;

    if-ne v1, v2, :cond_0

    if-ne v5, v4, :cond_0

    return v4

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/expression/LogicalExpression;->operator:Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;

    sget-object v1, Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;->OR:Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;

    if-ne v0, v1, :cond_5

    .line 79
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/expression/LogicalExpression;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_5
    return v4
.end method

.method public getChildExpressions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zynga/sdk/mobileads/expression/Expression;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/expression/LogicalExpression;->childExpressions:Ljava/util/List;

    return-object v0
.end method

.method public getOperator()Ljava/lang/Object;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/expression/LogicalExpression;->operator:Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/expression/LogicalExpression;->operator:Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;

    sget-object v2, Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;->NOT:Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;

    const-string v3, ") "

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const-string v1, "NOT ("

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/expression/LogicalExpression;->childExpressions:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 95
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/expression/LogicalExpression;->childExpressions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    if-eqz v4, :cond_1

    .line 97
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/expression/LogicalExpression;->operator:Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, " ("

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/expression/LogicalExpression;->childExpressions:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
