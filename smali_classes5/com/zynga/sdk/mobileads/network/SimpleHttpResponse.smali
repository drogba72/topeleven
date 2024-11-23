.class public Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;
.super Ljava/lang/Object;
.source "SimpleHttpResponse.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "SimpleHttpResponse"


# instance fields
.field private final mBody:[B

.field private final mHeaderFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mStatusCode:I

.field private final mStatusMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;->mStatusCode:I

    .line 49
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;->mStatusMessage:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;->mBody:[B

    .line 51
    iput-object p4, p0, Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;->mHeaderFields:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 44
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, v0, p1, v1, v1}, Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;-><init>(ILjava/lang/String;[BLjava/util/Map;)V

    return-void
.end method

.method protected static getResponseInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Content-Encoding"

    .line 138
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gzip"

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0

    .line 142
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static readBody(Ljava/net/URLConnection;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-static {p0}, Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;->getResponseInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 120
    :try_start_0
    invoke-static {v0}, Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;->readInputStream(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 123
    throw p0
.end method

.method public static readCode(Ljava/net/HttpURLConnection;)I
    .locals 2

    .line 100
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 102
    sget-object v0, Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Exception getting resposneCode from urlConnection"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p0, 0x191

    :goto_0
    return p0
.end method

.method protected static readInputStream(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 130
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v3, 0x0

    .line 131
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static readMessage(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 2

    .line 110
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 112
    sget-object v0, Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Exception getting responseMessage from urlConnection"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static readResponse(Ljava/net/HttpURLConnection;)Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-static {p0}, Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;->readCode(Ljava/net/HttpURLConnection;)I

    move-result v0

    .line 32
    invoke-static {p0}, Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;->readMessage(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {p0}, Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;->readBody(Ljava/net/URLConnection;)[B

    move-result-object v2

    .line 34
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    .line 36
    new-instance v3, Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;-><init>(ILjava/lang/String;[BLjava/util/Map;)V

    return-object v3
.end method


# virtual methods
.method public getBody()[B
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;->mBody:[B

    return-object v0
.end method

.method public getBodyAsJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 67
    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;->getBodyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 71
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getBodyAsString()Ljava/lang/String;
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;->mBody:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 85
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method public getBodyAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;->mBody:[B

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 78
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;->mHeaderFields:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 93
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getStatusCode()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;->mStatusCode:I

    return v0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;->mStatusMessage:Ljava/lang/String;

    return-object v0
.end method
