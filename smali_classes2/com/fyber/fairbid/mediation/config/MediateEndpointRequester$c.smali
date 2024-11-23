.class public final Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$c;
.super Lcom/fyber/fairbid/kj$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;->a(Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;

.field public final synthetic d:Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$b;


# direct methods
.method public constructor <init>(ZLcom/fyber/fairbid/mediation/config/MediateEndpointRequester;Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$b;)V
    .locals 0

    iput-boolean p1, p0, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$c;->b:Z

    iput-object p2, p0, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$c;->c:Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;

    iput-object p3, p0, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$c;->d:Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$b;

    .line 1
    invoke-direct {p0}, Lcom/fyber/fairbid/kj$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$c;->c:Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;

    invoke-static {v0}, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;->d(Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/http/connection/HttpClient;->createHttpConnectionBuilder(Ljava/lang/String;)Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$c;->c:Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;

    invoke-static {v1}, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;->g(Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;)Lcom/fyber/fairbid/http/requests/IUrlParametersProvider;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$c;->c:Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;

    invoke-static {v2}, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;->a(Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/fyber/fairbid/http/requests/IUrlParametersProvider;->extraParams(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$c;->c:Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;

    invoke-static {v2}, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;->e(Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v3, "hash"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 4
    :cond_4
    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$c;->c:Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;

    invoke-static {v2}, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;->h(Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 10
    iget-boolean v2, p0, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$c;->b:Z

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;->a()Ljava/util/Map;

    move-result-object v2

    goto :goto_3

    :cond_5
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 11
    :goto_3
    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;->withRequestParams(Ljava/util/Map;)Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$c$a;

    iget-object v2, p0, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$c;->c:Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;

    iget-object v3, p0, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$c;->d:Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$b;

    invoke-direct {v1, v2, v3, p0}, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$c$a;-><init>(Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$b;Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$c;)V

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;->withResponseHandler(Lcom/fyber/fairbid/http/responses/ResponseHandler;)Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;->build()Lcom/fyber/fairbid/http/connection/HttpConnection;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$c;->c:Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;

    invoke-static {v1}, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;->b(Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/http/connection/HttpConnection;->trigger(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$c;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$c;->c:Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;

    invoke-static {v0}, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;->f(Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;)Lcom/fyber/fairbid/wk;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/fyber/fairbid/wk;->b:Lcom/fyber/fairbid/wk$a;

    .line 3
    sget-object v2, Lcom/fyber/fairbid/wk;->d:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v1, v0, v4}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$c;->c:Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;

    invoke-static {v0}, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;->f(Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;)Lcom/fyber/fairbid/wk;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/fyber/fairbid/wk;->b:Lcom/fyber/fairbid/wk$a;

    .line 6
    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$c;->c:Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;

    invoke-static {v0}, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;->f(Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;)Lcom/fyber/fairbid/wk;

    move-result-object v0

    new-instance v1, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$c$b;

    iget-object v2, p0, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$c;->c:Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;

    invoke-direct {v1, v2, p0}, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$c$b;-><init>(Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$c;)V

    .line 8
    iput-object v1, v0, Lcom/fyber/fairbid/wk;->c:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$c;->a()V

    :cond_2
    :goto_1
    return-void
.end method
