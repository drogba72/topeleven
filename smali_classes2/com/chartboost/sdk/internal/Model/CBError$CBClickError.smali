.class public final enum Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/internal/Model/CBError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CBClickError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;",
        "",
        "(Ljava/lang/String;I)V",
        "URI_INVALID",
        "URI_UNRECOGNIZED",
        "AGE_GATE_FAILURE",
        "NO_HOST_ACTIVITY",
        "LOAD_NOT_FINISHED",
        "INTERNAL",
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
.field public static final enum AGE_GATE_FAILURE:Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;

.field public static final enum INTERNAL:Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;

.field public static final enum LOAD_NOT_FINISHED:Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;

.field public static final enum NO_HOST_ACTIVITY:Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;

.field public static final enum URI_INVALID:Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;

.field public static final enum URI_UNRECOGNIZED:Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;

.field public static final synthetic b:[Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;

    const-string v1, "URI_INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;->URI_INVALID:Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;

    .line 6
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;

    const-string v1, "URI_UNRECOGNIZED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;->URI_UNRECOGNIZED:Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;

    .line 11
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;

    const-string v1, "AGE_GATE_FAILURE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;->AGE_GATE_FAILURE:Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;

    .line 16
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;

    const-string v1, "NO_HOST_ACTIVITY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;->NO_HOST_ACTIVITY:Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;

    .line 21
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;

    const-string v1, "LOAD_NOT_FINISHED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;->LOAD_NOT_FINISHED:Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;

    .line 26
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;

    const-string v1, "INTERNAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;->INTERNAL:Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;

    invoke-static {}, Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;->a()[Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;->b:[Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;->URI_INVALID:Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;->URI_UNRECOGNIZED:Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;->AGE_GATE_FAILURE:Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;->NO_HOST_ACTIVITY:Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;->LOAD_NOT_FINISHED:Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;->INTERNAL:Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;->b:[Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;

    return-object v0
.end method
