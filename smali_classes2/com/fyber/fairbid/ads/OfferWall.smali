.class public final Lcom/fyber/fairbid/ads/OfferWall;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/ads/OfferWall$LogLevel;,
        Lcom/fyber/fairbid/ads/OfferWall$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u00012B\t\u0008\u0002\u00a2\u0006\u0004\u00081\u0010$J6\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007J\u001e\u0010\u0011\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u0007J\u0012\u0010\u0014\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0007J\u0010\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0015H\u0007J\u0010\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0018H\u0007J\u0010\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001bH\u0007R \u0010%\u001a\u00020\u001e8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u0012\u0004\u0008#\u0010$\u001a\u0004\u0008!\u0010\"R\u001a\u0010)\u001a\u00020\u00088@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008(\u0010$\u001a\u0004\u0008&\u0010\'R.\u00100\u001a\u0004\u0018\u00010\u00042\u0008\u0010*\u001a\u0004\u0018\u00010\u00048F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008/\u0010$\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u00063"
    }
    d2 = {
        "Lcom/fyber/fairbid/ads/OfferWall;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "",
        "appId",
        "Lcom/fyber/fairbid/ads/offerwall/OfferWallListener;",
        "offerWallListener",
        "",
        "disableAdvertisingId",
        "Lcom/fyber/fairbid/internal/VirtualCurrencySettings;",
        "virtualCurrencySettings",
        "",
        "start",
        "Lcom/fyber/fairbid/ads/offerwall/ShowOptions;",
        "showOptions",
        "placementId",
        "show",
        "Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencyRequestOptions;",
        "options",
        "requestCurrency",
        "Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyConsent;",
        "consent",
        "setConsent",
        "Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyStandard;",
        "privacyStandard",
        "removeConsent",
        "Lcom/fyber/fairbid/ads/OfferWall$LogLevel;",
        "level",
        "setLogLevel",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "get_isStarted$fairbid_sdk_release",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "get_isStarted$fairbid_sdk_release$annotations",
        "()V",
        "_isStarted",
        "isStarted$fairbid_sdk_release",
        "()Z",
        "isStarted$fairbid_sdk_release$annotations",
        "isStarted",
        "value",
        "getUserId",
        "()Ljava/lang/String;",
        "setUserId",
        "(Ljava/lang/String;)V",
        "getUserId$annotations",
        "userId",
        "<init>",
        "LogLevel",
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
.field public static final INSTANCE:Lcom/fyber/fairbid/ads/OfferWall;

.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static c:Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyConsent$CCPA;

.field public static d:Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyConsent$GDPR;

.field public static e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fyber/fairbid/ads/OfferWall;

    invoke-direct {v0}, Lcom/fyber/fairbid/ads/OfferWall;-><init>()V

    sput-object v0, Lcom/fyber/fairbid/ads/OfferWall;->INSTANCE:Lcom/fyber/fairbid/ads/OfferWall;

    const-string v0, "OfferWall"

    .line 1
    sput-object v0, Lcom/fyber/fairbid/ads/OfferWall;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/fyber/fairbid/ads/OfferWall;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/a;->d:Lcom/fyber/fairbid/d6;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/fyber/fairbid/d6;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic getUserId$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static synthetic get_isStarted$fairbid_sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method public static final isStarted$fairbid_sdk_release()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/fairbid/ads/OfferWall;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static synthetic isStarted$fairbid_sdk_release$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final removeConsent(Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyStandard;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "privacyStandard"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/fyber/fairbid/ads/OfferWall;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "CCPA string clearing is deprecated! No action performed."

    const-string v3, "OfferWall"

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/fyber/fairbid/ads/OfferWall$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v4, :cond_1

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    invoke-virtual {p0}, Lcom/fyber/fairbid/internal/e;->f()Lcom/fyber/fairbid/y5;

    move-result-object p0

    invoke-interface {p0}, Lcom/fyber/fairbid/y5;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/fyber/user/User;->clearGdprConsentData(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v3, v2}, Lcom/fyber/utils/FyberLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lcom/fyber/fairbid/ads/OfferWall$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v4, :cond_4

    if-eq p0, v1, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    new-instance p0, Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyConsent$GDPR;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v4}, Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyConsent$GDPR;-><init>(ZZ)V

    sput-object p0, Lcom/fyber/fairbid/ads/OfferWall;->d:Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyConsent$GDPR;

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    .line 13
    sput-object p0, Lcom/fyber/fairbid/ads/OfferWall;->c:Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyConsent$CCPA;

    .line 14
    invoke-static {v3, v2}, Lcom/fyber/utils/FyberLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final requestCurrency()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lcom/fyber/fairbid/ads/OfferWall;->requestCurrency$default(Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencyRequestOptions;ILjava/lang/Object;)V

    return-void
.end method

.method public static final requestCurrency(Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencyRequestOptions;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "options"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/fyber/fairbid/ads/OfferWall;->isStarted$fairbid_sdk_release()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v1, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    .line 5
    sget-object v1, Lcom/fyber/fairbid/internal/e;->b:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->c()Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    move-result-object v2

    .line 6
    iget-object v3, v1, Lcom/fyber/fairbid/internal/f;->R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    iget-object v4, v1, Lcom/fyber/fairbid/internal/f;->U:Lkotlin/Lazy;

    .line 8
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/fairbid/xa;

    const-string v5, "clockHelper"

    .line 9
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "vcListener"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ofwAnalyticsReporter"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->d()Lcom/fyber/fairbid/internal/ContextReference;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/fyber/fairbid/internal/ActivityProvider;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v1

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v5

    .line 37
    new-instance v0, Lcom/fyber/fairbid/ig;

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/fyber/fairbid/ig;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lcom/fyber/fairbid/xa;J)V

    .line 38
    new-instance v2, Lcom/fyber/fairbid/yl;

    invoke-direct {v2, p0, v0}, Lcom/fyber/fairbid/yl;-><init>(Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencyRequestOptions;Lcom/fyber/fairbid/ig;)V

    .line 39
    invoke-interface {v4, p0}, Lcom/fyber/fairbid/xa;->a(Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencyRequestOptions;)V

    if-eqz v1, :cond_2

    .line 40
    invoke-static {v2}, Lcom/fyber/requesters/VirtualCurrencyRequester;->create(Lcom/fyber/requesters/VirtualCurrencyCallback;)Lcom/fyber/requesters/VirtualCurrencyRequester;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencyRequestOptions;->getCurrencyId$fairbid_sdk_release()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Lcom/fyber/requesters/VirtualCurrencyRequester;->forCurrencyId(Ljava/lang/String;)Lcom/fyber/requesters/VirtualCurrencyRequester;

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencyRequestOptions;->getToastOnReward$fairbid_sdk_release()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/fyber/requesters/VirtualCurrencyRequester;->notifyUserOnReward(Z)Lcom/fyber/requesters/VirtualCurrencyRequester;

    .line 43
    invoke-virtual {v0, v1}, Lcom/fyber/requesters/Requester;->request(Landroid/content/Context;)V

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    .line 45
    sget-object p0, Lcom/fyber/requesters/RequestError;->NULL_CONTEXT_REFERENCE:Lcom/fyber/requesters/RequestError;

    invoke-virtual {v2, p0}, Lcom/fyber/fairbid/yl;->onRequestError(Lcom/fyber/requesters/RequestError;)V

    :cond_3
    return-void
.end method

.method public static synthetic requestCurrency$default(Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencyRequestOptions;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 1
    new-instance p0, Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencyRequestOptions;

    const/4 p1, 0x0

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, v0}, Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencyRequestOptions;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/fyber/fairbid/ads/OfferWall;->requestCurrency(Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencyRequestOptions;)V

    return-void
.end method

.method public static final setConsent(Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyConsent;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "consent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/fyber/fairbid/ads/OfferWall;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    .line 3
    sget-object v0, Lcom/fyber/fairbid/internal/e;->b:Lcom/fyber/fairbid/internal/f;

    .line 4
    iget-object v1, v0, Lcom/fyber/fairbid/internal/f;->U:Lkotlin/Lazy;

    .line 5
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/fairbid/xa;

    .line 6
    invoke-interface {v1, p0}, Lcom/fyber/fairbid/xa;->a(Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyConsent;)V

    .line 8
    instance-of v1, p0, Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyConsent$CCPA;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyConsent$CCPA;

    invoke-virtual {p0}, Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyConsent$CCPA;->getPrivacyString$fairbid_sdk_release()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/f;->d()Lcom/fyber/fairbid/internal/ContextReference;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/fyber/fairbid/y5;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fyber/user/User;->setIabUsPrivacyString(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 11
    :cond_0
    instance-of v1, p0, Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyConsent$GDPR;

    if-eqz v1, :cond_3

    check-cast p0, Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyConsent$GDPR;

    invoke-virtual {p0}, Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyConsent$GDPR;->getConsentGiven$fairbid_sdk_release()Z

    move-result p0

    .line 12
    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/f;->d()Lcom/fyber/fairbid/internal/ContextReference;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/fyber/fairbid/y5;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fyber/user/User;->setGdprConsent(ZLandroid/content/Context;)V

    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p0, Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyConsent$CCPA;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyConsent$CCPA;

    sput-object p0, Lcom/fyber/fairbid/ads/OfferWall;->c:Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyConsent$CCPA;

    goto :goto_0

    .line 18
    :cond_2
    instance-of v0, p0, Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyConsent$GDPR;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyConsent$GDPR;

    sput-object p0, Lcom/fyber/fairbid/ads/OfferWall;->d:Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyConsent$GDPR;

    :cond_3
    :goto_0
    return-void
.end method

.method public static final setLogLevel(Lcom/fyber/fairbid/ads/OfferWall$LogLevel;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "level"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/fyber/fairbid/ads/OfferWall$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    goto :goto_0

    .line 8
    :pswitch_1
    sget-object p0, Lcom/fyber/utils/FyberLogger$Level;->ERROR:Lcom/fyber/utils/FyberLogger$Level;

    goto :goto_0

    .line 9
    :pswitch_2
    sget-object p0, Lcom/fyber/utils/FyberLogger$Level;->WARNING:Lcom/fyber/utils/FyberLogger$Level;

    goto :goto_0

    .line 10
    :pswitch_3
    sget-object p0, Lcom/fyber/utils/FyberLogger$Level;->INFO:Lcom/fyber/utils/FyberLogger$Level;

    goto :goto_0

    .line 11
    :pswitch_4
    sget-object p0, Lcom/fyber/utils/FyberLogger$Level;->DEBUG:Lcom/fyber/utils/FyberLogger$Level;

    goto :goto_0

    .line 12
    :pswitch_5
    sget-object p0, Lcom/fyber/utils/FyberLogger$Level;->VERBOSE:Lcom/fyber/utils/FyberLogger$Level;

    :goto_0
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Lcom/fyber/utils/FyberLogger;->enableLogging(Z)Z

    .line 20
    invoke-static {p0}, Lcom/fyber/utils/FyberLogger;->setLoggingLevel(Lcom/fyber/utils/FyberLogger$Level;)V

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    .line 22
    invoke-static {p0}, Lcom/fyber/utils/FyberLogger;->enableLogging(Z)Z

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final setUserId(Ljava/lang/String;)V
    .locals 3

    .line 1
    sput-object p0, Lcom/fyber/fairbid/ads/OfferWall;->e:Ljava/lang/String;

    if-eqz p0, :cond_3

    .line 3
    :try_start_0
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, v0, Lcom/fyber/a;->d:Lcom/fyber/fairbid/d6;

    if-eqz v0, :cond_3

    .line 5
    invoke-static {p0}, Lcom/fyber/utils/StringUtils;->nullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/fyber/a;->d:Lcom/fyber/fairbid/d6;

    .line 10
    sget-object v2, Lcom/fyber/fairbid/d6;->d:Lcom/fyber/fairbid/d6;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 11
    iput-object p0, v0, Lcom/fyber/fairbid/d6;->b:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    sget-object v0, Lcom/fyber/requesters/RequestError;->SDK_NOT_STARTED:Lcom/fyber/requesters/RequestError;

    invoke-virtual {v0}, Lcom/fyber/requesters/RequestError;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid userId"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, "OfferWall"

    const-string v0, "The SDK was not started yet, the provided userID value will be used upon the DT OfferWall SDK start."

    .line 15
    invoke-static {p0, v0}, Lcom/fyber/utils/FyberLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final show()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v0, v1, v0}, Lcom/fyber/fairbid/ads/OfferWall;->show$default(Lcom/fyber/fairbid/ads/offerwall/ShowOptions;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final show(Lcom/fyber/fairbid/ads/offerwall/ShowOptions;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "showOptions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/fyber/fairbid/ads/OfferWall;->show$default(Lcom/fyber/fairbid/ads/offerwall/ShowOptions;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final show(Lcom/fyber/fairbid/ads/offerwall/ShowOptions;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "showOptions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/fyber/fairbid/ads/OfferWall;->isStarted$fairbid_sdk_release()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/fyber/fairbid/fg;

    .line 4
    sget-object v2, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    .line 5
    sget-object v2, Lcom/fyber/fairbid/internal/e;->b:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v2}, Lcom/fyber/fairbid/internal/f;->c()Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    move-result-object v3

    .line 6
    iget-object v4, v2, Lcom/fyber/fairbid/internal/f;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    iget-object v5, v2, Lcom/fyber/fairbid/internal/f;->U:Lkotlin/Lazy;

    .line 8
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/fairbid/xa;

    .line 9
    invoke-virtual {v2}, Lcom/fyber/fairbid/internal/f;->d()Lcom/fyber/fairbid/internal/ContextReference;

    move-result-object v2

    .line 10
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/fyber/fairbid/fg;-><init>(Lcom/fyber/fairbid/internal/Utils$ClockHelper;Ljava/util/concurrent/atomic/AtomicReference;Lcom/fyber/fairbid/xa;Lcom/fyber/fairbid/internal/ContextReference;)V

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, v1, Lcom/fyber/fairbid/fg;->c:Lcom/fyber/fairbid/xa;

    invoke-interface {v0, p0, p1}, Lcom/fyber/fairbid/xa;->a(Lcom/fyber/fairbid/ads/offerwall/ShowOptions;Ljava/lang/String;)V

    .line 40
    iget-object v0, v1, Lcom/fyber/fairbid/fg;->a:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v5

    .line 41
    new-instance v0, Lcom/fyber/fairbid/cg;

    iget-object v3, v1, Lcom/fyber/fairbid/fg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, v1, Lcom/fyber/fairbid/fg;->c:Lcom/fyber/fairbid/xa;

    move-object v2, v0

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/fyber/fairbid/cg;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lcom/fyber/fairbid/xa;JLcom/fyber/fairbid/ads/offerwall/ShowOptions;)V

    .line 42
    new-instance v2, Lcom/fyber/fairbid/eg;

    invoke-direct {v2, v0, p1, v1}, Lcom/fyber/fairbid/eg;-><init>(Lcom/fyber/fairbid/cg;Ljava/lang/String;Lcom/fyber/fairbid/fg;)V

    .line 43
    invoke-static {v2}, Lcom/fyber/requesters/OfferWallRequester;->create(Lcom/fyber/requesters/RequestCallback;)Lcom/fyber/requesters/OfferWallRequester;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {v0, p1}, Lcom/fyber/requesters/Requester;->withPlacementId(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/requesters/OfferWallRequester;

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/fairbid/ads/offerwall/ShowOptions;->getCloseOnRedirect$fairbid_sdk_release()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/requesters/OfferWallRequester;->closeOnRedirect(Z)Lcom/fyber/requesters/OfferWallRequester;

    .line 46
    invoke-virtual {p0}, Lcom/fyber/fairbid/ads/offerwall/ShowOptions;->getCustomParams$fairbid_sdk_release()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/fyber/requesters/Requester;->addParameters(Ljava/util/Map;)Ljava/lang/Object;

    .line 47
    iget-object p0, v1, Lcom/fyber/fairbid/fg;->d:Lcom/fyber/fairbid/internal/ActivityProvider;

    invoke-interface {p0}, Lcom/fyber/fairbid/internal/ActivityProvider;->getForegroundActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/fyber/requesters/Requester;->request(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic show$default(Lcom/fyber/fairbid/ads/offerwall/ShowOptions;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    new-instance p0, Lcom/fyber/fairbid/ads/offerwall/ShowOptions;

    const/4 p3, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, p3, v0, v1, v0}, Lcom/fyber/fairbid/ads/offerwall/ShowOptions;-><init>(ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move-object p1, v0

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lcom/fyber/fairbid/ads/OfferWall;->show(Lcom/fyber/fairbid/ads/offerwall/ShowOptions;Ljava/lang/String;)V

    return-void
.end method

.method public static final start(Landroid/app/Activity;Ljava/lang/String;Lcom/fyber/fairbid/ads/offerwall/OfferWallListener;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerWallListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/fyber/fairbid/ads/OfferWall;->start$default(Landroid/app/Activity;Ljava/lang/String;Lcom/fyber/fairbid/ads/offerwall/OfferWallListener;ZLcom/fyber/fairbid/internal/VirtualCurrencySettings;ILjava/lang/Object;)V

    return-void
.end method

.method public static final start(Landroid/app/Activity;Ljava/lang/String;Lcom/fyber/fairbid/ads/offerwall/OfferWallListener;Z)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerWallListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lcom/fyber/fairbid/ads/OfferWall;->start$default(Landroid/app/Activity;Ljava/lang/String;Lcom/fyber/fairbid/ads/offerwall/OfferWallListener;ZLcom/fyber/fairbid/internal/VirtualCurrencySettings;ILjava/lang/Object;)V

    return-void
.end method

.method public static final start(Landroid/app/Activity;Ljava/lang/String;Lcom/fyber/fairbid/ads/offerwall/OfferWallListener;ZLcom/fyber/fairbid/internal/VirtualCurrencySettings;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerWallListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/fyber/fairbid/ads/OfferWall;->isStarted$fairbid_sdk_release()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    .line 45
    sget-object v0, Lcom/fyber/fairbid/internal/e;->b:Lcom/fyber/fairbid/internal/f;

    .line 46
    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/f;->d()Lcom/fyber/fairbid/internal/ContextReference;

    move-result-object v1

    .line 47
    invoke-virtual {v1, p0}, Lcom/fyber/fairbid/internal/ContextReference;->a(Landroid/content/Context;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    .line 48
    invoke-virtual {p4}, Lcom/fyber/fairbid/internal/VirtualCurrencySettings;->getToken$fairbid_sdk_release()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    .line 49
    :goto_0
    iget-object v4, v0, Lcom/fyber/fairbid/internal/f;->T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    new-instance v5, Lcom/fyber/fairbid/ads/OfferWallStartOptions;

    invoke-direct {v5, p1, v3, p3}, Lcom/fyber/fairbid/ads/OfferWallStartOptions;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    sget-object v3, Lcom/fyber/fairbid/ads/OfferWall;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 55
    sget-object v1, Lcom/fyber/fairbid/ads/OfferWall;->c:Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyConsent$CCPA;

    if-eqz v1, :cond_3

    .line 56
    invoke-virtual {v1}, Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyConsent;->getClearConsentOnInit$fairbid_sdk_release()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 57
    sget-object v1, Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyStandard;->CCPA:Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyStandard;

    invoke-static {v1}, Lcom/fyber/fairbid/ads/OfferWall;->removeConsent(Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyStandard;)V

    goto :goto_1

    .line 59
    :cond_2
    invoke-static {v1}, Lcom/fyber/fairbid/ads/OfferWall;->setConsent(Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyConsent;)V

    .line 62
    :cond_3
    :goto_1
    sget-object v1, Lcom/fyber/fairbid/ads/OfferWall;->d:Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyConsent$GDPR;

    if-eqz v1, :cond_5

    .line 63
    invoke-virtual {v1}, Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyConsent;->getClearConsentOnInit$fairbid_sdk_release()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 64
    sget-object v1, Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyStandard;->GDPR:Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyStandard;

    invoke-static {v1}, Lcom/fyber/fairbid/ads/OfferWall;->removeConsent(Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyStandard;)V

    goto :goto_2

    .line 66
    :cond_4
    invoke-static {v1}, Lcom/fyber/fairbid/ads/OfferWall;->setConsent(Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyConsent;)V

    .line 67
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/fyber/fairbid/internal/f;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz p4, :cond_6

    .line 69
    iget-object p2, v0, Lcom/fyber/fairbid/internal/f;->R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    invoke-virtual {p4}, Lcom/fyber/fairbid/internal/VirtualCurrencySettings;->getVirtualCurrencyListener$fairbid_sdk_release()Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencyListener;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 75
    :cond_6
    :try_start_0
    invoke-static {p1, p0}, Lcom/fyber/Fyber;->with(Ljava/lang/String;Landroid/app/Activity;)Lcom/fyber/Fyber;

    move-result-object p0

    if-eqz p4, :cond_7

    .line 77
    invoke-virtual {p4}, Lcom/fyber/fairbid/internal/VirtualCurrencySettings;->getToken$fairbid_sdk_release()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/Fyber;->withSecurityToken(Ljava/lang/String;)Lcom/fyber/Fyber;

    :cond_7
    if-eqz p3, :cond_8

    .line 80
    invoke-virtual {p0}, Lcom/fyber/Fyber;->withoutAdId()Lcom/fyber/Fyber;

    .line 82
    :cond_8
    sget-object p1, Lcom/fyber/fairbid/ads/OfferWall;->e:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 83
    invoke-virtual {p0, p1}, Lcom/fyber/Fyber;->withUserId(Ljava/lang/String;)Lcom/fyber/Fyber;

    .line 85
    :cond_9
    invoke-virtual {p0}, Lcom/fyber/Fyber;->start()Lcom/fyber/Fyber$Settings;

    .line 86
    iget-object p0, v0, Lcom/fyber/fairbid/internal/f;->U:Lkotlin/Lazy;

    .line 87
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/fairbid/xa;

    .line 88
    invoke-interface {p0}, Lcom/fyber/fairbid/xa;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 90
    sget-object p1, Lcom/fyber/fairbid/ads/OfferWall;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SDK did not start. You won\'t be able to show the Offer Wall nor request Virtual Currency: \n                |"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, "<this>"

    .line 91
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance p3, Ljava/io/StringWriter;

    invoke-direct {p3}, Ljava/io/StringWriter;-><init>()V

    .line 93
    new-instance p4, Ljava/io/PrintWriter;

    invoke-direct {p4, p3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 94
    invoke-virtual {p0, p4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 95
    invoke-virtual {p3}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p3, "writer.buffer.toString()"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    .line 97
    invoke-static {p0, p2, v2, p2}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 98
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method public static synthetic start$default(Landroid/app/Activity;Ljava/lang/String;Lcom/fyber/fairbid/ads/offerwall/OfferWallListener;ZLcom/fyber/fairbid/internal/VirtualCurrencySettings;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/fyber/fairbid/ads/OfferWall;->start(Landroid/app/Activity;Ljava/lang/String;Lcom/fyber/fairbid/ads/offerwall/OfferWallListener;ZLcom/fyber/fairbid/internal/VirtualCurrencySettings;)V

    return-void
.end method


# virtual methods
.method public final get_isStarted$fairbid_sdk_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/fairbid/ads/OfferWall;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method
