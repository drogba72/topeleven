.class public Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;
.super Lcom/mbridge/msdk/thrid/okhttp/EventListener;
.source "OKHTTPEventListener.java"

# interfaces
.implements Lcom/mbridge/msdk/system/NoProGuard;


# static fields
.field private static TAG:Ljava/lang/String; = "OKHTTPEventListener"


# instance fields
.field private final monitor:Lcom/mbridge/msdk/tracker/network/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/tracker/network/q;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    return-void
.end method


# virtual methods
.method public callEnd(Lcom/mbridge/msdk/thrid/okhttp/Call;)V
    .locals 1

    .line 190
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 193
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/network/q;->a(Ljava/io/IOException;)V

    return-void
.end method

.method public callFailed(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/io/IOException;)V
    .locals 0

    .line 198
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    if-nez p1, :cond_0

    return-void

    .line 201
    :cond_0
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/tracker/network/q;->a(Ljava/io/IOException;)V

    return-void
.end method

.method public callStart(Lcom/mbridge/msdk/thrid/okhttp/Call;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/tracker/network/q;->a(Lcom/mbridge/msdk/thrid/okhttp/Call;)V

    return-void
.end method

.method public connectEnd(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/mbridge/msdk/thrid/okhttp/Protocol;)V
    .locals 0

    .line 82
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "connection_end"

    .line 85
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/tracker/network/q;->d(Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    const/4 p2, 0x0

    invoke-virtual {p1, p4, p2}, Lcom/mbridge/msdk/tracker/network/q;->a(Lcom/mbridge/msdk/thrid/okhttp/Protocol;Ljava/io/IOException;)V

    return-void
.end method

.method public connectFailed(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/mbridge/msdk/thrid/okhttp/Protocol;Ljava/io/IOException;)V
    .locals 0

    .line 91
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    if-nez p1, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-virtual {p1, p4, p5}, Lcom/mbridge/msdk/tracker/network/q;->a(Lcom/mbridge/msdk/thrid/okhttp/Protocol;Ljava/io/IOException;)V

    return-void
.end method

.method public connectStart(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 1

    .line 55
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "connection_start"

    .line 58
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/network/q;->d(Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/tracker/network/q;->a(Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    return-void
.end method

.method public connectionAcquired(Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/Connection;)V
    .locals 0

    .line 99
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    if-nez p1, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/tracker/network/q;->a(Lcom/mbridge/msdk/thrid/okhttp/Connection;)V

    return-void
.end method

.method public connectionReleased(Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/Connection;)V
    .locals 0

    return-void
.end method

.method public dnsEnd(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/thrid/okhttp/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 46
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "dns_end"

    .line 49
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/tracker/network/q;->d(Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/tracker/network/q;->a(Ljava/util/List;)V

    return-void
.end method

.method public dnsStart(Lcom/mbridge/msdk/thrid/okhttp/Call;Ljava/lang/String;)V
    .locals 0

    .line 37
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "dns_start"

    .line 40
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/tracker/network/q;->d(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/q;->a()V

    return-void
.end method

.method public requestBodyEnd(Lcom/mbridge/msdk/thrid/okhttp/Call;J)V
    .locals 1

    .line 142
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "request_body_end"

    .line 145
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/network/q;->d(Ljava/lang/String;)V

    .line 146
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/tracker/network/q;->e(J)V

    .line 147
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    const-string/jumbo p2, "transmission_start"

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/tracker/network/q;->d(Ljava/lang/String;)V

    return-void
.end method

.method public requestBodyStart(Lcom/mbridge/msdk/thrid/okhttp/Call;)V
    .locals 1

    .line 133
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "request_body_start"

    .line 136
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/network/q;->d(Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/q;->c()V

    return-void
.end method

.method public requestHeadersEnd(Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/Request;)V
    .locals 1

    .line 124
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "request_header_end"

    .line 127
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/network/q;->d(Ljava/lang/String;)V

    .line 128
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/tracker/network/q;->a(Lcom/mbridge/msdk/thrid/okhttp/Request;)V

    return-void
.end method

.method public requestHeadersStart(Lcom/mbridge/msdk/thrid/okhttp/Call;)V
    .locals 1

    .line 115
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "request_header_start"

    .line 118
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/network/q;->d(Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/q;->b()V

    return-void
.end method

.method public responseBodyEnd(Lcom/mbridge/msdk/thrid/okhttp/Call;J)V
    .locals 1

    .line 180
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "response_body_end"

    .line 183
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/network/q;->d(Ljava/lang/String;)V

    .line 184
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/tracker/network/q;->h(J)V

    .line 185
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/tracker/network/q;->g(J)V

    return-void
.end method

.method public responseBodyStart(Lcom/mbridge/msdk/thrid/okhttp/Call;)V
    .locals 1

    .line 171
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "response_body_start"

    .line 174
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/network/q;->d(Ljava/lang/String;)V

    .line 175
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/q;->e()V

    return-void
.end method

.method public responseHeadersEnd(Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/Response;)V
    .locals 1

    .line 162
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "response_header_end"

    .line 165
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/network/q;->d(Ljava/lang/String;)V

    .line 166
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/tracker/network/q;->a(Lcom/mbridge/msdk/thrid/okhttp/Response;)V

    return-void
.end method

.method public responseHeadersStart(Lcom/mbridge/msdk/thrid/okhttp/Call;)V
    .locals 1

    .line 152
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "response_header_start"

    .line 155
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/network/q;->d(Ljava/lang/String;)V

    .line 156
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/q;->d()V

    .line 157
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    const-string/jumbo v0, "transmission_end"

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/network/q;->d(Ljava/lang/String;)V

    return-void
.end method

.method public secureConnectEnd(Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/Handshake;)V
    .locals 1

    .line 73
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "secure_connect_end"

    .line 76
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/network/q;->d(Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/tracker/network/q;->a(Lcom/mbridge/msdk/thrid/okhttp/Handshake;)V

    return-void
.end method

.method public secureConnectStart(Lcom/mbridge/msdk/thrid/okhttp/Call;)V
    .locals 1

    .line 64
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/OKHTTPEventListener;->monitor:Lcom/mbridge/msdk/tracker/network/q;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "secure_connect_start"

    .line 67
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/network/q;->d(Ljava/lang/String;)V

    return-void
.end method
