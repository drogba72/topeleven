.class public final enum Lcom/fyber/fairbid/ads/offerwall/OfferWallError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/ads/offerwall/OfferWallError$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/fairbid/ads/offerwall/OfferWallError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fyber/fairbid/ads/offerwall/OfferWallError;",
        "",
        "Companion",
        "a",
        "UNKNOWN_ERROR",
        "SDK_NOT_STARTED",
        "CONNECTION_ERROR",
        "INVALID_VIRTUAL_CURRENCY_RESPONSE",
        "INVALID_VIRTUAL_CURRENCY_RESPONSE_SIGNATURE",
        "VIRTUAL_CURRENCY_SERVER_RETURNED_ERROR",
        "SECURITY_TOKEN_NOT_PROVIDED",
        "DEVICE_NOT_SUPPORTED",
        "NULL_CONTEXT_REFERENCE",
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
.field public static final enum CONNECTION_ERROR:Lcom/fyber/fairbid/ads/offerwall/OfferWallError;

.field public static final Companion:Lcom/fyber/fairbid/ads/offerwall/OfferWallError$a;

.field public static final enum DEVICE_NOT_SUPPORTED:Lcom/fyber/fairbid/ads/offerwall/OfferWallError;

.field public static final enum INVALID_VIRTUAL_CURRENCY_RESPONSE:Lcom/fyber/fairbid/ads/offerwall/OfferWallError;

.field public static final enum INVALID_VIRTUAL_CURRENCY_RESPONSE_SIGNATURE:Lcom/fyber/fairbid/ads/offerwall/OfferWallError;

.field public static final enum NULL_CONTEXT_REFERENCE:Lcom/fyber/fairbid/ads/offerwall/OfferWallError;

.field public static final enum SDK_NOT_STARTED:Lcom/fyber/fairbid/ads/offerwall/OfferWallError;

.field public static final enum SECURITY_TOKEN_NOT_PROVIDED:Lcom/fyber/fairbid/ads/offerwall/OfferWallError;

.field public static final enum UNKNOWN_ERROR:Lcom/fyber/fairbid/ads/offerwall/OfferWallError;

.field public static final enum VIRTUAL_CURRENCY_SERVER_RETURNED_ERROR:Lcom/fyber/fairbid/ads/offerwall/OfferWallError;

.field public static final synthetic a:[Lcom/fyber/fairbid/ads/offerwall/OfferWallError;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/fyber/fairbid/ads/offerwall/OfferWallError;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_ERROR"

    invoke-direct {v0, v1, v2}, Lcom/fyber/fairbid/ads/offerwall/OfferWallError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/fairbid/ads/offerwall/OfferWallError;->UNKNOWN_ERROR:Lcom/fyber/fairbid/ads/offerwall/OfferWallError;

    .line 2
    new-instance v2, Lcom/fyber/fairbid/ads/offerwall/OfferWallError;

    const/4 v3, 0x1

    const-string v4, "SDK_NOT_STARTED"

    invoke-direct {v2, v3, v4}, Lcom/fyber/fairbid/ads/offerwall/OfferWallError;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/fyber/fairbid/ads/offerwall/OfferWallError;->SDK_NOT_STARTED:Lcom/fyber/fairbid/ads/offerwall/OfferWallError;

    .line 3
    new-instance v4, Lcom/fyber/fairbid/ads/offerwall/OfferWallError;

    const/4 v5, 0x2

    const-string v6, "CONNECTION_ERROR"

    invoke-direct {v4, v5, v6}, Lcom/fyber/fairbid/ads/offerwall/OfferWallError;-><init>(ILjava/lang/String;)V

    sput-object v4, Lcom/fyber/fairbid/ads/offerwall/OfferWallError;->CONNECTION_ERROR:Lcom/fyber/fairbid/ads/offerwall/OfferWallError;

    .line 6
    new-instance v6, Lcom/fyber/fairbid/ads/offerwall/OfferWallError;

    const/4 v7, 0x3

    const-string v8, "INVALID_VIRTUAL_CURRENCY_RESPONSE"

    invoke-direct {v6, v7, v8}, Lcom/fyber/fairbid/ads/offerwall/OfferWallError;-><init>(ILjava/lang/String;)V

    sput-object v6, Lcom/fyber/fairbid/ads/offerwall/OfferWallError;->INVALID_VIRTUAL_CURRENCY_RESPONSE:Lcom/fyber/fairbid/ads/offerwall/OfferWallError;

    .line 7
    new-instance v8, Lcom/fyber/fairbid/ads/offerwall/OfferWallError;

    const/4 v9, 0x4

    const-string v10, "INVALID_VIRTUAL_CURRENCY_RESPONSE_SIGNATURE"

    invoke-direct {v8, v9, v10}, Lcom/fyber/fairbid/ads/offerwall/OfferWallError;-><init>(ILjava/lang/String;)V

    sput-object v8, Lcom/fyber/fairbid/ads/offerwall/OfferWallError;->INVALID_VIRTUAL_CURRENCY_RESPONSE_SIGNATURE:Lcom/fyber/fairbid/ads/offerwall/OfferWallError;

    .line 8
    new-instance v10, Lcom/fyber/fairbid/ads/offerwall/OfferWallError;

    const/4 v11, 0x5

    const-string v12, "VIRTUAL_CURRENCY_SERVER_RETURNED_ERROR"

    invoke-direct {v10, v11, v12}, Lcom/fyber/fairbid/ads/offerwall/OfferWallError;-><init>(ILjava/lang/String;)V

    sput-object v10, Lcom/fyber/fairbid/ads/offerwall/OfferWallError;->VIRTUAL_CURRENCY_SERVER_RETURNED_ERROR:Lcom/fyber/fairbid/ads/offerwall/OfferWallError;

    .line 9
    new-instance v12, Lcom/fyber/fairbid/ads/offerwall/OfferWallError;

    const/4 v13, 0x6

    const-string v14, "SECURITY_TOKEN_NOT_PROVIDED"

    invoke-direct {v12, v13, v14}, Lcom/fyber/fairbid/ads/offerwall/OfferWallError;-><init>(ILjava/lang/String;)V

    sput-object v12, Lcom/fyber/fairbid/ads/offerwall/OfferWallError;->SECURITY_TOKEN_NOT_PROVIDED:Lcom/fyber/fairbid/ads/offerwall/OfferWallError;

    .line 12
    new-instance v14, Lcom/fyber/fairbid/ads/offerwall/OfferWallError;

    const/4 v15, 0x7

    const-string v13, "DEVICE_NOT_SUPPORTED"

    invoke-direct {v14, v15, v13}, Lcom/fyber/fairbid/ads/offerwall/OfferWallError;-><init>(ILjava/lang/String;)V

    sput-object v14, Lcom/fyber/fairbid/ads/offerwall/OfferWallError;->DEVICE_NOT_SUPPORTED:Lcom/fyber/fairbid/ads/offerwall/OfferWallError;

    .line 13
    new-instance v13, Lcom/fyber/fairbid/ads/offerwall/OfferWallError;

    const/16 v15, 0x8

    const-string v11, "NULL_CONTEXT_REFERENCE"

    invoke-direct {v13, v15, v11}, Lcom/fyber/fairbid/ads/offerwall/OfferWallError;-><init>(ILjava/lang/String;)V

    sput-object v13, Lcom/fyber/fairbid/ads/offerwall/OfferWallError;->NULL_CONTEXT_REFERENCE:Lcom/fyber/fairbid/ads/offerwall/OfferWallError;

    const/16 v11, 0x9

    new-array v11, v11, [Lcom/fyber/fairbid/ads/offerwall/OfferWallError;

    aput-object v0, v11, v1

    aput-object v2, v11, v3

    aput-object v4, v11, v5

    aput-object v6, v11, v7

    aput-object v8, v11, v9

    const/4 v0, 0x5

    aput-object v10, v11, v0

    const/4 v0, 0x6

    aput-object v12, v11, v0

    const/4 v0, 0x7

    aput-object v14, v11, v0

    aput-object v13, v11, v15

    .line 15
    sput-object v11, Lcom/fyber/fairbid/ads/offerwall/OfferWallError;->a:[Lcom/fyber/fairbid/ads/offerwall/OfferWallError;

    new-instance v0, Lcom/fyber/fairbid/ads/offerwall/OfferWallError$a;

    .line 16
    invoke-direct {v0}, Lcom/fyber/fairbid/ads/offerwall/OfferWallError$a;-><init>()V

    .line 17
    sput-object v0, Lcom/fyber/fairbid/ads/offerwall/OfferWallError;->Companion:Lcom/fyber/fairbid/ads/offerwall/OfferWallError$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/fairbid/ads/offerwall/OfferWallError;
    .locals 1

    const-class v0, Lcom/fyber/fairbid/ads/offerwall/OfferWallError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/fairbid/ads/offerwall/OfferWallError;

    return-object p0
.end method

.method public static values()[Lcom/fyber/fairbid/ads/offerwall/OfferWallError;
    .locals 1

    sget-object v0, Lcom/fyber/fairbid/ads/offerwall/OfferWallError;->a:[Lcom/fyber/fairbid/ads/offerwall/OfferWallError;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/fairbid/ads/offerwall/OfferWallError;

    return-object v0
.end method
