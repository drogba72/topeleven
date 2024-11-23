.class public Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;
.super Ljava/lang/Object;
.source "SimpleHttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest$HttpMethod;
    }
.end annotation


# static fields
.field private static final DEFAULT_CONNECTION_TIMEOUT:I = 0x2710

.field private static final DEFAULT_READ_TIMEOUT:I = 0x7530

.field private static final LOG_TAG:Ljava/lang/String; = "SimpleHttpRequest"


# instance fields
.field private mBody:[B

.field private mConnectionTimeout:I

.field private mContentType:Ljava/lang/String;

.field private mHeaderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIsCancelled:Z

.field private mIsStarted:Z

.field private mMethod:Ljava/lang/String;

.field private mReadTimeout:I

.field private mURL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    .line 42
    iput v0, p0, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;->mConnectionTimeout:I

    const/16 v0, 0x7530

    .line 43
    iput v0, p0, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;->mReadTimeout:I

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;->mIsCancelled:Z

    .line 46
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;->mIsStarted:Z

    .line 59
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;->mURL:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;->mMethod:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;->mBody:[B

    .line 62
    iput-object p4, p0, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;->mContentType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 67
    iput-object p5, p0, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;->mHeaderMap:Ljava/util/Map;

    return-void
.end method

.method protected static createCancelledResponse()Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;
    .locals 2

    .line 234
    new-instance v0, Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;

    const-string v1, "Cancelled"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static isDataNetworkConnected(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 50
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 51
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private updateRequestPropertiesFromHeader(Ljava/net/HttpURLConnection;)V
    .locals 3

    .line 238
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;->mHeaderMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 239
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

    .line 240
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 84
    :try_start_0
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;->mIsCancelled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public execute(Lcom/zynga/sdk/mobileads/execution/CompletionBlock;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zynga/sdk/mobileads/execution/CompletionBlock<",
            "Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-static {}, Lcom/zynga/sdk/mobileads/execution/ServiceThreadPoolExecutor;->getSharedThreadPool()Lcom/zynga/sdk/mobileads/execution/ServiceThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;->execute(Ljava/util/concurrent/Executor;Lcom/zynga/sdk/mobileads/execution/CompletionBlock;)V

    return-void
.end method

.method public execute(Ljava/util/concurrent/Executor;Lcom/zynga/sdk/mobileads/execution/CompletionBlock;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/zynga/sdk/mobileads/execution/CompletionBlock<",
            "Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 75
    new-instance v0, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest$1;

    invoke-direct {v0, p0, p2}, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest$1;-><init>(Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;Lcom/zynga/sdk/mobileads/execution/CompletionBlock;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public executeSynchronously()Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;
    .locals 7

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;->mIsCancelled:Z

    if-eqz v0, :cond_0

    .line 152
    invoke-static {}, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;->createCancelledResponse()Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 154
    :cond_0
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;->mIsStarted:Z

    if-eqz v0, :cond_1

    .line 155
    new-instance v0, Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;

    const-string v1, "AlreadyStarted"

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;-><init>(Ljava/lang/String;)V

    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;->mIsStarted:Z

    .line 158
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x0

    .line 161
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;->mBody:[B

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 164
    :goto_0
    :try_start_1
    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;->mURL:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 166
    :try_start_2
    iget-boolean v1, p0, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;->mIsCancelled:Z

    if-eqz v1, :cond_4

    .line 167
    invoke-static {}, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;->createCancelledResponse()Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_3

    .line 228
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return-object v0

    .line 170
    :cond_4
    :try_start_3
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 171
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 172
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;->mMethod:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 173
    iget v0, p0, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;->mConnectionTimeout:I

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 174
    iget v0, p0, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;->mReadTimeout:I

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    if-eqz v2, :cond_6

    const-string v0, "Content-Length"

    .line 177
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;->mBody:[B

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;->mContentType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Content-Type"

    .line 179
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;->mContentType:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_5
    invoke-direct {p0, v3}, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;->updateRequestPropertiesFromHeader(Ljava/net/HttpURLConnection;)V

    .line 185
    :cond_6
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 187
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;->mIsCancelled:Z

    if-eqz v0, :cond_8

    .line 188
    invoke-static {}, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;->createCancelledResponse()Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_7

    .line 228
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    return-object v0

    :cond_8
    if-eqz v2, :cond_9

    .line 192
    :try_start_4
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 194
    :try_start_5
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;->mBody:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 197
    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 201
    :try_start_7
    sget-object v1, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception closing HTTP Output Stream to: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;->mURL:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 197
    :try_start_8
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 201
    :try_start_9
    sget-object v2, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception closing HTTP Output Stream to: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;->mURL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 203
    :goto_1
    throw v1

    .line 206
    :cond_9
    :goto_2
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;->mIsCancelled:Z

    if-eqz v0, :cond_b

    .line 207
    invoke-static {}, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;->createCancelledResponse()Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v3, :cond_a

    .line 228
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    return-object v0

    .line 210
    :cond_b
    :try_start_a
    invoke-static {v3}, Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;->readResponse(Ljava/net/HttpURLConnection;)Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v3, :cond_c

    .line 228
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, v3

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v1, v3

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    .line 212
    :goto_3
    :try_start_b
    sget-object v2, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception executing HTTP request to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;->mURL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v1, :cond_e

    const-string v3, "error-category"

    .line 215
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "error-message"

    .line 216
    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 217
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 218
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error category obtained from the response header (\"error-category\"): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :cond_d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error message obtained from the response header (\"error-message\"): "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    :cond_e
    new-instance v2, Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;

    invoke-direct {v2, v0}, Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;-><init>(Ljava/lang/Exception;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v1, :cond_f

    .line 228
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    return-object v2

    :goto_4
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 230
    :cond_10
    throw v0

    :catchall_3
    move-exception v0

    .line 158
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0
.end method

.method public getBody()[B
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;->mBody:[B

    return-object v0
.end method

.method public getConnectionTimeout()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;->mConnectionTimeout:I

    return v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;->mContentType:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaderMap()Ljava/util/Map;
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

    .line 96
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;->mHeaderMap:Ljava/util/Map;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;->mMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;->mReadTimeout:I

    return v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;->mURL:Ljava/lang/String;

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;->mIsCancelled:Z

    return v0
.end method

.method public setBody([B)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;->mBody:[B

    return-void
.end method

.method public setConnectionTimeout(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 135
    iput p1, p0, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;->mConnectionTimeout:I

    return-void

    .line 133
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "timeoutMillis < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHeaderMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;->mHeaderMap:Ljava/util/Map;

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;->mMethod:Ljava/lang/String;

    return-void
.end method

.method public setReadTimeout(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 146
    iput p1, p0, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;->mReadTimeout:I

    return-void

    .line 144
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "timeoutMillis < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setURL(Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;->mURL:Ljava/lang/String;

    return-void
.end method
