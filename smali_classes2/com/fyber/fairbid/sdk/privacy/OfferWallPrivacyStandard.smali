.class public final enum Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyStandard;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyStandard;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyStandard;",
        "",
        "CCPA",
        "GDPR",
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
.field public static final enum CCPA:Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyStandard;

.field public static final enum GDPR:Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyStandard;

.field public static final synthetic a:[Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyStandard;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyStandard;

    const/4 v1, 0x0

    const-string v2, "CCPA"

    invoke-direct {v0, v1, v2}, Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyStandard;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyStandard;->CCPA:Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyStandard;

    .line 2
    new-instance v2, Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyStandard;

    const/4 v3, 0x1

    const-string v4, "GDPR"

    invoke-direct {v2, v3, v4}, Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyStandard;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyStandard;->GDPR:Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyStandard;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyStandard;

    aput-object v0, v4, v1

    aput-object v2, v4, v3

    .line 4
    sput-object v4, Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyStandard;->a:[Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyStandard;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyStandard;
    .locals 1

    const-class v0, Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyStandard;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyStandard;

    return-object p0
.end method

.method public static values()[Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyStandard;
    .locals 1

    sget-object v0, Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyStandard;->a:[Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyStandard;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyStandard;

    return-object v0
.end method