.class public final Lcom/fyber/inneractive/sdk/network/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/network/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/network/v0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/v0$a;->a:Lcom/fyber/inneractive/sdk/network/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v0$a;->a:Lcom/fyber/inneractive/sdk/network/v0;

    .line 2
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/network/v0;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/network/c0;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/v0$a;->a:Lcom/fyber/inneractive/sdk/network/v0;

    .line 4
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/network/v0;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/network/c0;->h()Lcom/fyber/inneractive/sdk/network/r0;

    move-result-object v6

    sget-object v7, Lcom/fyber/inneractive/sdk/network/r0;->DONE:Lcom/fyber/inneractive/sdk/network/r0;

    if-eq v6, v7, :cond_0

    .line 7
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/network/c0;->h()Lcom/fyber/inneractive/sdk/network/r0;

    move-result-object v6

    sget-object v7, Lcom/fyber/inneractive/sdk/network/r0;->RESOLVED:Lcom/fyber/inneractive/sdk/network/r0;

    if-eq v6, v7, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    if-eqz v6, :cond_7

    .line 8
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/network/v0;->a(Lcom/fyber/inneractive/sdk/network/c0;)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_6

    const-string v6, ""

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 12
    new-instance v8, Ljava/lang/Exception;

    invoke-direct {v8}, Ljava/lang/Exception;-><init>()V

    .line 13
    invoke-virtual {v8, v3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 14
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 15
    new-instance v9, Ljava/io/PrintWriter;

    invoke-direct {v9, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 16
    invoke-virtual {v8, v9}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 17
    invoke-virtual {v3}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v6

    :goto_1
    if-eqz v2, :cond_2

    .line 18
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/network/c0;->getUrl()Ljava/lang/String;

    move-result-object v6

    .line 20
    :cond_2
    instance-of v8, v2, Lcom/fyber/inneractive/sdk/network/d0;

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    .line 21
    move-object v8, v2

    check-cast v8, Lcom/fyber/inneractive/sdk/network/d0;

    .line 22
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/network/d0;->p:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    goto :goto_2

    :cond_3
    move-object v8, v9

    .line 23
    :goto_2
    instance-of v10, v2, Lcom/fyber/inneractive/sdk/network/o0;

    if-eqz v10, :cond_4

    .line 24
    move-object v10, v2

    check-cast v10, Lcom/fyber/inneractive/sdk/network/o0;

    .line 25
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/network/o0;->s:Lcom/fyber/inneractive/sdk/response/e;

    goto :goto_3

    :cond_4
    move-object v10, v9

    .line 26
    :goto_3
    new-instance v11, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object v12, Lcom/fyber/inneractive/sdk/network/r;->NETWORK_REQUEST_PASSED_ALLOWED_TIME:Lcom/fyber/inneractive/sdk/network/r;

    if-eqz v2, :cond_5

    .line 28
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/network/c0;->p()Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/network/c0;->p()Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object v13

    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v13

    goto :goto_4

    :cond_5
    move-object v13, v9

    :goto_4
    invoke-direct {v11, v12, v8, v10, v13}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 29
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v10, "url"

    .line 31
    :try_start_0
    invoke-virtual {v8, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    new-array v12, v7, [Ljava/lang/Object;

    aput-object v10, v12, v5

    aput-object v6, v12, v4

    .line 33
    invoke-static {v0, v12}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    const-string/jumbo v6, "stack_trace"

    .line 35
    :try_start_1
    invoke-virtual {v8, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v6, v10, v5

    aput-object v3, v10, v4

    .line 37
    invoke-static {v0, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    const-string/jumbo v3, "total_time"

    .line 38
    iget v6, v1, Lcom/fyber/inneractive/sdk/network/v0;->c:I

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 40
    :try_start_2
    invoke-virtual {v8, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v3, v10, v5

    aput-object v6, v10, v4

    .line 42
    invoke-static {v0, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :goto_7
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 44
    invoke-virtual {v11, v9}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    :cond_6
    new-array v0, v7, [Ljava/lang/Object;

    .line 46
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    iget v1, v1, Lcom/fyber/inneractive/sdk/network/v0;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "%s : NetworkWatchdogHolder should cancel by timeout: %d"

    .line 47
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/network/c0;->c()V

    :cond_7
    return-void
.end method
