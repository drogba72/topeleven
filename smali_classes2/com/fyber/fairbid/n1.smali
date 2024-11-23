.class public final Lcom/fyber/fairbid/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/fairbid/m1;

.field public final b:Lcom/fyber/fairbid/vc;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/m1;Lcom/fyber/fairbid/vc;)V
    .locals 1

    const-string v0, "payloadSender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/n1;->a:Lcom/fyber/fairbid/m1;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/n1;->b:Lcom/fyber/fairbid/vc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/http/responses/ResponseHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/fairbid/j1;",
            "Lcom/fyber/fairbid/http/responses/ResponseHandler<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "responseHandler"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/fyber/fairbid/j1;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/fairbid/r1;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/fyber/fairbid/j1;->a:Lcom/fyber/fairbid/p3;

    .line 4
    iget v0, v0, Lcom/fyber/fairbid/p3;->a:I

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "X-FairBid-EventId"

    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "singletonMap(HEADER_EVENT_ID, eventId.toString())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v1, p2, v0}, Lcom/fyber/fairbid/n1;->a(Lorg/json/JSONObject;Lcom/fyber/fairbid/http/responses/ResponseHandler;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 8
    iget-object v0, p0, Lcom/fyber/fairbid/n1;->b:Lcom/fyber/fairbid/vc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sending event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lcom/fyber/fairbid/j1;->a:Lcom/fyber/fairbid/p3;

    .line 10
    iget p1, p1, Lcom/fyber/fairbid/p3;->a:I

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " failed on attaching data: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fyber/fairbid/vc;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;Lcom/fyber/fairbid/http/responses/ResponseHandler;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Lcom/fyber/fairbid/http/responses/ResponseHandler<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventDataJSON"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 14
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :try_start_0
    const-string p1, "events"

    .line 16
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    iget-object v1, p0, Lcom/fyber/fairbid/n1;->b:Lcom/fyber/fairbid/vc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sending events failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/fyber/fairbid/vc;->b(Ljava/lang/String;)V

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/fyber/fairbid/n1;->a:Lcom/fyber/fairbid/m1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "https://fev.fyber.com/event"

    .line 20
    invoke-static {v1}, Lcom/fyber/fairbid/http/connection/HttpClient;->createHttpConnectionBuilder(Ljava/lang/String;)Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;

    move-result-object v1

    new-instance v2, Lcom/fyber/fairbid/http/requests/JsonPostBodyProvider;

    invoke-direct {v2, v0}, Lcom/fyber/fairbid/http/requests/JsonPostBodyProvider;-><init>(Lorg/json/JSONObject;)V

    .line 21
    invoke-virtual {v1, v2}, Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;->withPostBodyProvider(Lcom/fyber/fairbid/http/requests/PostBodyProvider;)Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p3}, Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;->withHeaders(Ljava/util/Map;)Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;

    move-result-object p3

    .line 23
    invoke-virtual {p3, p2}, Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;->withResponseHandler(Lcom/fyber/fairbid/http/responses/ResponseHandler;)Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;->build()Lcom/fyber/fairbid/http/connection/HttpConnection;

    move-result-object p2

    iget-object p1, p1, Lcom/fyber/fairbid/m1;->a:Ljava/util/concurrent/ExecutorService;

    .line 25
    invoke-virtual {p2, p1}, Lcom/fyber/fairbid/http/connection/HttpConnection;->trigger(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    return-void
.end method
