.class public final Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u001a\n\u0002\u0010\u0007\n\u0002\u0008\u0015\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001RB\t\u0008\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0007J\"\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\tH\u0007J\u001a\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0007J\u001a\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0007J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u0007J\u0012\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0007J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\tH\u0007J\u0008\u0010\u0017\u001a\u00020\u0005H\u0007J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0002H\u0007J\u0008\u0010\u001a\u001a\u00020\u0005H\u0007J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0002H\u0007J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0002H\u0007J\u0019\u0010!\u001a\u00020\u00052\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010%\u001a\u00020\u00052\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010(\u001a\u00020\u00052\u0008\u0010\'\u001a\u0004\u0018\u00010\u0002H\u0007J\u0012\u0010*\u001a\u00020\u00052\u0008\u0010)\u001a\u0004\u0018\u00010\u0002H\u0007J\u0012\u0010,\u001a\u00020\u00052\u0008\u0010+\u001a\u0004\u0018\u00010\u0002H\u0007J\u0012\u0010.\u001a\u00020\u00052\u0008\u0010-\u001a\u0004\u0018\u00010\u0002H\u0007J\u0012\u00100\u001a\u00020\u00052\u0008\u0010/\u001a\u0004\u0018\u00010\u0002H\u0007J\u0019\u00102\u001a\u00020\u00052\u0008\u00101\u001a\u0004\u0018\u00010\u001fH\u0007\u00a2\u0006\u0004\u00082\u0010\"J\u0019\u00104\u001a\u00020\u00052\u0008\u00103\u001a\u0004\u0018\u00010\u001fH\u0007\u00a2\u0006\u0004\u00084\u0010\"J\u0012\u00106\u001a\u00020\u00052\u0008\u00105\u001a\u0004\u0018\u00010\u0002H\u0007J\u0012\u00108\u001a\u00020\u00052\u0008\u00107\u001a\u0004\u0018\u00010\u0002H\u0007J\u0012\u0010:\u001a\u00020\u00052\u0008\u00109\u001a\u0004\u0018\u00010\u0002H\u0007J\u0019\u0010<\u001a\u00020\u00052\u0008\u0010;\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008<\u0010=J\u0019\u0010@\u001a\u00020\u00052\u0008\u0010?\u001a\u0004\u0018\u00010>H\u0007\u00a2\u0006\u0004\u0008@\u0010AJ\u0019\u0010C\u001a\u00020\u00052\u0008\u0010B\u001a\u0004\u0018\u00010\u001fH\u0007\u00a2\u0006\u0004\u0008C\u0010\"J\u0019\u0010E\u001a\u00020\u00052\u0008\u0010D\u001a\u0004\u0018\u00010#H\u0007\u00a2\u0006\u0004\u0008E\u0010&J\u0019\u0010G\u001a\u00020\u00052\u0008\u0010F\u001a\u0004\u0018\u00010#H\u0007\u00a2\u0006\u0004\u0008G\u0010&J\u0012\u0010I\u001a\u00020\u00052\u0008\u0010H\u001a\u0004\u0018\u00010\u0002H\u0007J\u0012\u0010K\u001a\u00020\u00052\u0008\u0010J\u001a\u0004\u0018\u00010\u0002H\u0007J\u0012\u0010M\u001a\u00020\u00052\u0008\u0010L\u001a\u0004\u0018\u00010\u0002H\u0007J\u0012\u0010O\u001a\u00020\u00052\u0008\u0010N\u001a\u0004\u0018\u00010\u0002H\u0007\u00a8\u0006S"
    }
    d2 = {
        "Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper;",
        "",
        "",
        "pluginVersion",
        "frameworkVersion",
        "",
        "setPluginParams",
        "appId",
        "token",
        "",
        "disableAdId",
        "start",
        "showOptionsJsonString",
        "placementId",
        "show",
        "toastOnReward",
        "currencyId",
        "requestVirtualCurrency",
        "getUserId",
        "userId",
        "setUserId",
        "consent",
        "setGdprConsent",
        "clearGdprConsent",
        "privacyString",
        "setCcpaConsent",
        "clearCcpaConsent",
        "logLevel",
        "setLogLevel",
        "message",
        "log",
        "",
        "age",
        "setAge",
        "(Ljava/lang/Integer;)V",
        "",
        "birthdayTimestampMillis",
        "setBirthday",
        "(Ljava/lang/Long;)V",
        "gender",
        "setGender",
        "orientation",
        "setSexualOrientation",
        "ethnicity",
        "setEthnicity",
        "location",
        "setLocation",
        "maritalStatus",
        "setMaritalStatus",
        "numberOfChildren",
        "setNumberOfChildren",
        "annualHouseholdIncome",
        "setAnnualHouseholdIncome",
        "education",
        "setEducation",
        "zipcode",
        "setZipcode",
        "interests",
        "setInterests",
        "iap",
        "setIap",
        "(Ljava/lang/Boolean;)V",
        "",
        "iapAmount",
        "setIapAmount",
        "(Ljava/lang/Float;)V",
        "numberOfSessions",
        "setNumberOfSessions",
        "psTime",
        "setPsTime",
        "lastSession",
        "setLastSession",
        "connectionType",
        "setConnectionType",
        "device",
        "setDevice",
        "appVersion",
        "setAppVersion",
        "customParametersJson",
        "setCustomParameters",
        "<init>",
        "()V",
        "a",
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
.field public static final INSTANCE:Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper;

.field public static final a:Ljava/lang/String;

.field public static final b:Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper$b;

.field public static final c:Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper;

    invoke-direct {v0}, Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper;-><init>()V

    sput-object v0, Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper;->INSTANCE:Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper;

    const-string v0, "OfferWallMessageReceiver"

    .line 1
    sput-object v0, Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper$b;

    invoke-direct {v0}, Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper$b;-><init>()V

    sput-object v0, Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper;->b:Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper$b;

    .line 23
    new-instance v0, Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper$c;

    invoke-direct {v0}, Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper$c;-><init>()V

    sput-object v0, Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper;->c:Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final access$sendMessage(Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper;Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Target class: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            |Target method: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p1, Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper$a;->a:I

    .line 4
    invoke-static {v1}, Lcom/fyber/fairbid/hg;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            |Target message payload: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n        "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 11
    invoke-static {p0, v1, v2, v1}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "OfferWallUnityHelper"

    .line 12
    invoke-static {v1, p0}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget p0, p1, Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper$a;->a:I

    .line 14
    invoke-static {p0}, Lcom/fyber/fairbid/hg;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final clearCcpaConsent()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "OfferWallUnityHelper"

    const-string v1, "clearCcpaConsent"

    .line 1
    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyStandard;->CCPA:Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyStandard;

    invoke-static {v0}, Lcom/fyber/fairbid/ads/OfferWall;->removeConsent(Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyStandard;)V

    return-void
.end method

.method public static final clearGdprConsent()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "OfferWallUnityHelper"

    const-string v1, "clearGdprConsent"

    .line 1
    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyStandard;->GDPR:Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyStandard;

    invoke-static {v0}, Lcom/fyber/fairbid/ads/OfferWall;->removeConsent(Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyStandard;)V

    return-void
.end method

.method public static final getUserId()Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "OfferWallUnityHelper"

    const-string v1, "getUserId"

    .line 1
    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/fyber/fairbid/ads/OfferWall;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final log(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OfferWallUnityHelper"

    .line 1
    invoke-static {v0, p0}, Lcom/fyber/utils/FyberLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final requestVirtualCurrency(ZLjava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestVirtualCurrency arguments:\n            |- toastOnReward: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n            |- currencyId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \n        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v1, v2, v1}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OfferWallUnityHelper"

    .line 5
    invoke-static {v1, v0}, Lcom/fyber/utils/FyberLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencyRequestOptions;

    invoke-direct {v0, p0, p1}, Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencyRequestOptions;-><init>(ZLjava/lang/String;)V

    .line 12
    invoke-static {v0}, Lcom/fyber/fairbid/ads/OfferWall;->requestCurrency(Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencyRequestOptions;)V

    return-void
.end method

.method public static final setAge(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/fyber/fairbid/ads/offerwall/user/OfferWallUser;->setAge(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final setAnnualHouseholdIncome(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/fyber/fairbid/ads/offerwall/user/OfferWallUser;->setAnnualHouseholdIncome(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final setAppVersion(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/fyber/fairbid/ads/offerwall/user/OfferWallUser;->setAppVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static final setBirthday(Ljava/lang/Long;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-static {p0}, Lcom/fyber/fairbid/ads/offerwall/user/OfferWallUser;->setBirthdate(Ljava/util/Date;)V

    return-void
.end method

.method public static final setCcpaConsent(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "privacyString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCcpaConsent argument: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OfferWallUnityHelper"

    invoke-static {v1, v0}, Lcom/fyber/utils/FyberLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyConsent$CCPA;

    invoke-direct {v0, p0}, Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyConsent$CCPA;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/fyber/fairbid/ads/OfferWall;->setConsent(Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyConsent;)V

    return-void
.end method

.method public static final setConnectionType(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/fyber/fairbid/ads/offerwall/user/ConnectionType;->valueOf(Ljava/lang/String;)Lcom/fyber/fairbid/ads/offerwall/user/ConnectionType;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-static {p0}, Lcom/fyber/fairbid/ads/offerwall/user/OfferWallUser;->setConnectionType(Lcom/fyber/fairbid/ads/offerwall/user/ConnectionType;)V

    return-void
.end method

.method public static final setCustomParameters(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, "JSONObject(customParametersJson).keys()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    invoke-static {v0}, Lcom/fyber/fairbid/ads/offerwall/user/OfferWallUser;->setCustomParameters(Ljava/util/Map;)V

    return-void
.end method

.method public static final setDevice(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/fyber/fairbid/ads/offerwall/user/OfferWallUser;->setDevice(Ljava/lang/String;)V

    return-void
.end method

.method public static final setEducation(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/fyber/fairbid/ads/offerwall/user/Education;->valueOf(Ljava/lang/String;)Lcom/fyber/fairbid/ads/offerwall/user/Education;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-static {p0}, Lcom/fyber/fairbid/ads/offerwall/user/OfferWallUser;->setEducation(Lcom/fyber/fairbid/ads/offerwall/user/Education;)V

    return-void
.end method

.method public static final setEthnicity(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/fyber/fairbid/ads/offerwall/user/Ethnicity;->valueOf(Ljava/lang/String;)Lcom/fyber/fairbid/ads/offerwall/user/Ethnicity;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-static {p0}, Lcom/fyber/fairbid/ads/offerwall/user/OfferWallUser;->setEthnicity(Lcom/fyber/fairbid/ads/offerwall/user/Ethnicity;)V

    return-void
.end method

.method public static final setGdprConsent(Z)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setGdprConsent argument: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OfferWallUnityHelper"

    invoke-static {v1, v0}, Lcom/fyber/utils/FyberLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyConsent$GDPR;

    invoke-direct {v0, p0}, Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyConsent$GDPR;-><init>(Z)V

    .line 3
    invoke-static {v0}, Lcom/fyber/fairbid/ads/OfferWall;->setConsent(Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyConsent;)V

    return-void
.end method

.method public static final setGender(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/fyber/fairbid/ads/offerwall/user/Gender;->valueOf(Ljava/lang/String;)Lcom/fyber/fairbid/ads/offerwall/user/Gender;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-static {p0}, Lcom/fyber/fairbid/ads/offerwall/user/OfferWallUser;->setGender(Lcom/fyber/fairbid/ads/offerwall/user/Gender;)V

    return-void
.end method

.method public static final setIap(Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/fyber/fairbid/ads/offerwall/user/OfferWallUser;->setIap(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final setIapAmount(Ljava/lang/Float;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/fyber/fairbid/ads/offerwall/user/OfferWallUser;->setIapAmount(Ljava/lang/Float;)V

    return-void
.end method

.method public static final setInterests(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_3

    const-string v0, ","

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 72
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 73
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 74
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 75
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez v2, :cond_0

    .line 148
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 152
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_1
    new-array v0, v1, [Ljava/lang/String;

    .line 154
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    .line 155
    :goto_2
    invoke-static {p0}, Lcom/fyber/fairbid/ads/offerwall/user/OfferWallUser;->setInterests([Ljava/lang/String;)V

    return-void
.end method

.method public static final setLastSession(Ljava/lang/Long;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/fyber/fairbid/ads/offerwall/user/OfferWallUser;->setLastSession(Ljava/lang/Long;)V

    return-void
.end method

.method public static final setLocation(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "\\d*\\.\\d*:\\d*\\.\\d*"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Landroid/location/Location;

    const-string v1, "manual"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    const-string v1, ":"

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 5
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    goto :goto_0

    :cond_0
    const-string p0, "OfferWallUnityHelper"

    const-string v1, "Improper argument format. Expected: \"[longitude]:[latitude]\"."

    .line 8
    invoke-static {p0, v1}, Lcom/fyber/utils/FyberLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/fyber/fairbid/ads/offerwall/user/OfferWallUser;->setLocation(Landroid/location/Location;)V

    return-void
.end method

.method public static final setLogLevel(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "logLevel"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setLogLevel argument: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OfferWallUnityHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v0, Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper;->INSTANCE:Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper;

    sget-object v2, Lcom/fyber/fairbid/ads/OfferWall$LogLevel;->Companion:Lcom/fyber/fairbid/ads/OfferWall$LogLevel$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/fyber/fairbid/ads/OfferWall$LogLevel;->values()[Lcom/fyber/fairbid/ads/OfferWall$LogLevel;

    move-result-object v0

    .line 158
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 315
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 317
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkotlin/Pair;

    .line 318
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v4, p0, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_3

    .line 319
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/fyber/fairbid/ads/OfferWall$LogLevel;

    :cond_3
    if-nez v3, :cond_4

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Could not match given value to LogLevel: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/fyber/utils/FyberLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 323
    :cond_4
    invoke-static {v3}, Lcom/fyber/fairbid/ads/OfferWall;->setLogLevel(Lcom/fyber/fairbid/ads/OfferWall$LogLevel;)V

    return-void
.end method

.method public static final setMaritalStatus(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/fyber/fairbid/ads/offerwall/user/MaritalStatus;->valueOf(Ljava/lang/String;)Lcom/fyber/fairbid/ads/offerwall/user/MaritalStatus;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-static {p0}, Lcom/fyber/fairbid/ads/offerwall/user/OfferWallUser;->setMaritalStatus(Lcom/fyber/fairbid/ads/offerwall/user/MaritalStatus;)V

    return-void
.end method

.method public static final setNumberOfChildren(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/fyber/fairbid/ads/offerwall/user/OfferWallUser;->setNumberOfChildren(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final setNumberOfSessions(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/fyber/fairbid/ads/offerwall/user/OfferWallUser;->setNumberOfSessions(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final setPluginParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "pluginVersion"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameworkVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unity3d"

    .line 1
    sput-object v0, Lcom/fyber/fairbid/internal/Framework;->framework:Ljava/lang/String;

    .line 2
    sput-object p0, Lcom/fyber/fairbid/internal/Framework;->pluginVersion:Ljava/lang/String;

    .line 3
    sput-object p1, Lcom/fyber/fairbid/internal/Framework;->frameworkVersion:Ljava/lang/String;

    return-void
.end method

.method public static final setPsTime(Ljava/lang/Long;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/fyber/fairbid/ads/offerwall/user/OfferWallUser;->setPsTime(Ljava/lang/Long;)V

    return-void
.end method

.method public static final setSexualOrientation(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/fyber/fairbid/ads/offerwall/user/SexualOrientation;->valueOf(Ljava/lang/String;)Lcom/fyber/fairbid/ads/offerwall/user/SexualOrientation;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-static {p0}, Lcom/fyber/fairbid/ads/offerwall/user/OfferWallUser;->setSexualOrientation(Lcom/fyber/fairbid/ads/offerwall/user/SexualOrientation;)V

    return-void
.end method

.method public static final setUserId(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setUserID argument: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OfferWallUnityHelper"

    invoke-static {v1, v0}, Lcom/fyber/utils/FyberLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/fyber/fairbid/ads/OfferWall;->setUserId(Ljava/lang/String;)V

    return-void
.end method

.method public static final setZipcode(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/fyber/fairbid/ads/offerwall/user/OfferWallUser;->setZipcode(Ljava/lang/String;)V

    return-void
.end method

.method public static final show(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "showOptionsJsonString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "show arguments:\n            |- showOptionsJsonString: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            |- placementId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \n        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v1, v2, v1}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "OfferWallUnityHelper"

    .line 5
    invoke-static {v3, v0}, Lcom/fyber/utils/FyberLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper;->INSTANCE:Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "CloseOnRedirect"

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0, p0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 14
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v5, "CustomParams"

    .line 15
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    const-string v6, "customParamsObject.keys()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 176
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 179
    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    move-object v1, v4

    :cond_2
    new-instance v0, Lcom/fyber/fairbid/ads/offerwall/ShowOptions;

    invoke-direct {v0, p0, v1}, Lcom/fyber/fairbid/ads/offerwall/ShowOptions;-><init>(ZLjava/util/Map;)V

    .line 180
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showOptions: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/fyber/utils/FyberLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {v0, p1}, Lcom/fyber/fairbid/ads/OfferWall;->show(Lcom/fyber/fairbid/ads/offerwall/ShowOptions;Ljava/lang/String;)V

    return-void
.end method

.method public static final start(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "appId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "start arguments: \n            |- appId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            |- token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            |- disableAdId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "OfferWallUnityHelper"

    .line 6
    invoke-static {v2, v0}, Lcom/fyber/utils/FyberLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 14
    new-instance v1, Lcom/fyber/fairbid/internal/VirtualCurrencySettings;

    .line 16
    sget-object v0, Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper;->c:Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper$c;

    .line 17
    invoke-direct {v1, p1, v0}, Lcom/fyber/fairbid/internal/VirtualCurrencySettings;-><init>(Ljava/lang/String;Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencyListener;)V

    .line 23
    :cond_0
    sget-object p1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    const-string v0, "currentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper;->b:Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper$b;

    .line 26
    invoke-static {p1, p0, v0, p2, v1}, Lcom/fyber/fairbid/ads/OfferWall;->start(Landroid/app/Activity;Ljava/lang/String;Lcom/fyber/fairbid/ads/offerwall/OfferWallListener;ZLcom/fyber/fairbid/internal/VirtualCurrencySettings;)V

    return-void
.end method
