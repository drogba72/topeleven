.class public final Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyConsent$GDPR;
.super Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyConsent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyConsent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GDPR"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\u0019\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyConsent$GDPR;",
        "Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyConsent;",
        "",
        "b",
        "Z",
        "getConsentGiven$fairbid_sdk_release",
        "()Z",
        "consentGiven",
        "Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyStandard;",
        "c",
        "Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyStandard;",
        "getPrivacyStandard$fairbid_sdk_release",
        "()Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyStandard;",
        "privacyStandard",
        "<init>",
        "(Z)V",
        "clearConsentOnInit",
        "(ZZ)V",
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
.field public final b:Z

.field public final c:Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyStandard;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyConsent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyConsent$GDPR;->b:Z

    .line 2
    sget-object p1, Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyStandard;->GDPR:Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyStandard;

    iput-object p1, p0, Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyConsent$GDPR;->c:Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyStandard;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyConsent$GDPR;-><init>(Z)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyConsent;->setClearConsentOnInit$fairbid_sdk_release(Z)V

    return-void
.end method


# virtual methods
.method public final getConsentGiven$fairbid_sdk_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyConsent$GDPR;->b:Z

    return v0
.end method

.method public getPrivacyStandard$fairbid_sdk_release()Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyStandard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyConsent$GDPR;->c:Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyStandard;

    return-object v0
.end method
