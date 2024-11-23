.class public final enum Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;
.super Ljava/lang/Enum;
.source "LogicalExpression.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/expression/LogicalExpression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;

.field public static final enum AND:Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;

.field public static final enum NOT:Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;

.field public static final enum OR:Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;


# direct methods
.method private static synthetic $values()[Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;

    .line 12
    sget-object v1, Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;->AND:Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;->OR:Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;->NOT:Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;

    const-string v1, "AND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;->AND:Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;

    new-instance v0, Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;

    const-string v1, "OR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;->OR:Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;

    new-instance v0, Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;

    const-string v1, "NOT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;->NOT:Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;

    invoke-static {}, Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;->$values()[Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;

    move-result-object v0

    sput-object v0, Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;->$VALUES:[Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;
    .locals 1

    .line 12
    const-class v0, Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;

    return-object p0
.end method

.method public static values()[Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;
    .locals 1

    .line 12
    sget-object v0, Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;->$VALUES:[Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;

    invoke-virtual {v0}, [Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zynga/sdk/mobileads/expression/LogicalExpression$Operator;

    return-object v0
.end method
