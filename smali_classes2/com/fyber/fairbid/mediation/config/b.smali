.class public final Lcom/fyber/fairbid/mediation/config/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$b;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/fyber/fairbid/mediation/config/c;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/mediation/config/c;)V
    .locals 1

    iput-object p1, p0, Lcom/fyber/fairbid/mediation/config/b;->b:Lcom/fyber/fairbid/mediation/config/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/fyber/fairbid/mediation/config/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/fyber/fairbid/sdk/placements/a;->a(Lorg/json/JSONObject;)Lcom/fyber/fairbid/sdk/placements/a$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fyber/fairbid/mediation/config/b;->b:Lcom/fyber/fairbid/mediation/config/c;

    .line 3
    iget-object v1, v1, Lcom/fyber/fairbid/mediation/config/c;->b:Lcom/fyber/fairbid/mediation/config/MediationConfig;

    .line 4
    invoke-virtual {v1}, Lcom/fyber/fairbid/mediation/config/MediationConfig;->isLoaded()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/fyber/fairbid/mediation/config/b;->b:Lcom/fyber/fairbid/mediation/config/c;

    .line 6
    iget-object v1, v1, Lcom/fyber/fairbid/mediation/config/c;->m:Lcom/fyber/fairbid/qd;

    .line 7
    invoke-virtual {v1, p1}, Lcom/fyber/fairbid/qd;->a(Lorg/json/JSONObject;)V

    .line 8
    iget-object p1, p0, Lcom/fyber/fairbid/mediation/config/b;->b:Lcom/fyber/fairbid/mediation/config/c;

    invoke-static {p1, v0}, Lcom/fyber/fairbid/mediation/config/c;->a(Lcom/fyber/fairbid/mediation/config/c;Lcom/fyber/fairbid/sdk/placements/a$a;)V

    const-string p1, "MediateEndpointHandler - Mediation Config has been loaded from network."

    .line 9
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->info(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/fyber/fairbid/mediation/config/b;->b:Lcom/fyber/fairbid/mediation/config/c;

    .line 12
    iget-object p1, p1, Lcom/fyber/fairbid/mediation/config/c;->b:Lcom/fyber/fairbid/mediation/config/MediationConfig;

    .line 13
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/config/MediationConfig;->getReportActiveUserUrl()Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/config/b;->b:Lcom/fyber/fairbid/mediation/config/c;

    .line 15
    iget-object v1, v0, Lcom/fyber/fairbid/mediation/config/c;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    iget-object v0, v0, Lcom/fyber/fairbid/mediation/config/c;->e:Lcom/fyber/fairbid/bb;

    .line 17
    invoke-static {p1, v1, v0}, Lcom/fyber/fairbid/e;->a(Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/fyber/fairbid/bb;)V

    .line 22
    iget-object p1, p0, Lcom/fyber/fairbid/mediation/config/b;->b:Lcom/fyber/fairbid/mediation/config/c;

    .line 23
    iget-object p1, p1, Lcom/fyber/fairbid/mediation/config/c;->d:Lcom/fyber/fairbid/internal/FairBidState;

    .line 24
    invoke-virtual {p1}, Lcom/fyber/fairbid/internal/FairBidState;->setFairBidStarted()V

    .line 25
    iget-object p1, p0, Lcom/fyber/fairbid/mediation/config/b;->b:Lcom/fyber/fairbid/mediation/config/c;

    .line 26
    invoke-virtual {p1, v2}, Lcom/fyber/fairbid/mediation/config/c;->a(Z)V

    .line 27
    iget-object p1, p0, Lcom/fyber/fairbid/mediation/config/b;->b:Lcom/fyber/fairbid/mediation/config/c;

    .line 28
    iget-object p1, p1, Lcom/fyber/fairbid/mediation/config/c;->h:Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;

    .line 29
    invoke-virtual {p1}, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;->onMediationStarted()V

    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, v0, Lcom/fyber/fairbid/sdk/placements/a$a;->d:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_3

    .line 32
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/config/b;->b:Lcom/fyber/fairbid/mediation/config/c;

    .line 33
    iget-object v1, v0, Lcom/fyber/fairbid/mediation/config/c;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    iget-object v0, v0, Lcom/fyber/fairbid/mediation/config/c;->e:Lcom/fyber/fairbid/bb;

    .line 35
    invoke-static {p1, v1, v0}, Lcom/fyber/fairbid/e;->a(Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/fyber/fairbid/bb;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/config/b;->b:Lcom/fyber/fairbid/mediation/config/c;

    .line 2
    iget-object v0, v0, Lcom/fyber/fairbid/mediation/config/c;->b:Lcom/fyber/fairbid/mediation/config/MediationConfig;

    .line 3
    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/config/MediationConfig;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/config/b;->b:Lcom/fyber/fairbid/mediation/config/c;

    .line 5
    iget-object v0, v0, Lcom/fyber/fairbid/mediation/config/c;->m:Lcom/fyber/fairbid/qd;

    .line 6
    iget-object v0, v0, Lcom/fyber/fairbid/qd;->a:Landroid/content/SharedPreferences;

    const-string v1, "config.cache"

    const-string v2, ""

    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "MediationCacheStore - Mediation Config has been loaded from cache."

    .line 14
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->info(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "MediationCacheStore - JSON Error!"

    .line 17
    invoke-static {v3, v0}, Lcom/fyber/fairbid/internal/Logger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v3, v1

    :goto_0
    const/4 v0, 0x1

    if-eqz v3, :cond_1

    .line 18
    invoke-static {v3}, Lcom/fyber/fairbid/sdk/placements/a;->a(Lorg/json/JSONObject;)Lcom/fyber/fairbid/sdk/placements/a$a;

    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/fyber/fairbid/mediation/config/b;->b:Lcom/fyber/fairbid/mediation/config/c;

    invoke-static {v1, p1}, Lcom/fyber/fairbid/mediation/config/c;->a(Lcom/fyber/fairbid/mediation/config/c;Lcom/fyber/fairbid/sdk/placements/a$a;)V

    .line 20
    iget-object p1, p0, Lcom/fyber/fairbid/mediation/config/b;->b:Lcom/fyber/fairbid/mediation/config/c;

    .line 21
    iget-object p1, p1, Lcom/fyber/fairbid/mediation/config/c;->d:Lcom/fyber/fairbid/internal/FairBidState;

    .line 22
    invoke-virtual {p1}, Lcom/fyber/fairbid/internal/FairBidState;->setFairBidStarted()V

    .line 23
    iget-object p1, p0, Lcom/fyber/fairbid/mediation/config/b;->b:Lcom/fyber/fairbid/mediation/config/c;

    .line 24
    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/mediation/config/c;->a(Z)V

    .line 25
    iget-object p1, p0, Lcom/fyber/fairbid/mediation/config/b;->b:Lcom/fyber/fairbid/mediation/config/c;

    .line 26
    iget-object p1, p1, Lcom/fyber/fairbid/mediation/config/c;->h:Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;

    .line 27
    invoke-virtual {p1}, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;->onMediationStarted()V

    goto/16 :goto_4

    .line 30
    :cond_1
    iget-object v3, p0, Lcom/fyber/fairbid/mediation/config/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p1, :cond_6

    .line 31
    iget-object v3, p0, Lcom/fyber/fairbid/mediation/config/b;->b:Lcom/fyber/fairbid/mediation/config/c;

    const-string v5, "reason"

    .line 32
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "it"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    move v5, v0

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    const-string v5, "internalErrorCode"

    const/high16 v6, -0x80000000

    .line 33
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v6, :cond_4

    goto :goto_3

    :cond_4
    move v0, v4

    :goto_3
    if-eqz v0, :cond_5

    move-object v1, p1

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 35
    iget-object v0, v3, Lcom/fyber/fairbid/mediation/config/c;->h:Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;

    .line 36
    invoke-virtual {v0, v2, p1}, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;->onMediationFailedToStart(Ljava/lang/String;I)V

    .line 37
    iget-object v0, v3, Lcom/fyber/fairbid/mediation/config/c;->g:Lcom/fyber/fairbid/o1;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "errorMessage"

    .line 39
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v1, v0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v3, Lcom/fyber/fairbid/l1;->l:Lcom/fyber/fairbid/l1;

    invoke-virtual {v1, v3}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v1

    const-string v3, "error_message"

    const-string v5, "key"

    .line 41
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v6, v1, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "error_code"

    .line 83
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v3, v1, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object p1, v0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string v0, "event"

    .line 125
    invoke-static {p1, v1, v0, v1, v4}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    :cond_6
    :goto_4
    return-void
.end method
