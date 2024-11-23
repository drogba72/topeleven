.class public final Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/http/connection/HttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HttpConnectionBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0011\u0008\u0000\u0012\u0006\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0003J\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0007\u001a\u00020\u0006J\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\t\u001a\u00020\u0006J\"\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000bJ\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000J \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u000bJ\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0012\u001a\u00020\u0011J\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014J\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;",
        "V",
        "",
        "Lcom/fyber/fairbid/http/requests/PostBodyProvider;",
        "postBodyProvider",
        "withPostBodyProvider",
        "",
        "contentType",
        "withContentType",
        "scheme",
        "withScheme",
        "",
        "requestParams",
        "withRequestParams",
        "includeSignature",
        "headers",
        "withHeaders",
        "Lcom/fyber/fairbid/http/requests/UserAgentProvider;",
        "userAgentProvider",
        "withUserAgentProvider",
        "Lcom/fyber/fairbid/http/responses/ResponseHandler;",
        "responseHandler",
        "withResponseHandler",
        "Lcom/fyber/fairbid/http/connection/HttpConnection;",
        "build",
        "urlString",
        "<init>",
        "(Ljava/lang/String;)V",
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
.field public final a:Ljava/lang/String;

.field public b:Lcom/fyber/fairbid/http/requests/PostBodyProvider;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/fyber/fairbid/http/requests/UserAgentProvider;

.field public i:Lcom/fyber/fairbid/http/responses/ResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/http/responses/ResponseHandler<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "urlString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/fyber/fairbid/http/connection/HttpClient;->access$getDEFAULT_POST_BODY_PROVIDER$p()Lcom/fyber/fairbid/http/requests/PostBodyProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;->b:Lcom/fyber/fairbid/http/requests/PostBodyProvider;

    const-string/jumbo p1, "text/plain; charset=UTF-8"

    .line 4
    iput-object p1, p0, Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;->c:Ljava/lang/String;

    const-string p1, "https"

    .line 5
    iput-object p1, p0, Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;->d:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/fyber/fairbid/http/connection/HttpClient;->access$getDEFAULT_REQUEST_PARAMS$p()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;->e:Ljava/util/Map;

    .line 8
    invoke-static {}, Lcom/fyber/fairbid/http/connection/HttpClient;->access$getDEFAULT_HEADERS$p()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final build()Lcom/fyber/fairbid/http/connection/HttpConnection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/fairbid/http/connection/HttpConnection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2
    iget-boolean v1, p0, Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;->f:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;->e:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/fairbid/internal/Utils;->generateSignature(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extras"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;->b:Lcom/fyber/fairbid/http/requests/PostBodyProvider;

    invoke-interface {v1}, Lcom/fyber/fairbid/http/requests/PostBodyProvider;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eqz v2, :cond_2

    const-string v2, "GET"

    goto :goto_1

    :cond_2
    const-string v2, "POST"

    .line 7
    :goto_1
    invoke-static {}, Lcom/fyber/fairbid/http/connection/HttpClient;->access$getRequestOverrider$p()Lcom/fyber/fairbid/http/overrider/RequestOverrider;

    move-result-object v5

    iget-object v6, p0, Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;->a:Ljava/lang/String;

    invoke-interface {v5, v2, v6}, Lcom/fyber/fairbid/http/overrider/RequestOverrider;->overrideUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    sget-object v6, Lcom/fyber/fairbid/http/connection/HttpClient;->INSTANCE:Lcom/fyber/fairbid/http/connection/HttpClient;

    invoke-static {v6, v2, v5, v0, v1}, Lcom/fyber/fairbid/http/connection/HttpClient;->access$log(Lcom/fyber/fairbid/http/connection/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;->d:Ljava/lang/String;

    invoke-static {v5, v0, v1}, Lcom/fyber/fairbid/http/FairBidHttpUtils;->urlBuilder(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    new-instance v1, Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;

    invoke-direct {v1, v0}, Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;-><init>(Ljava/net/URL;)V

    .line 15
    iget-object v0, p0, Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;->b:Lcom/fyber/fairbid/http/requests/PostBodyProvider;

    invoke-virtual {v1, v0}, Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;->withPostBodyProvider(Lcom/fyber/fairbid/http/requests/PostBodyProvider;)Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;->withContentType(Ljava/lang/String;)Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;

    move-result-object v0

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;->g:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;->addHeaders(Ljava/util/Map;)Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;->addCookies()Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;->i:Lcom/fyber/fairbid/http/responses/ResponseHandler;

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;->withResponseHandler(Lcom/fyber/fairbid/http/responses/ResponseHandler;)Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;

    .line 23
    :cond_3
    iget-object v1, p0, Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;->h:Lcom/fyber/fairbid/http/requests/UserAgentProvider;

    if-eqz v1, :cond_4

    .line 24
    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;->withUserAgentProvider(Lcom/fyber/fairbid/http/requests/UserAgentProvider;)Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;

    .line 26
    :cond_4
    iget-object v1, p0, Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;->a:Ljava/lang/String;

    invoke-static {v1, v5, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_5

    .line 27
    iget-object v1, p0, Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;->a:Ljava/lang/String;

    const-string v2, "X-FairBid-OriginalUrl"

    invoke-virtual {v0, v2, v1}, Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;

    .line 29
    :cond_5
    invoke-static {}, Lcom/fyber/fairbid/http/connection/HttpClient;->access$getRequestSniffer$p()Lcom/fyber/fairbid/http/sniffer/RequestSniffer;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 30
    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;->addRequestSniffer(Lcom/fyber/fairbid/http/sniffer/RequestSniffer;)Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;

    :cond_6
    const-string v1, "fairbid.exchange.testEnvironmentConfiguration.response"

    .line 32
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    move v3, v4

    :cond_8
    if-nez v3, :cond_9

    const-string v2, "response"

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mockadnetworkresponseid"

    invoke-virtual {v0, v2, v1}, Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;

    .line 36
    :cond_9
    invoke-virtual {v0}, Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;->build()Lcom/fyber/fairbid/http/connection/HttpConnection;

    move-result-object v0

    return-object v0

    .line 37
    :catch_0
    new-instance v0, Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;-><init>(Ljava/net/URL;)V

    invoke-virtual {v0}, Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;->build()Lcom/fyber/fairbid/http/connection/HttpConnection;

    move-result-object v0

    return-object v0
.end method

.method public final includeSignature()Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;->f:Z

    return-object p0
.end method

.method public final withContentType(Ljava/lang/String;)Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final withHeaders(Ljava/util/Map;)Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;->g:Ljava/util/Map;

    return-object p0
.end method

.method public final withPostBodyProvider(Lcom/fyber/fairbid/http/requests/PostBodyProvider;)Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/http/requests/PostBodyProvider;",
            ")",
            "Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "postBodyProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;->b:Lcom/fyber/fairbid/http/requests/PostBodyProvider;

    .line 2
    invoke-interface {p1}, Lcom/fyber/fairbid/http/requests/PostBodyProvider;->getContentType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final withRequestParams(Ljava/util/Map;)Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "requestParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;->e:Ljava/util/Map;

    return-object p0
.end method

.method public final withResponseHandler(Lcom/fyber/fairbid/http/responses/ResponseHandler;)Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/http/responses/ResponseHandler<",
            "TV;>;)",
            "Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "responseHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;->i:Lcom/fyber/fairbid/http/responses/ResponseHandler;

    return-object p0
.end method

.method public final withScheme(Ljava/lang/String;)Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final withUserAgentProvider(Lcom/fyber/fairbid/http/requests/UserAgentProvider;)Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/http/requests/UserAgentProvider;",
            ")",
            "Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder<",
            "TV;>;"
        }
    .end annotation

    const-string/jumbo v0, "userAgentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;->h:Lcom/fyber/fairbid/http/requests/UserAgentProvider;

    return-object p0
.end method
