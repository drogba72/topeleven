.class public final Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/http/connection/HttpConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010%\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002B\u0013\u0008\u0000\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008@\u0010AJ\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003J\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0007\u001a\u00020\u0006J\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006J \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u000cJ\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000fJ\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000J\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0014\u001a\u00020\u0013J\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0017\u001a\u00020\u0016J\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0019R\u001c\u0010 \u001a\u0004\u0018\u00010\u001b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR(\u0010&\u001a\u0004\u0018\u00010\u00062\u0008\u0010!\u001a\u0004\u0018\u00010\u00068\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R(\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010!\u001a\u0004\u0018\u00010\u00068\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\'\u0010#\u001a\u0004\u0008(\u0010%R&\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060)8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R4\u0010\u0010\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000f2\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000f8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R$\u00107\u001a\u0002022\u0006\u0010!\u001a\u0002028\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R(\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010!\u001a\u0004\u0018\u00010\u00138\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R$\u0010\u0017\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u00168\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\u00a8\u0006B"
    }
    d2 = {
        "Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;",
        "T",
        "",
        "Lcom/fyber/fairbid/http/requests/PostBodyProvider;",
        "postBodyProvider",
        "withPostBodyProvider",
        "",
        "contentType",
        "withContentType",
        "name",
        "value",
        "addHeader",
        "",
        "headers",
        "addHeaders",
        "Lcom/fyber/fairbid/http/responses/ResponseHandler;",
        "responseHandler",
        "withResponseHandler",
        "addCookies",
        "Lcom/fyber/fairbid/http/requests/UserAgentProvider;",
        "userAgentProvider",
        "withUserAgentProvider",
        "Lcom/fyber/fairbid/http/sniffer/RequestSniffer;",
        "requestSniffer",
        "addRequestSniffer",
        "Lcom/fyber/fairbid/http/connection/HttpConnection;",
        "build",
        "Ljava/net/URL;",
        "a",
        "Ljava/net/URL;",
        "getUrl$fairbid_sdk_release",
        "()Ljava/net/URL;",
        "url",
        "<set-?>",
        "b",
        "Ljava/lang/String;",
        "getBody$fairbid_sdk_release",
        "()Ljava/lang/String;",
        "body",
        "c",
        "getContentType$fairbid_sdk_release",
        "",
        "d",
        "Ljava/util/Map;",
        "getHeaders$fairbid_sdk_release",
        "()Ljava/util/Map;",
        "e",
        "Lcom/fyber/fairbid/http/responses/ResponseHandler;",
        "getResponseHandler$fairbid_sdk_release",
        "()Lcom/fyber/fairbid/http/responses/ResponseHandler;",
        "",
        "f",
        "Z",
        "getShouldAddCookies$fairbid_sdk_release",
        "()Z",
        "shouldAddCookies",
        "g",
        "Lcom/fyber/fairbid/http/requests/UserAgentProvider;",
        "getUserAgentProvider$fairbid_sdk_release",
        "()Lcom/fyber/fairbid/http/requests/UserAgentProvider;",
        "h",
        "Lcom/fyber/fairbid/http/sniffer/RequestSniffer;",
        "getRequestSniffer$fairbid_sdk_release",
        "()Lcom/fyber/fairbid/http/sniffer/RequestSniffer;",
        "<init>",
        "(Ljava/net/URL;)V",
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
.field public final a:Ljava/net/URL;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/HashMap;

.field public e:Lcom/fyber/fairbid/http/responses/ResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/http/responses/ResponseHandler<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Lcom/fyber/fairbid/http/requests/UserAgentProvider;

.field public h:Lcom/fyber/fairbid/http/sniffer/RequestSniffer;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;->a:Ljava/net/URL;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;->d:Ljava/util/HashMap;

    .line 13
    new-instance p1, Lcom/fyber/fairbid/http/connection/sniffer/NoOpRequestSniffer;

    invoke-direct {p1}, Lcom/fyber/fairbid/http/connection/sniffer/NoOpRequestSniffer;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;->h:Lcom/fyber/fairbid/http/sniffer/RequestSniffer;

    return-void
.end method


# virtual methods
.method public final addCookies()Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/fairbid/http/connection/HttpConnection$Builder<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;->f:Z

    return-object p0
.end method

.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fyber/fairbid/http/connection/HttpConnection$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final addHeaders(Ljava/util/Map;)Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fyber/fairbid/http/connection/HttpConnection$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final addRequestSniffer(Lcom/fyber/fairbid/http/sniffer/RequestSniffer;)Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/http/sniffer/RequestSniffer;",
            ")",
            "Lcom/fyber/fairbid/http/connection/HttpConnection$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "requestSniffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;->h:Lcom/fyber/fairbid/http/sniffer/RequestSniffer;

    return-object p0
.end method

.method public final build()Lcom/fyber/fairbid/http/connection/HttpConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/fairbid/http/connection/HttpConnection<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fyber/fairbid/http/connection/HttpConnection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fyber/fairbid/http/connection/HttpConnection;-><init>(Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getBody$fairbid_sdk_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentType$fairbid_sdk_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaders$fairbid_sdk_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getRequestSniffer$fairbid_sdk_release()Lcom/fyber/fairbid/http/sniffer/RequestSniffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;->h:Lcom/fyber/fairbid/http/sniffer/RequestSniffer;

    return-object v0
.end method

.method public final getResponseHandler$fairbid_sdk_release()Lcom/fyber/fairbid/http/responses/ResponseHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/fairbid/http/responses/ResponseHandler<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;->e:Lcom/fyber/fairbid/http/responses/ResponseHandler;

    return-object v0
.end method

.method public final getShouldAddCookies$fairbid_sdk_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;->f:Z

    return v0
.end method

.method public final getUrl$fairbid_sdk_release()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;->a:Ljava/net/URL;

    return-object v0
.end method

.method public final getUserAgentProvider$fairbid_sdk_release()Lcom/fyber/fairbid/http/requests/UserAgentProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;->g:Lcom/fyber/fairbid/http/requests/UserAgentProvider;

    return-object v0
.end method

.method public final withContentType(Ljava/lang/String;)Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/fyber/fairbid/http/connection/HttpConnection$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final withPostBodyProvider(Lcom/fyber/fairbid/http/requests/PostBodyProvider;)Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/http/requests/PostBodyProvider;",
            ")",
            "Lcom/fyber/fairbid/http/connection/HttpConnection$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "postBodyProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/fyber/fairbid/http/requests/PostBodyProvider;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;->b:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Lcom/fyber/fairbid/http/requests/PostBodyProvider;->getContentType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final withResponseHandler(Lcom/fyber/fairbid/http/responses/ResponseHandler;)Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/http/responses/ResponseHandler<",
            "TT;>;)",
            "Lcom/fyber/fairbid/http/connection/HttpConnection$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "responseHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;->e:Lcom/fyber/fairbid/http/responses/ResponseHandler;

    return-object p0
.end method

.method public final withUserAgentProvider(Lcom/fyber/fairbid/http/requests/UserAgentProvider;)Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/http/requests/UserAgentProvider;",
            ")",
            "Lcom/fyber/fairbid/http/connection/HttpConnection$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "userAgentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/http/connection/HttpConnection$Builder;->g:Lcom/fyber/fairbid/http/requests/UserAgentProvider;

    return-object p0
.end method
