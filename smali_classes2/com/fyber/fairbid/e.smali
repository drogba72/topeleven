.class public final Lcom/fyber/fairbid/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/fyber/fairbid/bb;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v0, 0x1f4

    .line 2
    invoke-interface {p2, v0, v1}, Lcom/fyber/fairbid/va;->b(J)Lcom/fyber/fairbid/va$a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p2, Lcom/fyber/fairbid/va$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lcom/fyber/fairbid/user/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/fyber/fairbid/http/connection/HttpClient;->createHttpConnectionBuilder(Ljava/lang/String;)Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;

    move-result-object p0

    new-instance v1, Lcom/fyber/fairbid/http/requests/JsonPostBodyProvider;

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 9
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "device_id"

    .line 10
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "publisher_supplied_user_id"

    .line 13
    invoke-virtual {v2, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_2
    invoke-direct {v1, v2}, Lcom/fyber/fairbid/http/requests/JsonPostBodyProvider;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1}, Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;->withPostBodyProvider(Lcom/fyber/fairbid/http/requests/PostBodyProvider;)Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;->build()Lcom/fyber/fairbid/http/connection/HttpConnection;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/http/connection/HttpConnection;->trigger(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    :cond_3
    return-void
.end method
