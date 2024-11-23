.class public final Lcom/fyber/fairbid/gg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/mk;


# instance fields
.field public final a:Lcom/fyber/fairbid/ag;

.field public final b:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

.field public final c:Lcom/fyber/fairbid/bl;

.field public final d:Lcom/fyber/fairbid/internal/Utils;

.field public final e:Lcom/fyber/fairbid/ads/OfferWallStartOptions;

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/fairbid/ag;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Lcom/fyber/fairbid/internal/c;Lcom/fyber/fairbid/internal/Utils;Lcom/fyber/fairbid/ads/OfferWallStartOptions;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackingIDsUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericUtils"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startOptions"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/gg;->a:Lcom/fyber/fairbid/ag;

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/gg;->b:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    .line 5
    iput-object p4, p0, Lcom/fyber/fairbid/gg;->c:Lcom/fyber/fairbid/bl;

    .line 6
    iput-object p5, p0, Lcom/fyber/fairbid/gg;->d:Lcom/fyber/fairbid/internal/Utils;

    .line 7
    iput-object p6, p0, Lcom/fyber/fairbid/gg;->e:Lcom/fyber/fairbid/ads/OfferWallStartOptions;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fyber/fairbid/gg;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/fyber/fairbid/gg;->d:Lcom/fyber/fairbid/internal/Utils;

    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/Utils;->isRunningOnAmazonDevice()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/fyber/fairbid/gg;->a:Lcom/fyber/fairbid/ag;

    .line 4
    iget-object v1, v1, Lcom/fyber/fairbid/bb;->g:Lkotlin/Lazy;

    .line 5
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "amazon_device_id"

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "module"

    const-string v2, "Offer Wall"

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "auto_requesting_enabled"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/fyber/fairbid/gg;->e:Lcom/fyber/fairbid/ads/OfferWallStartOptions;

    invoke-virtual {v1}, Lcom/fyber/fairbid/ads/OfferWallStartOptions;->getAppId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/fyber/fairbid/gg;->e:Lcom/fyber/fairbid/ads/OfferWallStartOptions;

    invoke-virtual {v1}, Lcom/fyber/fairbid/ads/OfferWallStartOptions;->getUsesVc()Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "uses_vc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/fyber/fairbid/gg;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/fyber/fairbid/internal/Utils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/fyber/fairbid/gg;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/fyber/fairbid/ah;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/fyber/fairbid/gg;->f:Landroid/content/Context;

    const-string v2, "context"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.packageName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bundle_id"

    .line 70
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v1, p0, Lcom/fyber/fairbid/gg;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/fyber/fairbid/internal/Utils;->getCountryIso(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "country_code"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "device_model"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v1, p0, Lcom/fyber/fairbid/gg;->b:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/utils/ScreenUtils;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "tablet"

    goto :goto_0

    :cond_1
    const-string v1, "phone"

    :goto_0
    const-string v2, "device_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v1, p0, Lcom/fyber/fairbid/gg;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/fyber/fairbid/internal/Utils;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 77
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "locale.language"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "US"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "language_code"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "os_name"

    const-string v2, "android"

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "os_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "renderer_version"

    const-string v2, "3.49.1"

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdk_version"

    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v1, p0, Lcom/fyber/fairbid/gg;->d:Lcom/fyber/fairbid/internal/Utils;

    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/Utils;->isEmulator()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "emulator"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {}, Lcom/fyber/fairbid/ads/OfferWall;->getUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string/jumbo v2, "user_id"

    .line 87
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_3
    iget-object v1, p0, Lcom/fyber/fairbid/gg;->a:Lcom/fyber/fairbid/ag;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Lcom/fyber/fairbid/ag;->b(J)Lcom/fyber/fairbid/va$a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 92
    iget-object v4, v1, Lcom/fyber/fairbid/va$a;->a:Ljava/lang/String;

    const-string v5, "AAID"

    .line 93
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-boolean v1, v1, Lcom/fyber/fairbid/va$a;->b:Z

    xor-int/lit8 v1, v1, 0x1

    .line 95
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "advertising_tracking_enabled"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_4
    iget-object v1, p0, Lcom/fyber/fairbid/gg;->a:Lcom/fyber/fairbid/ag;

    invoke-virtual {v1, v2, v3}, Lcom/fyber/fairbid/bb;->a(J)Lcom/fyber/fairbid/va$b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 100
    iget-object v2, v1, Lcom/fyber/fairbid/va$b;->a:Ljava/lang/String;

    const-string v3, "app_set_id"

    .line 101
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v1, v1, Lcom/fyber/fairbid/va$b;->b:Ljava/lang/String;

    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "app_set_id_scope"

    .line 104
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_5
    iget-object v1, p0, Lcom/fyber/fairbid/gg;->c:Lcom/fyber/fairbid/bl;

    invoke-interface {v1}, Lcom/fyber/fairbid/bl;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "install_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
