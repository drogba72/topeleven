.class public abstract Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyConsent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyConsent$CCPA;,
        Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyConsent$GDPR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\t\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8 X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0001\u0002\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyConsent;",
        "",
        "",
        "a",
        "Z",
        "getClearConsentOnInit$fairbid_sdk_release",
        "()Z",
        "setClearConsentOnInit$fairbid_sdk_release",
        "(Z)V",
        "clearConsentOnInit",
        "Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyStandard;",
        "getPrivacyStandard$fairbid_sdk_release",
        "()Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyStandard;",
        "privacyStandard",
        "<init>",
        "()V",
        "CCPA",
        "GDPR",
        "Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyConsent$CCPA;",
        "Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyConsent$GDPR;",
        "fairbid-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyConsent;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClearConsentOnInit$fairbid_sdk_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyConsent;->a:Z

    return v0
.end method

.method public abstract getPrivacyStandard$fairbid_sdk_release()Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyStandard;
.end method

.method public final setClearConsentOnInit$fairbid_sdk_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyConsent;->a:Z

    return-void
.end method
