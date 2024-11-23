.class public final Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/http/responses/JsonObjectResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;

.field public final synthetic b:Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$b;

.field public final synthetic c:Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$c;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$b;Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$c;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$c$a;->a:Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;

    iput-object p2, p0, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$c$a;->b:Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$b;

    iput-object p3, p0, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$c$a;->c:Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/util/Map;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    check-cast p3, Lorg/json/JSONObject;

    const-string v0, "headers"

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediateEndpointRequester - Something went wrong with the mediation response:\n                                                Status code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n                                                Error message:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n                                                Server response:\n                                                "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-static {p3}, Lcom/fyber/fairbid/internal/Utils;->safeJsonPrettyPrint(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-static {p1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;)V

    .line 110
    iget-object p1, p0, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$c$a;->a:Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;

    invoke-static {p1}, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;->c(Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;)Lcom/fyber/fairbid/ui;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/fyber/fairbid/ui;->a(Ljava/util/Map;)V

    .line 111
    iget-object p1, p0, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$c$a;->b:Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$b;

    invoke-interface {p1, p3}, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$b;->b(Lorg/json/JSONObject;)V

    .line 112
    iget-object p1, p0, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$c$a;->c:Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$c;

    .line 113
    iget-object p1, p1, Lcom/fyber/fairbid/kj$b;->a:Lcom/fyber/fairbid/kj;

    .line 114
    iget-boolean p2, p1, Lcom/fyber/fairbid/kj;->e:Z

    if-eqz p2, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/fairbid/kj;->b()V

    :goto_0
    return-void
.end method

.method public final onSuccess(ILjava/util/Map;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lorg/json/JSONObject;

    const-string p1, "headers"

    .line 2
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 84
    iget-object p1, p0, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$c$a;->b:Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$b;

    invoke-interface {p1, p3}, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$b;->a(Lorg/json/JSONObject;)V

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$c$a;->a:Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;

    invoke-static {p1}, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;->c(Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;)Lcom/fyber/fairbid/ui;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/fyber/fairbid/ui;->a(Ljava/util/Map;)V

    const-string p1, "responseHash"

    .line 86
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$c$a;->a:Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;

    invoke-static {p2}, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;->e(Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final process(ILjava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/fyber/fairbid/http/responses/JsonObjectResponseHandler$DefaultImpls;->process(Lcom/fyber/fairbid/http/responses/JsonObjectResponseHandler;ILjava/lang/String;Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final process(ILjava/lang/String;Ljava/io/InputStream;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/fyber/fairbid/http/responses/JsonObjectResponseHandler$DefaultImpls;->process(Lcom/fyber/fairbid/http/responses/JsonObjectResponseHandler;ILjava/lang/String;Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
