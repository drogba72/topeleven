.class public final enum Lcom/fyber/fairbid/ads/RequestFailure;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/fairbid/ads/RequestFailure;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fyber/fairbid/ads/RequestFailure;",
        "",
        "UNKNOWN",
        "INTERNAL",
        "TIMEOUT",
        "NO_FILL",
        "BAD_CREDENTIALS",
        "REMOTE_ERROR",
        "CONFIGURATION_ERROR",
        "SKIPPED",
        "SKIPPED_NO_ACTIVITY",
        "SKIPPED_TMN_CONSTRAINTS",
        "CAPPED",
        "NETWORK_ERROR",
        "UNAVAILABLE",
        "ADAPTER_NOT_STARTED",
        "CANCELED",
        "NOT_YET_REQUESTED",
        "UNSUPPORTED_AD_TYPE",
        "fairbid-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum ADAPTER_NOT_STARTED:Lcom/fyber/fairbid/ads/RequestFailure;

.field public static final enum BAD_CREDENTIALS:Lcom/fyber/fairbid/ads/RequestFailure;

.field public static final enum CANCELED:Lcom/fyber/fairbid/ads/RequestFailure;

.field public static final enum CAPPED:Lcom/fyber/fairbid/ads/RequestFailure;

.field public static final enum CONFIGURATION_ERROR:Lcom/fyber/fairbid/ads/RequestFailure;

.field public static final enum INTERNAL:Lcom/fyber/fairbid/ads/RequestFailure;

.field public static final enum NETWORK_ERROR:Lcom/fyber/fairbid/ads/RequestFailure;

.field public static final enum NOT_YET_REQUESTED:Lcom/fyber/fairbid/ads/RequestFailure;

.field public static final enum NO_FILL:Lcom/fyber/fairbid/ads/RequestFailure;

.field public static final enum REMOTE_ERROR:Lcom/fyber/fairbid/ads/RequestFailure;

.field public static final enum SKIPPED:Lcom/fyber/fairbid/ads/RequestFailure;

.field public static final enum SKIPPED_NO_ACTIVITY:Lcom/fyber/fairbid/ads/RequestFailure;

.field public static final enum SKIPPED_TMN_CONSTRAINTS:Lcom/fyber/fairbid/ads/RequestFailure;

.field public static final enum TIMEOUT:Lcom/fyber/fairbid/ads/RequestFailure;

.field public static final enum UNAVAILABLE:Lcom/fyber/fairbid/ads/RequestFailure;

.field public static final enum UNKNOWN:Lcom/fyber/fairbid/ads/RequestFailure;

.field public static final enum UNSUPPORTED_AD_TYPE:Lcom/fyber/fairbid/ads/RequestFailure;

.field public static final synthetic a:[Lcom/fyber/fairbid/ads/RequestFailure;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lcom/fyber/fairbid/ads/RequestFailure;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/fyber/fairbid/ads/RequestFailure;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/fairbid/ads/RequestFailure;->UNKNOWN:Lcom/fyber/fairbid/ads/RequestFailure;

    .line 6
    new-instance v2, Lcom/fyber/fairbid/ads/RequestFailure;

    const/4 v3, 0x1

    const-string v4, "INTERNAL"

    invoke-direct {v2, v3, v4}, Lcom/fyber/fairbid/ads/RequestFailure;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/fyber/fairbid/ads/RequestFailure;->INTERNAL:Lcom/fyber/fairbid/ads/RequestFailure;

    .line 7
    new-instance v4, Lcom/fyber/fairbid/ads/RequestFailure;

    const/4 v5, 0x2

    const-string v6, "TIMEOUT"

    invoke-direct {v4, v5, v6}, Lcom/fyber/fairbid/ads/RequestFailure;-><init>(ILjava/lang/String;)V

    sput-object v4, Lcom/fyber/fairbid/ads/RequestFailure;->TIMEOUT:Lcom/fyber/fairbid/ads/RequestFailure;

    .line 8
    new-instance v6, Lcom/fyber/fairbid/ads/RequestFailure;

    const/4 v7, 0x3

    const-string v8, "NO_FILL"

    invoke-direct {v6, v7, v8}, Lcom/fyber/fairbid/ads/RequestFailure;-><init>(ILjava/lang/String;)V

    sput-object v6, Lcom/fyber/fairbid/ads/RequestFailure;->NO_FILL:Lcom/fyber/fairbid/ads/RequestFailure;

    .line 9
    new-instance v8, Lcom/fyber/fairbid/ads/RequestFailure;

    const/4 v9, 0x4

    const-string v10, "BAD_CREDENTIALS"

    invoke-direct {v8, v9, v10}, Lcom/fyber/fairbid/ads/RequestFailure;-><init>(ILjava/lang/String;)V

    sput-object v8, Lcom/fyber/fairbid/ads/RequestFailure;->BAD_CREDENTIALS:Lcom/fyber/fairbid/ads/RequestFailure;

    .line 10
    new-instance v10, Lcom/fyber/fairbid/ads/RequestFailure;

    const/4 v11, 0x5

    const-string v12, "REMOTE_ERROR"

    invoke-direct {v10, v11, v12}, Lcom/fyber/fairbid/ads/RequestFailure;-><init>(ILjava/lang/String;)V

    sput-object v10, Lcom/fyber/fairbid/ads/RequestFailure;->REMOTE_ERROR:Lcom/fyber/fairbid/ads/RequestFailure;

    .line 11
    new-instance v12, Lcom/fyber/fairbid/ads/RequestFailure;

    const/4 v13, 0x6

    const-string v14, "CONFIGURATION_ERROR"

    invoke-direct {v12, v13, v14}, Lcom/fyber/fairbid/ads/RequestFailure;-><init>(ILjava/lang/String;)V

    sput-object v12, Lcom/fyber/fairbid/ads/RequestFailure;->CONFIGURATION_ERROR:Lcom/fyber/fairbid/ads/RequestFailure;

    .line 12
    new-instance v14, Lcom/fyber/fairbid/ads/RequestFailure;

    const/4 v15, 0x7

    const-string v13, "SKIPPED"

    invoke-direct {v14, v15, v13}, Lcom/fyber/fairbid/ads/RequestFailure;-><init>(ILjava/lang/String;)V

    sput-object v14, Lcom/fyber/fairbid/ads/RequestFailure;->SKIPPED:Lcom/fyber/fairbid/ads/RequestFailure;

    .line 13
    new-instance v13, Lcom/fyber/fairbid/ads/RequestFailure;

    const/16 v15, 0x8

    const-string v11, "SKIPPED_NO_ACTIVITY"

    invoke-direct {v13, v15, v11}, Lcom/fyber/fairbid/ads/RequestFailure;-><init>(ILjava/lang/String;)V

    sput-object v13, Lcom/fyber/fairbid/ads/RequestFailure;->SKIPPED_NO_ACTIVITY:Lcom/fyber/fairbid/ads/RequestFailure;

    .line 14
    new-instance v11, Lcom/fyber/fairbid/ads/RequestFailure;

    const/16 v15, 0x9

    const-string v9, "SKIPPED_TMN_CONSTRAINTS"

    invoke-direct {v11, v15, v9}, Lcom/fyber/fairbid/ads/RequestFailure;-><init>(ILjava/lang/String;)V

    sput-object v11, Lcom/fyber/fairbid/ads/RequestFailure;->SKIPPED_TMN_CONSTRAINTS:Lcom/fyber/fairbid/ads/RequestFailure;

    .line 15
    new-instance v9, Lcom/fyber/fairbid/ads/RequestFailure;

    const/16 v15, 0xa

    const-string v7, "CAPPED"

    invoke-direct {v9, v15, v7}, Lcom/fyber/fairbid/ads/RequestFailure;-><init>(ILjava/lang/String;)V

    sput-object v9, Lcom/fyber/fairbid/ads/RequestFailure;->CAPPED:Lcom/fyber/fairbid/ads/RequestFailure;

    .line 16
    new-instance v7, Lcom/fyber/fairbid/ads/RequestFailure;

    const/16 v15, 0xb

    const-string v5, "NETWORK_ERROR"

    invoke-direct {v7, v15, v5}, Lcom/fyber/fairbid/ads/RequestFailure;-><init>(ILjava/lang/String;)V

    sput-object v7, Lcom/fyber/fairbid/ads/RequestFailure;->NETWORK_ERROR:Lcom/fyber/fairbid/ads/RequestFailure;

    .line 17
    new-instance v5, Lcom/fyber/fairbid/ads/RequestFailure;

    const/16 v15, 0xc

    const-string v3, "UNAVAILABLE"

    invoke-direct {v5, v15, v3}, Lcom/fyber/fairbid/ads/RequestFailure;-><init>(ILjava/lang/String;)V

    sput-object v5, Lcom/fyber/fairbid/ads/RequestFailure;->UNAVAILABLE:Lcom/fyber/fairbid/ads/RequestFailure;

    .line 18
    new-instance v3, Lcom/fyber/fairbid/ads/RequestFailure;

    const/16 v15, 0xd

    const-string v1, "ADAPTER_NOT_STARTED"

    invoke-direct {v3, v15, v1}, Lcom/fyber/fairbid/ads/RequestFailure;-><init>(ILjava/lang/String;)V

    sput-object v3, Lcom/fyber/fairbid/ads/RequestFailure;->ADAPTER_NOT_STARTED:Lcom/fyber/fairbid/ads/RequestFailure;

    .line 19
    new-instance v1, Lcom/fyber/fairbid/ads/RequestFailure;

    const/16 v15, 0xe

    move-object/from16 v17, v3

    const-string v3, "CANCELED"

    invoke-direct {v1, v15, v3}, Lcom/fyber/fairbid/ads/RequestFailure;-><init>(ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/fairbid/ads/RequestFailure;->CANCELED:Lcom/fyber/fairbid/ads/RequestFailure;

    .line 20
    new-instance v3, Lcom/fyber/fairbid/ads/RequestFailure;

    const/16 v15, 0xf

    move-object/from16 v18, v1

    const-string v1, "NOT_YET_REQUESTED"

    invoke-direct {v3, v15, v1}, Lcom/fyber/fairbid/ads/RequestFailure;-><init>(ILjava/lang/String;)V

    sput-object v3, Lcom/fyber/fairbid/ads/RequestFailure;->NOT_YET_REQUESTED:Lcom/fyber/fairbid/ads/RequestFailure;

    .line 21
    new-instance v1, Lcom/fyber/fairbid/ads/RequestFailure;

    const/16 v15, 0x10

    move-object/from16 v19, v3

    const-string v3, "UNSUPPORTED_AD_TYPE"

    invoke-direct {v1, v15, v3}, Lcom/fyber/fairbid/ads/RequestFailure;-><init>(ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/fairbid/ads/RequestFailure;->UNSUPPORTED_AD_TYPE:Lcom/fyber/fairbid/ads/RequestFailure;

    const/16 v3, 0x11

    new-array v3, v3, [Lcom/fyber/fairbid/ads/RequestFailure;

    const/16 v16, 0x0

    aput-object v0, v3, v16

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v6, v3, v0

    const/4 v0, 0x4

    aput-object v8, v3, v0

    const/4 v0, 0x5

    aput-object v10, v3, v0

    const/4 v0, 0x6

    aput-object v12, v3, v0

    const/4 v0, 0x7

    aput-object v14, v3, v0

    const/16 v0, 0x8

    aput-object v13, v3, v0

    const/16 v0, 0x9

    aput-object v11, v3, v0

    const/16 v0, 0xa

    aput-object v9, v3, v0

    const/16 v0, 0xb

    aput-object v7, v3, v0

    const/16 v0, 0xc

    aput-object v5, v3, v0

    const/16 v0, 0xd

    aput-object v17, v3, v0

    const/16 v0, 0xe

    aput-object v18, v3, v0

    const/16 v0, 0xf

    aput-object v19, v3, v0

    aput-object v1, v3, v15

    .line 23
    sput-object v3, Lcom/fyber/fairbid/ads/RequestFailure;->a:[Lcom/fyber/fairbid/ads/RequestFailure;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/fairbid/ads/RequestFailure;
    .locals 1

    const-class v0, Lcom/fyber/fairbid/ads/RequestFailure;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/fairbid/ads/RequestFailure;

    return-object p0
.end method

.method public static values()[Lcom/fyber/fairbid/ads/RequestFailure;
    .locals 1

    sget-object v0, Lcom/fyber/fairbid/ads/RequestFailure;->a:[Lcom/fyber/fairbid/ads/RequestFailure;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/fairbid/ads/RequestFailure;

    return-object v0
.end method
