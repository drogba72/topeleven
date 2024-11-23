.class public final Lcom/fyber/fairbid/c6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioExecutorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fairbid.crash_report"

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "context.getSharedPrefere\u2026LE, Context.MODE_PRIVATE)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fyber/fairbid/c6;->a:Landroid/content/SharedPreferences;

    const-string v0, "crash"

    .line 14
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 16
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_2

    .line 19
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    sget-object p1, Lcom/fyber/fairbid/l1;->Y0:Lcom/fyber/fairbid/l1;

    invoke-virtual {p1}, Lcom/fyber/fairbid/l1;->a()I

    move-result p1

    .line 22
    new-instance v1, Lcom/fyber/fairbid/b7;

    invoke-direct {v1, p1}, Lcom/fyber/fairbid/b7;-><init>(I)V

    .line 23
    new-instance v2, Lcom/fyber/fairbid/c6$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2, v0, v1, p1}, Lcom/fyber/fairbid/c6$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lorg/json/JSONObject;Lcom/fyber/fairbid/b7;I)V

    .line 24
    new-instance p1, Lcom/fyber/fairbid/q1;

    new-instance v0, Lcom/fyber/fairbid/b6;

    invoke-direct {v0, p0}, Lcom/fyber/fairbid/b6;-><init>(Lcom/fyber/fairbid/c6;)V

    invoke-direct {p1, v2, p2, v0}, Lcom/fyber/fairbid/q1;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function0;)V

    .line 25
    invoke-virtual {v1, p1}, Lcom/fyber/fairbid/p1;->a(Lcom/fyber/fairbid/q1;)V

    .line 26
    invoke-virtual {p1}, Lcom/fyber/fairbid/kj;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "CrashReportUtils An issue occurred while trying to report back the error"

    .line 30
    invoke-static {p2, p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final a(Ljava/util/concurrent/ScheduledExecutorService;Lorg/json/JSONObject;Lcom/fyber/fairbid/b7;I)V
    .locals 4

    const-string v0, "$ioExecutorService"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$jsonEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$responseHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/fyber/fairbid/p7;->a:Lcom/fyber/fairbid/p7;

    const-string v1, "executorService"

    .line 2
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logger"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v2, Lcom/fyber/fairbid/m1;

    invoke-direct {v2, p0}, Lcom/fyber/fairbid/m1;-><init>(Ljava/util/concurrent/ExecutorService;)V

    const-string p0, "payloadSender"

    .line 23
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p3, "X-FairBid-EventId"

    invoke-static {p3, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const-string/jumbo p3, "singletonMap(HEADER_EVENT_ID, eventId.toString())"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "eventDataJSON"

    .line 25
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "responseHandler"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "headers"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 27
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 28
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :try_start_0
    const-string p1, "events"

    .line 30
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Sending events failed: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fyber/fairbid/vc;->b(Ljava/lang/String;)V

    :goto_0
    const-string p1, "https://fev.fyber.com/event"

    .line 33
    invoke-static {p1}, Lcom/fyber/fairbid/http/connection/HttpClient;->createHttpConnectionBuilder(Ljava/lang/String;)Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;

    move-result-object p1

    new-instance v0, Lcom/fyber/fairbid/http/requests/JsonPostBodyProvider;

    invoke-direct {v0, p3}, Lcom/fyber/fairbid/http/requests/JsonPostBodyProvider;-><init>(Lorg/json/JSONObject;)V

    .line 34
    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;->withPostBodyProvider(Lcom/fyber/fairbid/http/requests/PostBodyProvider;)Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;

    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;->withHeaders(Ljava/util/Map;)Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;

    move-result-object p0

    .line 36
    invoke-virtual {p0, p2}, Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;->withResponseHandler(Lcom/fyber/fairbid/http/responses/ResponseHandler;)Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;->build()Lcom/fyber/fairbid/http/connection/HttpConnection;

    move-result-object p0

    iget-object p1, v2, Lcom/fyber/fairbid/m1;->a:Ljava/util/concurrent/ExecutorService;

    .line 38
    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/http/connection/HttpConnection;->trigger(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/fyber/fairbid/c6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "crash"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/j1;)V
    .locals 2

    const-string v0, "analyticsEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/fyber/fairbid/c6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/fyber/fairbid/j1;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/fairbid/r1;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "crash"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 42
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
