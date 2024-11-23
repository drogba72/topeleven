.class public final Lcom/fyber/fairbid/http/requests/UrlParametersProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/http/requests/IUrlParametersProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001e\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0016J\u001e\u0010\u000c\u001a\u00020\t2\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004H\u0016J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0016\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004H\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fyber/fairbid/http/requests/UrlParametersProvider;",
        "Lcom/fyber/fairbid/http/requests/IUrlParametersProvider;",
        "Landroid/content/Context;",
        "context",
        "",
        "",
        "extraParams",
        "key",
        "value",
        "",
        "addCustomParameter",
        "params",
        "addCustomParameters",
        "removeCustomParameter",
        "getExtraCustomParams",
        "Lcom/fyber/fairbid/q7;",
        "fairBidStartOptions",
        "Lcom/fyber/fairbid/internal/Utils;",
        "utils",
        "Lcom/fyber/fairbid/h1;",
        "dataHolder",
        "Lcom/fyber/fairbid/internal/utils/ScreenUtils;",
        "screenUtils",
        "Lcom/fyber/fairbid/bb;",
        "idUtils",
        "Lcom/fyber/fairbid/vi;",
        "privacyHandler",
        "Lcom/fyber/fairbid/internal/c;",
        "trackingIDsUtils",
        "<init>",
        "(Lcom/fyber/fairbid/q7;Lcom/fyber/fairbid/internal/Utils;Lcom/fyber/fairbid/h1;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Lcom/fyber/fairbid/bb;Lcom/fyber/fairbid/vi;Lcom/fyber/fairbid/internal/c;)V",
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
.field public final a:Lcom/fyber/fairbid/q7;

.field public final b:Lcom/fyber/fairbid/internal/Utils;

.field public final c:Lcom/fyber/fairbid/h1;

.field public final d:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

.field public final e:Lcom/fyber/fairbid/bb;

.field public final f:Lcom/fyber/fairbid/vi;

.field public final g:Lcom/fyber/fairbid/internal/c;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/q7;Lcom/fyber/fairbid/internal/Utils;Lcom/fyber/fairbid/h1;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Lcom/fyber/fairbid/bb;Lcom/fyber/fairbid/vi;Lcom/fyber/fairbid/internal/c;)V
    .locals 1

    const-string v0, "fairBidStartOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "utils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idUtils"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackingIDsUtils"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/http/requests/UrlParametersProvider;->a:Lcom/fyber/fairbid/q7;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/http/requests/UrlParametersProvider;->b:Lcom/fyber/fairbid/internal/Utils;

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/http/requests/UrlParametersProvider;->c:Lcom/fyber/fairbid/h1;

    .line 5
    iput-object p4, p0, Lcom/fyber/fairbid/http/requests/UrlParametersProvider;->d:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    .line 6
    iput-object p5, p0, Lcom/fyber/fairbid/http/requests/UrlParametersProvider;->e:Lcom/fyber/fairbid/bb;

    .line 7
    iput-object p6, p0, Lcom/fyber/fairbid/http/requests/UrlParametersProvider;->f:Lcom/fyber/fairbid/vi;

    .line 8
    iput-object p7, p0, Lcom/fyber/fairbid/http/requests/UrlParametersProvider;->g:Lcom/fyber/fairbid/internal/c;

    .line 10
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/http/requests/UrlParametersProvider;->h:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/http/requests/UrlParametersProvider;->i:Ljava/util/Map;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/http/requests/UrlParametersProvider;->j:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public addCustomParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/http/requests/UrlParametersProvider;->i:Ljava/util/Map;

    const-string v1, "extraCustomParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addCustomParameters(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/http/requests/UrlParametersProvider;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public extraParams(Landroid/content/Context;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/fyber/fairbid/http/requests/UrlParametersProvider;->i:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2
    iget-object v1, p0, Lcom/fyber/fairbid/http/requests/UrlParametersProvider;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/fyber/fairbid/http/requests/UrlParametersProvider;->j:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/fyber/fairbid/http/requests/UrlParametersProvider;->j:Ljava/util/HashMap;

    const-string v3, "app_id"

    iget-object v4, p0, Lcom/fyber/fairbid/http/requests/UrlParametersProvider;->a:Lcom/fyber/fairbid/q7;

    .line 5
    iget-object v4, v4, Lcom/fyber/fairbid/q7;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lcom/fyber/fairbid/http/requests/UrlParametersProvider;->j:Ljava/util/HashMap;

    const-string v3, "app_name"

    invoke-static {p1}, Lcom/fyber/fairbid/internal/Utils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Lcom/fyber/fairbid/http/requests/UrlParametersProvider;->j:Ljava/util/HashMap;

    const-string v3, "app_version"

    invoke-static {p1}, Lcom/fyber/fairbid/ah;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lcom/fyber/fairbid/http/requests/UrlParametersProvider;->j:Ljava/util/HashMap;

    const-string v3, "bundle_id"

    const-string v4, "context"

    .line 10
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "context.packageName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v2, p0, Lcom/fyber/fairbid/http/requests/UrlParametersProvider;->j:Ljava/util/HashMap;

    const-string v3, "sdk_version"

    const-string v4, "3.49.1"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v2, p0, Lcom/fyber/fairbid/http/requests/UrlParametersProvider;->j:Ljava/util/HashMap;

    const-string v3, "os_version"

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Lcom/fyber/fairbid/http/requests/UrlParametersProvider;->j:Ljava/util/HashMap;

    const-string v3, "device_meta_type"

    iget-object v4, p0, Lcom/fyber/fairbid/http/requests/UrlParametersProvider;->d:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    invoke-virtual {v4}, Lcom/fyber/fairbid/internal/utils/ScreenUtils;->isTablet()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v4, "tablet"

    goto :goto_0

    :cond_0
    const-string v4, "phone"

    :goto_0
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v2, p0, Lcom/fyber/fairbid/http/requests/UrlParametersProvider;->j:Ljava/util/HashMap;

    const-string v3, "device_model"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v2, p0, Lcom/fyber/fairbid/http/requests/UrlParametersProvider;->j:Ljava/util/HashMap;

    const-string v3, "device_type"

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v2, p0, Lcom/fyber/fairbid/http/requests/UrlParametersProvider;->j:Ljava/util/HashMap;

    const-string v3, "platform"

    const-string v4, "android"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, p0, Lcom/fyber/fairbid/http/requests/UrlParametersProvider;->j:Ljava/util/HashMap;

    const-string v3, "country_code"

    invoke-static {p1}, Lcom/fyber/fairbid/internal/Utils;->getCountryIso(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v2, p0, Lcom/fyber/fairbid/http/requests/UrlParametersProvider;->j:Ljava/util/HashMap;

    const-string v3, "sdk_session_id"

    iget-object v4, p0, Lcom/fyber/fairbid/http/requests/UrlParametersProvider;->g:Lcom/fyber/fairbid/internal/c;

    .line 21
    iget-object v4, v4, Lcom/fyber/fairbid/internal/c;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v2, p0, Lcom/fyber/fairbid/http/requests/UrlParametersProvider;->j:Ljava/util/HashMap;

    const-string v3, "install_id"

    iget-object v4, p0, Lcom/fyber/fairbid/http/requests/UrlParametersProvider;->g:Lcom/fyber/fairbid/internal/c;

    invoke-virtual {v4}, Lcom/fyber/fairbid/internal/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v2, Lcom/fyber/fairbid/internal/Framework;->framework:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 27
    iget-object v3, p0, Lcom/fyber/fairbid/http/requests/UrlParametersProvider;->j:Ljava/util/HashMap;

    const-string v4, "plugin_framework"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/fyber/fairbid/http/requests/UrlParametersProvider;->j:Ljava/util/HashMap;

    const-string v3, "sdk_init_timestamp"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_4

    .line 31
    iget-object v2, p0, Lcom/fyber/fairbid/http/requests/UrlParametersProvider;->c:Lcom/fyber/fairbid/h1;

    invoke-interface {v2}, Lcom/fyber/fairbid/h1;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Lcom/fyber/fairbid/http/requests/UrlParametersProvider;->g:Lcom/fyber/fairbid/internal/c;

    .line 32
    iget-wide v8, v8, Lcom/fyber/fairbid/internal/c;->c:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_4

    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 34
    iget-object v2, p0, Lcom/fyber/fairbid/http/requests/UrlParametersProvider;->j:Ljava/util/HashMap;

    const-string v8, "sdk_init_timestamp"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    :cond_4
    iget-object v2, p0, Lcom/fyber/fairbid/http/requests/UrlParametersProvider;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 40
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v1

    .line 69
    iget-object v1, p0, Lcom/fyber/fairbid/http/requests/UrlParametersProvider;->e:Lcom/fyber/fairbid/bb;

    const-wide/16 v6, 0x1f4

    .line 70
    invoke-interface {v1, v6, v7}, Lcom/fyber/fairbid/va;->b(J)Lcom/fyber/fairbid/va$a;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 71
    iget-object v2, p0, Lcom/fyber/fairbid/http/requests/UrlParametersProvider;->b:Lcom/fyber/fairbid/internal/Utils;

    invoke-virtual {v2}, Lcom/fyber/fairbid/internal/Utils;->isRunningOnAmazonDevice()Z

    move-result v2

    if-nez v2, :cond_6

    .line 72
    iget-object v2, v1, Lcom/fyber/fairbid/va$a;->a:Ljava/lang/String;

    const-string v6, "device_id"

    .line 73
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v2, v1, Lcom/fyber/fairbid/va$a;->a:Ljava/lang/String;

    const-string v6, "advertising_id"

    .line 75
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "tracking_enabled"

    .line 77
    iget-boolean v1, v1, Lcom/fyber/fairbid/va$a;->b:Z

    if-eqz v1, :cond_5

    const-string v1, "0"

    goto :goto_3

    :cond_5
    const-string v1, "1"

    .line 78
    :goto_3
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 81
    :cond_6
    iget-object v1, p0, Lcom/fyber/fairbid/http/requests/UrlParametersProvider;->e:Lcom/fyber/fairbid/bb;

    .line 82
    iget-object v1, v1, Lcom/fyber/fairbid/bb;->g:Lkotlin/Lazy;

    .line 83
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "device_id"

    .line 84
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :goto_4
    :try_start_1
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v6, v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v1, v1

    mul-long/2addr v6, v1

    const-string v1, "device_free_bytes"

    .line 89
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    const-string v1, "device_free_bytes"

    const-string v2, "0"

    .line 91
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :goto_5
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Utils;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 97
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    const-string v6, "locale.country"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "US"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "locale_country"

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "locale.language"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "US"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "language"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_7
    invoke-static {p1}, Lcom/fyber/fairbid/v5;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "connection_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 102
    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_dpi"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_width"

    .line 103
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 104
    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_width"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v1, "device_height"

    .line 106
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 107
    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_height"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v1, "orientation"

    .line 111
    iget v2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v2, p1, :cond_a

    const-string p1, "landscape"

    goto :goto_6

    :cond_a
    const-string p1, "portrait"

    :goto_6
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object p1, p0, Lcom/fyber/fairbid/http/requests/UrlParametersProvider;->f:Lcom/fyber/fairbid/vi;

    .line 117
    iget-object p1, p1, Lcom/fyber/fairbid/vi;->a:Lcom/fyber/fairbid/yi;

    .line 118
    iget-object p1, p1, Lcom/fyber/fairbid/yi;->c:Landroid/content/SharedPreferences;

    const-string v1, "lgpd_consent"

    .line 119
    invoke-interface {p1, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_7

    :cond_b
    move-object p1, v5

    .line 120
    :goto_7
    invoke-static {p1}, Lcom/fyber/fairbid/zi;->a(Ljava/lang/Boolean;)I

    move-result p1

    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_c

    goto :goto_8

    :cond_c
    move v3, v4

    :goto_8
    if-eqz v3, :cond_d

    goto :goto_9

    :cond_d
    move-object p1, v5

    :goto_9
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 175
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "lgpd_privacy_consent"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_e
    iget-object p1, p0, Lcom/fyber/fairbid/http/requests/UrlParametersProvider;->f:Lcom/fyber/fairbid/vi;

    .line 179
    iget-object v1, p1, Lcom/fyber/fairbid/vi;->d:Ljava/lang/String;

    const-string v2, "API_NOT_USED"

    .line 180
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 181
    iget-object p1, p1, Lcom/fyber/fairbid/vi;->d:Ljava/lang/String;

    goto :goto_a

    .line 183
    :cond_f
    iget-object p1, p1, Lcom/fyber/fairbid/vi;->a:Lcom/fyber/fairbid/yi;

    .line 184
    iget-object p1, p1, Lcom/fyber/fairbid/yi;->b:Landroid/content/SharedPreferences;

    const-string v1, "IABUSPrivacy_String"

    .line 185
    invoke-interface {p1, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_a
    if-eqz p1, :cond_10

    const-string v1, "iab_us_privacy_string"

    .line 254
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v0

    :catchall_0
    move-exception p1

    .line 255
    monitor-exit v1

    throw p1
.end method

.method public getExtraCustomParams()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/http/requests/UrlParametersProvider;->i:Ljava/util/Map;

    const-string v1, "extraCustomParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public removeCustomParameter(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/http/requests/UrlParametersProvider;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
