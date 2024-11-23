.class public final Lcom/fyber/fairbid/t9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/t9$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/fyber/fairbid/t9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/fairbid/t9;

    invoke-direct {v0}, Lcom/fyber/fairbid/t9;-><init>()V

    sput-object v0, Lcom/fyber/fairbid/t9;->a:Lcom/fyber/fairbid/t9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/ads/AdError;)Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    new-instance p0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;

    sget-object v1, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;->INTERNAL_ERROR:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    const-string v2, "Something happened internally"

    invoke-direct {p0, v1, v2, v0}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;-><init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;Ljava/lang/String;Lcom/fyber/fairbid/ads/RequestFailure;)V

    goto :goto_6

    :cond_2
    :goto_1
    const/4 v1, 0x1

    if-nez p0, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_4

    new-instance p0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;

    sget-object v1, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;->AD_REUSED:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    const-string v2, "The ad has already been shown. Fullscreen ad objects are one-time use objects and can only be shown once. Instantiate and load a new fullscreen ad object to display a new ad"

    invoke-direct {p0, v1, v2, v0}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;-><init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;Ljava/lang/String;Lcom/fyber/fairbid/ads/RequestFailure;)V

    goto :goto_6

    :cond_4
    :goto_2
    const/4 v1, 0x2

    if-nez p0, :cond_5

    goto :goto_3

    .line 4
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_6

    new-instance p0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;

    sget-object v1, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;->NOT_READY:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    const-string v2, "The ad has not been successfully loaded"

    invoke-direct {p0, v1, v2, v0}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;-><init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;Ljava/lang/String;Lcom/fyber/fairbid/ads/RequestFailure;)V

    goto :goto_6

    :cond_6
    :goto_3
    const/4 v1, 0x3

    if-nez p0, :cond_7

    goto :goto_4

    .line 5
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_8

    new-instance p0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;

    sget-object v1, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;->APP_NOT_FOREGROUND:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    const-string v2, "The ad can not be shown when the app is not in foreground"

    invoke-direct {p0, v1, v2, v0}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;-><init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;Ljava/lang/String;Lcom/fyber/fairbid/ads/RequestFailure;)V

    goto :goto_6

    :cond_8
    :goto_4
    const/4 v1, 0x4

    if-nez p0, :cond_9

    goto :goto_5

    .line 6
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_a

    new-instance p0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;

    sget-object v1, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;->AD_EXPIRED:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    const-string v2, "There was an error on show"

    invoke-direct {p0, v1, v2, v0}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;-><init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;Ljava/lang/String;Lcom/fyber/fairbid/ads/RequestFailure;)V

    goto :goto_6

    .line 7
    :cond_a
    :goto_5
    new-instance p0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;

    sget-object v1, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;->INTERNAL_ERROR:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    const-string v2, "Unknown"

    invoke-direct {p0, v1, v2, v0}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;-><init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;Ljava/lang/String;Lcom/fyber/fairbid/ads/RequestFailure;)V

    :goto_6
    return-object p0
.end method

.method public static a(Landroid/app/Activity;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;)Lcom/google/android/gms/ads/AdSize;
    .locals 4

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p2}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->getBannerSize()Lcom/fyber/fairbid/ads/banner/BannerSize;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/fyber/fairbid/ads/banner/BannerSize;->MREC:Lcom/fyber/fairbid/ads/banner/BannerSize;

    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    const-string p1, "MEDIUM_RECTANGLE"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p1, p0}, Lcom/fyber/fairbid/internal/utils/ScreenUtils;->getScreenDensity(Landroid/app/Activity;)F

    move-result v0

    .line 22
    invoke-virtual {p1, p0}, Lcom/fyber/fairbid/internal/utils/ScreenUtils;->getScreenWidth(Landroid/app/Activity;)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    .line 24
    invoke-virtual {p2}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->isAdaptive()Z

    move-result v3

    if-ne v3, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 25
    invoke-virtual {p2}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->getContainer()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    float-to-int p1, p1

    goto :goto_2

    :cond_3
    div-float/2addr v1, v0

    float-to-int p1, v1

    .line 29
    :goto_2
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    const-string/jumbo p1, "{\n            val adWidt\u2026ivity, adWidth)\n        }"

    .line 30
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 37
    :cond_4
    invoke-virtual {p1}, Lcom/fyber/fairbid/internal/utils/ScreenUtils;->isTablet()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 38
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    goto :goto_3

    .line 40
    :cond_5
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    :goto_3
    const-string/jumbo p1, "{\n            if (screen\u2026R\n            }\n        }"

    .line 41
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    const-string v1, "android_id"

    .line 12
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 13
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v4, "DEVICE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "generic"

    invoke-static {v3, v4, v2, v1, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const-string p0, "emulator"

    :cond_2
    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    :try_start_0
    const-string v4, "MD5"

    .line 15
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 16
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const-string/jumbo v6, "this as java.lang.String).getBytes(charset)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 17
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%032X"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    new-instance v9, Ljava/math/BigInteger;

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    invoke-direct {v9, v7, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v9, v8, v2

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format(locale, format, *args)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v4

    goto :goto_2

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_1
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static a(Landroid/os/Bundle;Lkotlin/Pair;Z)V
    .locals 1

    const-string v0, "baseBundle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "placement_req_id"

    .line 44
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const-string v0, "is_hybrid_setup"

    .line 45
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "query_info_type"

    const-string p2, "requester_type_2"

    .line 50
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
