.class public final Lcom/fyber/inneractive/sdk/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/util/a;->d:J

    .line 5
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 6
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/util/a;->f:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 11

    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 8
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    if-eqz v1, :cond_7

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/util/a;->d:J

    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/util/a;->f:J

    sub-long/2addr v1, v3

    sub-long/2addr v1, v5

    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 11
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long/2addr v1, v6

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 12
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v7, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v7, v2

    const-string v1, "%d.%d"

    invoke-static {v3, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/util/a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 14
    :goto_0
    new-instance v7, Lcom/fyber/inneractive/sdk/network/s$a;

    .line 15
    iget-boolean v8, p0, Lcom/fyber/inneractive/sdk/util/a;->c:Z

    if-eqz v8, :cond_1

    sget-object v8, Lcom/fyber/inneractive/sdk/network/r;->USER_SKIP_ACTION_LATENCY:Lcom/fyber/inneractive/sdk/network/r;

    goto :goto_1

    :cond_1
    sget-object v8, Lcom/fyber/inneractive/sdk/network/r;->USER_CLOSE_ACTION_LATENCY:Lcom/fyber/inneractive/sdk/network/r;

    :goto_1
    if-eqz v3, :cond_2

    .line 16
    iget-object v9, v3, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    goto :goto_2

    :cond_2
    move-object v9, v4

    :goto_2
    if-eqz v3, :cond_3

    .line 17
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v10

    goto :goto_3

    :cond_3
    move-object v10, v4

    :goto_3
    if-eqz v3, :cond_4

    .line 18
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v3, :cond_4

    .line 19
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v4

    .line 20
    :goto_4
    invoke-direct {v7, v8, v9, v10, v3}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 21
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 22
    iget-boolean v8, p0, Lcom/fyber/inneractive/sdk/util/a;->c:Z

    if-eqz v8, :cond_5

    const-string/jumbo v8, "skip_action_latency"

    goto :goto_5

    :cond_5
    const-string v8, "close_action_latency"

    .line 24
    :goto_5
    :try_start_0
    invoke-virtual {v3, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v8, v9, v5

    aput-object v1, v9, v2

    .line 26
    invoke-static {v0, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :goto_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "origin"

    .line 29
    :try_start_1
    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v5

    aput-object p1, v6, v2

    .line 31
    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_6
    :goto_7
    iget-object p1, v7, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33
    invoke-virtual {v7, v4}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/util/a;->d:J

    .line 35
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 36
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/util/a;->f:J

    .line 37
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    :cond_7
    return-void
.end method

.method public final a(Z)V
    .locals 7

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/util/a;->c:Z

    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    const-string/jumbo v1, "skip"

    const-string v2, "close"

    const-string v3, "AdExperienceLatency: "

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v0, :cond_1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v4

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    aput-object v1, v0, v6

    const-string p1, "%s%s timer started"

    .line 3
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/util/a;->d:J

    .line 5
    iput-boolean v6, p0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    goto :goto_2

    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v4

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    aput-object v1, v0, v6

    const-string p1, "%s%s timer could not start. Timer is in action!"

    .line 7
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
