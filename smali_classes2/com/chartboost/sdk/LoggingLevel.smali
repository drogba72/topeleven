.class public final enum Lcom/chartboost/sdk/LoggingLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/LoggingLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/chartboost/sdk/LoggingLevel;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "INTEGRATION",
        "ALL",
        "Chartboost-9.7.0_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum ALL:Lcom/chartboost/sdk/LoggingLevel;

.field public static final enum INTEGRATION:Lcom/chartboost/sdk/LoggingLevel;

.field public static final enum NONE:Lcom/chartboost/sdk/LoggingLevel;

.field public static final synthetic b:[Lcom/chartboost/sdk/LoggingLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/LoggingLevel;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/LoggingLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/LoggingLevel;->NONE:Lcom/chartboost/sdk/LoggingLevel;

    .line 4
    new-instance v0, Lcom/chartboost/sdk/LoggingLevel;

    const-string v1, "INTEGRATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/LoggingLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/LoggingLevel;->INTEGRATION:Lcom/chartboost/sdk/LoggingLevel;

    .line 7
    new-instance v0, Lcom/chartboost/sdk/LoggingLevel;

    const-string v1, "ALL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/LoggingLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/LoggingLevel;->ALL:Lcom/chartboost/sdk/LoggingLevel;

    invoke-static {}, Lcom/chartboost/sdk/LoggingLevel;->a()[Lcom/chartboost/sdk/LoggingLevel;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/LoggingLevel;->b:[Lcom/chartboost/sdk/LoggingLevel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/LoggingLevel;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/chartboost/sdk/LoggingLevel;

    sget-object v1, Lcom/chartboost/sdk/LoggingLevel;->NONE:Lcom/chartboost/sdk/LoggingLevel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/LoggingLevel;->INTEGRATION:Lcom/chartboost/sdk/LoggingLevel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/LoggingLevel;->ALL:Lcom/chartboost/sdk/LoggingLevel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/LoggingLevel;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/LoggingLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/LoggingLevel;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/LoggingLevel;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/LoggingLevel;->b:[Lcom/chartboost/sdk/LoggingLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/LoggingLevel;

    return-object v0
.end method
