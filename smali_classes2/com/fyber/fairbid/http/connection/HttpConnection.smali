.class public final Lcom/fyber/fairbid/http/connection/HttpConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;,
        Lcom/fyber/fairbid/http/connection/HttpConnection$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/fyber/fairbid/http/responses/HttpResponse<",
        "TV;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \t*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002:\u0002\n\tJ\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0017\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fyber/fairbid/http/connection/HttpConnection;",
        "V",
        "Ljava/util/concurrent/Callable;",
        "Lcom/fyber/fairbid/http/responses/HttpResponse;",
        "Ljava/util/concurrent/ExecutorService;",
        "executor",
        "Ljava/util/concurrent/Future;",
        "trigger",
        "call",
        "Companion",
        "Builder",
        "fairbid-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final ACCEPT_ENCODING:Ljava/lang/String; = "Accept-Encoding"

.field public static final CONTENT_ENCODING:Ljava/lang/String; = "Content-Encoding"

.field public static final CONTENT_TYPE_HEADER:Ljava/lang/String; = "Content-Type"

.field public static final Companion:Lcom/fyber/fairbid/http/connection/HttpConnection$Companion;

.field public static final DEFAULT_SCHEME:Ljava/lang/String; = "https"

.field public static final ENCODING_GZIP:Ljava/lang/String; = "gzip"

.field public static final USER_AGENT_HEADER:Ljava/lang/String; = "User-Agent"


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/fyber/fairbid/http/responses/ResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/http/responses/ResponseHandler<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Lcom/fyber/fairbid/http/requests/UserAgentProvider;

.field public final h:Lcom/fyber/fairbid/http/sniffer/RequestSniffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fyber/fairbid/http/connection/HttpConnection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fyber/fairbid/http/connection/HttpConnection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fyber/fairbid/http/connection/HttpConnection;->Companion:Lcom/fyber/fairbid/http/connection/HttpConnection$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/http/connection/HttpConnection$Builder<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;->getUrl$fairbid_sdk_release()Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/fairbid/http/connection/HttpConnection;->a:Ljava/net/URL;

    .line 3
    invoke-virtual {p1}, Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;->getBody$fairbid_sdk_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/fairbid/http/connection/HttpConnection;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;->getContentType$fairbid_sdk_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/fairbid/http/connection/HttpConnection;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;->getHeaders$fairbid_sdk_release()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/fairbid/http/connection/HttpConnection;->d:Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;->getResponseHandler$fairbid_sdk_release()Lcom/fyber/fairbid/http/responses/ResponseHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/fairbid/http/connection/HttpConnection;->e:Lcom/fyber/fairbid/http/responses/ResponseHandler;

    .line 7
    invoke-virtual {p1}, Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;->getShouldAddCookies$fairbid_sdk_release()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fyber/fairbid/http/connection/HttpConnection;->f:Z

    .line 8
    invoke-virtual {p1}, Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;->getUserAgentProvider$fairbid_sdk_release()Lcom/fyber/fairbid/http/requests/UserAgentProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/fairbid/http/connection/HttpConnection;->g:Lcom/fyber/fairbid/http/requests/UserAgentProvider;

    .line 9
    invoke-virtual {p1}, Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;->getRequestSniffer$fairbid_sdk_release()Lcom/fyber/fairbid/http/sniffer/RequestSniffer;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/http/connection/HttpConnection;->h:Lcom/fyber/fairbid/http/sniffer/RequestSniffer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/fairbid/http/connection/HttpConnection;-><init>(Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;)V

    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    .line 2
    :goto_0
    sget-object v0, Lcom/fyber/fairbid/http/connection/HttpConnection;->Companion:Lcom/fyber/fairbid/http/connection/HttpConnection$Companion;

    const-string v1, "Content-Encoding"

    invoke-static {v0, p1, v1}, Lcom/fyber/fairbid/http/connection/HttpConnection$Companion;->access$extractHeader(Lcom/fyber/fairbid/http/connection/HttpConnection$Companion;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string v0, "gzip"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, p1

    goto :goto_1

    :cond_1
    const-string/jumbo p1, "{\n            inputStream\n        }"

    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/net/HttpURLConnection;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/fyber/fairbid/http/connection/HttpConnection;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/fyber/fairbid/http/connection/HttpConnection;->c:Ljava/lang/String;

    const-string v1, "Content-Type"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/net/HttpURLConnection;Ljava/net/URL;)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/fyber/fairbid/http/connection/HttpConnection;->f:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Cookie"

    .line 11
    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/net/URL;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 12
    iget-boolean v0, p0, Lcom/fyber/fairbid/http/connection/HttpConnection;->f:Z

    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    sget-object v1, Lcom/fyber/fairbid/http/connection/HttpConnection;->Companion:Lcom/fyber/fairbid/http/connection/HttpConnection$Companion;

    const-string v2, "Set-Cookie"

    invoke-static {v1, p2, v2}, Lcom/fyber/fairbid/http/connection/HttpConnection$Companion;->access$extractHeader(Lcom/fyber/fairbid/http/connection/HttpConnection$Companion;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v2, "Set-Cookie2"

    .line 15
    invoke-static {v1, p2, v2}, Lcom/fyber/fairbid/http/connection/HttpConnection$Companion;->access$extractHeader(Lcom/fyber/fairbid/http/connection/HttpConnection$Companion;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p2

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    .line 21
    invoke-virtual {p2}, Landroid/webkit/CookieManager;->flush()V

    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->sync()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Ljava/net/HttpURLConnection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/http/connection/HttpConnection;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/net/HttpURLConnection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/http/connection/HttpConnection;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/fyber/fairbid/http/connection/HttpConnection;->b:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v4, "forName(charsetName)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string/jumbo v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v2, "POST"

    .line 5
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 6
    array-length v2, v0

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 7
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    const/4 v2, 0x0

    :try_start_0
    array-length v3, v0

    invoke-virtual {p1, v0, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_2
    return-void
.end method

.method public call()Lcom/fyber/fairbid/http/responses/HttpResponse;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/fairbid/http/responses/HttpResponse<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, ""

    const-string v3, "User-Agent"

    const-string v4, "HttpConnection - There was an error with the connection - "

    const-string v5, "HttpConnection - There was an error while parsing the response - "

    .line 59
    iget-object v7, v1, Lcom/fyber/fairbid/http/connection/HttpConnection;->a:Ljava/net/URL;

    if-nez v7, :cond_0

    .line 60
    new-instance v0, Lcom/fyber/fairbid/http/responses/HttpResponse$Builder;

    invoke-direct {v0}, Lcom/fyber/fairbid/http/responses/HttpResponse$Builder;-><init>()V

    const-string v2, "The url is null."

    invoke-virtual {v0, v2}, Lcom/fyber/fairbid/http/responses/HttpResponse$Builder;->setErrorString(Ljava/lang/String;)Lcom/fyber/fairbid/http/responses/HttpResponse$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/fyber/fairbid/http/responses/HttpResponse$Builder;->build()Lcom/fyber/fairbid/http/responses/HttpResponse;

    move-result-object v0

    goto/16 :goto_e

    .line 64
    :cond_0
    new-instance v6, Lcom/fyber/fairbid/http/responses/HttpResponse$Builder;

    invoke-direct {v6}, Lcom/fyber/fairbid/http/responses/HttpResponse$Builder;-><init>()V

    .line 68
    :try_start_0
    iget-object v0, v1, Lcom/fyber/fairbid/http/connection/HttpConnection;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const-string v9, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Lcom/fyber/fairbid/g2; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const v0, 0xea60

    .line 69
    :try_start_1
    invoke-virtual {v9, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 70
    invoke-virtual {v9, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 71
    iget-object v0, v1, Lcom/fyber/fairbid/http/connection/HttpConnection;->g:Lcom/fyber/fairbid/http/requests/UserAgentProvider;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fyber/fairbid/http/requests/UserAgentProvider;->get()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 72
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 73
    invoke-virtual {v9, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_2
    invoke-virtual {v1, v9}, Lcom/fyber/fairbid/http/connection/HttpConnection;->a(Ljava/net/HttpURLConnection;)V

    .line 75
    invoke-virtual {v1, v9}, Lcom/fyber/fairbid/http/connection/HttpConnection;->b(Ljava/net/HttpURLConnection;)V

    .line 76
    iget-object v0, v1, Lcom/fyber/fairbid/http/connection/HttpConnection;->a:Ljava/net/URL;

    invoke-virtual {v1, v9, v0}, Lcom/fyber/fairbid/http/connection/HttpConnection;->a(Ljava/net/HttpURLConnection;Ljava/net/URL;)V

    .line 77
    invoke-virtual {v1, v9}, Lcom/fyber/fairbid/http/connection/HttpConnection;->c(Ljava/net/HttpURLConnection;)V

    .line 78
    invoke-virtual {v9}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v10, "urlConnection.headerFields"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v10, v1, Lcom/fyber/fairbid/http/connection/HttpConnection;->a:Ljava/net/URL;

    invoke-virtual {v1, v10, v0}, Lcom/fyber/fairbid/http/connection/HttpConnection;->a(Ljava/net/URL;Ljava/util/Map;)V

    .line 80
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    .line 81
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v11

    .line 82
    invoke-virtual {v6, v10}, Lcom/fyber/fairbid/http/responses/HttpResponse$Builder;->setResponseCode(I)Lcom/fyber/fairbid/http/responses/HttpResponse$Builder;

    move-result-object v12

    invoke-virtual {v12, v0}, Lcom/fyber/fairbid/http/responses/HttpResponse$Builder;->setHeaders(Ljava/util/Map;)Lcom/fyber/fairbid/http/responses/HttpResponse$Builder;

    .line 83
    iget-object v12, v1, Lcom/fyber/fairbid/http/connection/HttpConnection;->e:Lcom/fyber/fairbid/http/responses/ResponseHandler;

    if-eqz v12, :cond_4

    .line 84
    invoke-static {v9, v0}, Lcom/fyber/fairbid/http/connection/HttpConnection;->a(Ljava/net/HttpURLConnection;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object v0

    .line 85
    iget-object v12, v1, Lcom/fyber/fairbid/http/connection/HttpConnection;->e:Lcom/fyber/fairbid/http/responses/ResponseHandler;

    invoke-interface {v12, v10, v11, v0}, Lcom/fyber/fairbid/http/responses/ResponseHandler;->process(ILjava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 87
    invoke-virtual {v6, v11}, Lcom/fyber/fairbid/http/responses/HttpResponse$Builder;->setContent(Ljava/lang/Object;)Lcom/fyber/fairbid/http/responses/HttpResponse$Builder;

    const/16 v12, 0x190

    if-lt v10, v12, :cond_3

    .line 93
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/fyber/fairbid/http/responses/HttpResponse$Builder;->setErrorString(Ljava/lang/String;)Lcom/fyber/fairbid/http/responses/HttpResponse$Builder;
    :try_end_1
    .catch Lcom/fyber/fairbid/g2; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    move-object v10, v0

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    .line 100
    :goto_1
    :try_start_2
    invoke-virtual {v6}, Lcom/fyber/fairbid/http/responses/HttpResponse$Builder;->build()Lcom/fyber/fairbid/http/responses/HttpResponse;

    move-result-object v0

    .line 101
    iget-object v11, v1, Lcom/fyber/fairbid/http/connection/HttpConnection;->h:Lcom/fyber/fairbid/http/sniffer/RequestSniffer;

    .line 102
    iget-object v12, v1, Lcom/fyber/fairbid/http/connection/HttpConnection;->a:Ljava/net/URL;

    .line 103
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "urlConnection.requestMethod"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v9, v3}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 105
    iget-object v15, v1, Lcom/fyber/fairbid/http/connection/HttpConnection;->d:Ljava/util/Map;

    .line 106
    iget-object v8, v1, Lcom/fyber/fairbid/http/connection/HttpConnection;->b:Ljava/lang/String;

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    .line 107
    invoke-interface/range {v11 .. v17}, Lcom/fyber/fairbid/http/sniffer/RequestSniffer;->sniff(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/fyber/fairbid/http/responses/HttpResponse;)V
    :try_end_2
    .catch Lcom/fyber/fairbid/g2; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v10, :cond_5

    .line 160
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 161
    :cond_5
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    move-object v8, v10

    goto/16 :goto_11

    :catch_0
    move-exception v0

    move-object v5, v9

    move-object v13, v10

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v8, v9

    move-object/from16 v18, v10

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_11

    :catch_2
    move-exception v0

    move-object v5, v9

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v8, v9

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_11

    :catch_4
    move-exception v0

    const/4 v5, 0x0

    :goto_2
    const/4 v13, 0x0

    .line 162
    :goto_3
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v0

    :goto_4
    invoke-virtual {v6, v2}, Lcom/fyber/fairbid/http/responses/HttpResponse$Builder;->setErrorString(Ljava/lang/String;)Lcom/fyber/fairbid/http/responses/HttpResponse$Builder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v5, :cond_7

    .line 166
    :try_start_4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/fyber/fairbid/http/responses/HttpResponse$Builder;->setResponseCode(I)Lcom/fyber/fairbid/http/responses/HttpResponse$Builder;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    .line 167
    :catch_5
    :try_start_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-nez v0, :cond_8

    :cond_7
    const/16 v0, 0x1f4

    .line 172
    invoke-virtual {v6, v0}, Lcom/fyber/fairbid/http/responses/HttpResponse$Builder;->setResponseCode(I)Lcom/fyber/fairbid/http/responses/HttpResponse$Builder;

    .line 174
    :cond_8
    invoke-virtual {v6}, Lcom/fyber/fairbid/http/responses/HttpResponse$Builder;->build()Lcom/fyber/fairbid/http/responses/HttpResponse;

    move-result-object v0

    if-eqz v5, :cond_9

    .line 176
    iget-object v2, v1, Lcom/fyber/fairbid/http/connection/HttpConnection;->h:Lcom/fyber/fairbid/http/sniffer/RequestSniffer;

    .line 177
    iget-object v4, v1, Lcom/fyber/fairbid/http/connection/HttpConnection;->a:Ljava/net/URL;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v6

    const-string v8, "it.requestMethod"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v5, v3}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 181
    iget-object v3, v1, Lcom/fyber/fairbid/http/connection/HttpConnection;->d:Ljava/util/Map;

    iget-object v8, v1, Lcom/fyber/fairbid/http/connection/HttpConnection;->b:Ljava/lang/String;

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v23, v3

    move-object/from16 v24, v8

    move-object/from16 v25, v0

    .line 182
    invoke-interface/range {v19 .. v25}, Lcom/fyber/fairbid/http/sniffer/RequestSniffer;->sniff(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/fyber/fairbid/http/responses/HttpResponse;)V

    .line 183
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_c

    .line 190
    iget-object v6, v1, Lcom/fyber/fairbid/http/connection/HttpConnection;->h:Lcom/fyber/fairbid/http/sniffer/RequestSniffer;

    .line 192
    iget-object v2, v1, Lcom/fyber/fairbid/http/connection/HttpConnection;->b:Ljava/lang/String;

    if-eqz v2, :cond_a

    const-string v2, "POST"

    :goto_7
    move-object v8, v2

    goto :goto_8

    :cond_a
    const-string v2, "GET"

    goto :goto_7

    .line 193
    :goto_8
    iget-object v2, v1, Lcom/fyber/fairbid/http/connection/HttpConnection;->g:Lcom/fyber/fairbid/http/requests/UserAgentProvider;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lcom/fyber/fairbid/http/requests/UserAgentProvider;->get()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_9

    :cond_b
    const/4 v9, 0x0

    .line 194
    :goto_9
    iget-object v10, v1, Lcom/fyber/fairbid/http/connection/HttpConnection;->d:Ljava/util/Map;

    .line 195
    iget-object v11, v1, Lcom/fyber/fairbid/http/connection/HttpConnection;->b:Ljava/lang/String;

    move-object v12, v0

    .line 196
    invoke-interface/range {v6 .. v12}, Lcom/fyber/fairbid/http/sniffer/RequestSniffer;->sniff(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/fyber/fairbid/http/responses/HttpResponse;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_c
    if-eqz v13, :cond_d

    .line 207
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    :cond_d
    if-eqz v5, :cond_11

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v9, v5

    move-object v8, v13

    goto/16 :goto_11

    :catch_6
    move-exception v0

    const/4 v8, 0x0

    :goto_a
    const/16 v18, 0x0

    .line 208
    :goto_b
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_c

    :cond_e
    move-object v2, v0

    :goto_c
    invoke-virtual {v6, v2}, Lcom/fyber/fairbid/http/responses/HttpResponse$Builder;->setErrorString(Ljava/lang/String;)Lcom/fyber/fairbid/http/responses/HttpResponse$Builder;

    .line 210
    invoke-virtual {v6}, Lcom/fyber/fairbid/http/responses/HttpResponse$Builder;->build()Lcom/fyber/fairbid/http/responses/HttpResponse;

    move-result-object v0

    if-eqz v8, :cond_f

    .line 212
    iget-object v9, v1, Lcom/fyber/fairbid/http/connection/HttpConnection;->h:Lcom/fyber/fairbid/http/sniffer/RequestSniffer;

    .line 213
    iget-object v10, v1, Lcom/fyber/fairbid/http/connection/HttpConnection;->a:Ljava/net/URL;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v11

    const-string v2, "connection.requestMethod"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual {v8, v3}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 217
    iget-object v13, v1, Lcom/fyber/fairbid/http/connection/HttpConnection;->d:Ljava/util/Map;

    iget-object v14, v1, Lcom/fyber/fairbid/http/connection/HttpConnection;->b:Ljava/lang/String;

    move-object v15, v0

    .line 218
    invoke-interface/range {v9 .. v15}, Lcom/fyber/fairbid/http/sniffer/RequestSniffer;->sniff(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/fyber/fairbid/http/responses/HttpResponse;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_f
    if-eqz v18, :cond_10

    .line 257
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V

    :cond_10
    if-eqz v8, :cond_11

    move-object v5, v8

    .line 258
    :goto_d
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 259
    :cond_11
    :goto_e
    iget-object v2, v1, Lcom/fyber/fairbid/http/connection/HttpConnection;->e:Lcom/fyber/fairbid/http/responses/ResponseHandler;

    if-eqz v2, :cond_14

    .line 260
    invoke-virtual {v0}, Lcom/fyber/fairbid/http/responses/HttpResponse;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-gt v3, v2, :cond_12

    const/16 v3, 0x12c

    if-ge v2, v3, :cond_12

    const/4 v2, 0x1

    goto :goto_f

    :cond_12
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_13

    .line 261
    invoke-virtual {v0}, Lcom/fyber/fairbid/http/responses/HttpResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 262
    iget-object v2, v1, Lcom/fyber/fairbid/http/connection/HttpConnection;->e:Lcom/fyber/fairbid/http/responses/ResponseHandler;

    .line 263
    invoke-virtual {v0}, Lcom/fyber/fairbid/http/responses/HttpResponse;->getResponseCode()I

    move-result v3

    .line 264
    invoke-virtual {v0}, Lcom/fyber/fairbid/http/responses/HttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object v4

    .line 265
    invoke-virtual {v0}, Lcom/fyber/fairbid/http/responses/HttpResponse;->getContent()Ljava/lang/Object;

    move-result-object v5

    .line 266
    invoke-interface {v2, v3, v4, v5}, Lcom/fyber/fairbid/http/responses/ResponseHandler;->onSuccess(ILjava/util/Map;Ljava/lang/Object;)V

    goto :goto_10

    .line 272
    :cond_13
    iget-object v2, v1, Lcom/fyber/fairbid/http/connection/HttpConnection;->e:Lcom/fyber/fairbid/http/responses/ResponseHandler;

    .line 273
    invoke-virtual {v0}, Lcom/fyber/fairbid/http/responses/HttpResponse;->getResponseCode()I

    move-result v3

    .line 274
    invoke-virtual {v0}, Lcom/fyber/fairbid/http/responses/HttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object v4

    .line 275
    invoke-virtual {v0}, Lcom/fyber/fairbid/http/responses/HttpResponse;->getContent()Ljava/lang/Object;

    move-result-object v5

    .line 276
    invoke-virtual {v0}, Lcom/fyber/fairbid/http/responses/HttpResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v6

    .line 277
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/fyber/fairbid/http/responses/ResponseHandler;->onError(ILjava/util/Map;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    :goto_10
    return-object v0

    :catchall_4
    move-exception v0

    move-object v9, v8

    move-object/from16 v8, v18

    :goto_11
    if-eqz v8, :cond_15

    .line 278
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_15
    if-eqz v9, :cond_16

    .line 279
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_16
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 280
    invoke-virtual {p0}, Lcom/fyber/fairbid/http/connection/HttpConnection;->call()Lcom/fyber/fairbid/http/responses/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public final trigger(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/fyber/fairbid/http/responses/HttpResponse<",
            "TV;>;>;"
        }
    .end annotation

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string v0, "executor.submit(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
