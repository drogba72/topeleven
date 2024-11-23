.class public final Lcom/chartboost/sdk/impl/mb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "jsonFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/mb;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lcom/chartboost/sdk/impl/mb$a;->b:Lcom/chartboost/sdk/impl/mb$a;

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/mb;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/qb;Lcom/chartboost/sdk/impl/v4;)Ljava/lang/String;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/mb;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/chartboost/sdk/impl/mb;->b(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/v4;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/mb;->b(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/qb;)Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p2}, Lcom/chartboost/sdk/impl/mb;->c(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/v4;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/mb;->c(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/qb;)Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/mb;->a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/qb;)Lorg/json/JSONObject;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/chartboost/sdk/impl/mb;->a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/v4;)Lorg/json/JSONObject;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qb;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1}, Lcom/chartboost/sdk/impl/mb;->a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/v4;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsonFactory()\n          \u2026)\n            .toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/v4;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/chartboost/sdk/impl/mb;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 87
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v1, "device_battery_level"

    .line 88
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v4;->i()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "device_charging_status"

    .line 89
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v4;->j()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "device_language"

    .line 90
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v4;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_timezone"

    .line 91
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v4;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_volume"

    .line 92
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v4;->y()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "device_mute"

    .line 93
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v4;->r()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "device_audio_output"

    .line 94
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v4;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "device_storage"

    .line 95
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v4;->v()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "device_low_memory_warning"

    .line 96
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v4;->o()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "device_up_time"

    .line 97
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v4;->x()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "chartboost_sdk_autocache_enabled"

    .line 98
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v4;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "chartboost_sdk_gdpr"

    .line 99
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v4;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "chartboost_sdk_ccpa"

    .line 100
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v4;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "chartboost_sdk_coppa"

    .line 101
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v4;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "chartboost_sdk_lgpd"

    .line 102
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v4;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "session_duration"

    .line 103
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v4;->A()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "session_impression_count"

    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/mb;->b(Lcom/chartboost/sdk/impl/v4;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v0

    .line 164
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 166
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 167
    invoke-static {}, Lcom/chartboost/sdk/impl/nb;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot generate tracking body data: "

    invoke-static {v1, v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    :cond_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_2

    move-object v0, p1

    :cond_2
    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/qb;)Lorg/json/JSONObject;
    .locals 3

    .line 169
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "ad_type"

    .line 170
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/qb;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ad_impression_id"

    .line 171
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/qb;->k()Lcom/chartboost/sdk/impl/ib;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ib;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "missing impression id"

    .line 172
    :cond_1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ad_creative_id"

    .line 173
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/qb;->k()Lcom/chartboost/sdk/impl/ib;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ib;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "missing creative id"

    .line 174
    :cond_3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ad_location_id"

    .line 175
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/qb;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "template_url"

    .line 176
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/qb;->k()Lcom/chartboost/sdk/impl/ib;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ib;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    .line 177
    :cond_5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/qb;->k()Lcom/chartboost/sdk/impl/ib;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ib;->c()Lcom/chartboost/sdk/impl/ib$a;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string v0, "ad_height"

    .line 179
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ib$a;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ad_width"

    .line 180
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ib$a;->b()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_0

    :cond_6
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_7

    move-object p2, p1

    .line 266
    :cond_7
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 268
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 269
    invoke-static {}, Lcom/chartboost/sdk/impl/nb;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot generate tracking body data: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 270
    :cond_8
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_9

    move-object p1, p2

    :cond_9
    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/v4;)Lorg/json/JSONObject;
    .locals 3

    .line 271
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "device_id"

    .line 272
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v4;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "device_make"

    .line 273
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v4;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "device_model"

    .line 274
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v4;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "device_os_version"

    .line 275
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v4;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "device_platform"

    .line 276
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v4;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "device_country"

    .line 277
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v4;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "device_connection_type"

    .line 278
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v4;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "device_orientation"

    .line 279
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v4;->s()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, p1

    .line 358
    :cond_0
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 360
    :goto_0
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 361
    invoke-static {}, Lcom/chartboost/sdk/impl/nb;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot generate tracking body data: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 362
    :cond_1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    move-object p1, p2

    :cond_2
    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/v4;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 363
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "payload"

    .line 364
    invoke-virtual {p0, p2, p3}, Lcom/chartboost/sdk/impl/mb;->a(Lcom/chartboost/sdk/impl/v4;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, p1

    .line 442
    :cond_0
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 444
    :goto_0
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 445
    invoke-static {}, Lcom/chartboost/sdk/impl/nb;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot generate tracking body data: "

    invoke-static {v0, v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 446
    :cond_1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_2

    move-object p1, p2

    :cond_2
    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method

.method public final b(Lcom/chartboost/sdk/impl/v4;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/u$b;->g:Lcom/chartboost/sdk/impl/u$b;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v4;->D()I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/u$c;->g:Lcom/chartboost/sdk/impl/u$c;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v4;->E()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v4;->C()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/qb;)Lorg/json/JSONObject;
    .locals 3

    .line 107
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "event_name"

    .line 108
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/qb;->f()Lcom/chartboost/sdk/impl/tb;

    move-result-object v1

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/tb;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "event_message"

    .line 109
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/qb;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "event_type"

    .line 110
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/qb;->l()Lcom/chartboost/sdk/impl/qb$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "event_timestamp"

    .line 111
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/qb;->j()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "event_latency"

    .line 112
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/qb;->b()F

    move-result p2

    float-to-double v1, p2

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, p1

    .line 206
    :cond_0
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 208
    :goto_0
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 209
    invoke-static {}, Lcom/chartboost/sdk/impl/nb;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot generate tracking body data: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    :cond_1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    move-object p1, p2

    :cond_2
    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method

.method public final b(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/v4;)Lorg/json/JSONObject;
    .locals 3

    .line 4
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "app_id"

    .line 5
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "chartboost_sdk_version"

    .line 6
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v4;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, p1

    .line 102
    :cond_0
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 104
    :goto_0
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 105
    invoke-static {}, Lcom/chartboost/sdk/impl/nb;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot generate tracking body data: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    :cond_1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    move-object p1, p2

    :cond_2
    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method

.method public final c(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/qb;)Lorg/json/JSONObject;
    .locals 3

    .line 101
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 102
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/qb;->d()Lcom/chartboost/sdk/Mediation;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "mediation_sdk"

    .line 103
    iget-object v1, p2, Lcom/chartboost/sdk/Mediation;->mediationType:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mediation_sdk_version"

    .line 104
    iget-object v1, p2, Lcom/chartboost/sdk/Mediation;->libraryVersion:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mediation_sdk_adapter_version"

    .line 105
    iget-object p2, p2, Lcom/chartboost/sdk/Mediation;->adapterVersion:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    move-object p2, p1

    .line 197
    :cond_1
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 199
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 200
    invoke-static {}, Lcom/chartboost/sdk/impl/nb;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot generate tracking body data: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    :cond_2
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    move-object p1, p2

    :cond_3
    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method

.method public final c(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/v4;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "session_id"

    .line 2
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v4;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "session_count"

    .line 3
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v4;->z()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, p1

    .line 96
    :cond_0
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 98
    :goto_0
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 99
    invoke-static {}, Lcom/chartboost/sdk/impl/nb;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot generate tracking body data: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    :cond_1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    move-object p1, p2

    :cond_2
    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method
