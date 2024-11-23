.class public Lcom/tapjoy/TapjoyCache$CacheAssetThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TapjoyCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CacheAssetThread"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final synthetic d:Lcom/tapjoy/TapjoyCache;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TapjoyCache;Ljava/net/URL;Ljava/lang/String;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->d:Lcom/tapjoy/TapjoyCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->a:Ljava/net/URL;

    .line 3
    iput-object p3, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->b:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->c:J

    const-wide/16 v0, 0x0

    cmp-long p3, p4, v0

    if-gtz p3, :cond_0

    const-wide/32 p3, 0x15180

    .line 7
    iput-wide p3, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->c:J

    .line 11
    :cond_0
    iget-object p1, p1, Lcom/tapjoy/TapjoyCache;->c:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tapjoy/TapjoyCache;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 10

    const-string v0, "Unexpected response code: "

    const-string v1, "Network timeout during caching: "

    const-string v2, "Error caching asset: "

    .line 2
    iget-object v3, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->d:Lcom/tapjoy/TapjoyCache;

    iget-object v4, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->a:Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/tapjoy/TapjoyCache;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->d:Lcom/tapjoy/TapjoyCache;

    iget-object v4, v4, Lcom/tapjoy/TapjoyCache;->b:Lcom/tapjoy/TapjoyCacheMap;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "TapjoyCache"

    if-eqz v4, :cond_2

    .line 5
    iget-object v4, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->d:Lcom/tapjoy/TapjoyCache;

    iget-object v4, v4, Lcom/tapjoy/TapjoyCache;->b:Lcom/tapjoy/TapjoyCacheMap;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tapjoy/TapjoyCachedAssetData;

    .line 6
    new-instance v6, Ljava/io/File;

    invoke-virtual {v4}, Lcom/tapjoy/TapjoyCachedAssetData;->getLocalFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    iget-wide v0, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->c:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->d:Lcom/tapjoy/TapjoyCache;

    iget-object v0, v0, Lcom/tapjoy/TapjoyCache;->b:Lcom/tapjoy/TapjoyCacheMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/TapjoyCachedAssetData;

    iget-wide v1, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/TapjoyCachedAssetData;->resetTimeToLive(J)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->d:Lcom/tapjoy/TapjoyCache;

    iget-object v0, v0, Lcom/tapjoy/TapjoyCache;->b:Lcom/tapjoy/TapjoyCacheMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/TapjoyCachedAssetData;

    const-wide/32 v1, 0x15180

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/TapjoyCachedAssetData;->resetTimeToLive(J)V

    .line 15
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reseting time to live for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->a:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->d:Lcom/tapjoy/TapjoyCache;

    iget-object v0, v0, Lcom/tapjoy/TapjoyCache;->c:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 20
    :cond_1
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tapjoy/TapjoyCache;->removeAssetFromCache(Ljava/lang/String;)Z

    .line 25
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 32
    :try_start_0
    new-instance v4, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->d:Lcom/tapjoy/TapjoyCache;

    iget-object v7, v7, Lcom/tapjoy/TapjoyCache;->e:Ljava/io/File;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/tapjoy/TapjoyUtil;->SHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e

    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Downloading and caching asset from: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->a:Ljava/net/URL;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 43
    :try_start_1
    iget-object v7, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->a:Ljava/net/URL;

    .line 44
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    const/16 v8, 0x3a98

    .line 45
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v8, 0x7530

    .line 46
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 47
    invoke-virtual {v7}, Ljava/net/URLConnection;->connect()V

    .line 49
    instance-of v8, v7, Ljava/net/HttpURLConnection;

    if-eqz v8, :cond_4

    .line 50
    move-object v8, v7

    check-cast v8, Ljava/net/HttpURLConnection;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    const/16 v9, 0xc8

    if-ne v8, v9, :cond_3

    goto :goto_1

    .line 52
    :cond_3
    new-instance v7, Ljava/io/IOException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 57
    :cond_4
    :goto_1
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    :try_start_2
    new-instance v7, Ljava/io/BufferedOutputStream;

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    :try_start_3
    invoke-static {v0, v7}, Lcom/tapjoy/TapjoyUtil;->writeFileToDevice(Ljava/io/BufferedInputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 86
    :catch_0
    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 92
    :catch_1
    new-instance v0, Lcom/tapjoy/TapjoyCachedAssetData;

    iget-object v1, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->a:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-wide v6, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->c:J

    invoke-direct {v0, v1, v2, v6, v7}, Lcom/tapjoy/TapjoyCachedAssetData;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 95
    iget-object v1, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 96
    invoke-virtual {v0, v1}, Lcom/tapjoy/TapjoyCachedAssetData;->setOfferID(Ljava/lang/String;)V

    .line 100
    :cond_5
    iget-object v1, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->d:Lcom/tapjoy/TapjoyCache;

    iget-object v1, v1, Lcom/tapjoy/TapjoyCache;->b:Lcom/tapjoy/TapjoyCacheMap;

    invoke-virtual {v1, v3, v0}, Lcom/tapjoy/TapjoyCacheMap;->put(Ljava/lang/String;Lcom/tapjoy/TapjoyCachedAssetData;)Lcom/tapjoy/TapjoyCachedAssetData;

    .line 102
    iget-object v1, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->d:Lcom/tapjoy/TapjoyCache;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    iget-object v1, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->d:Lcom/tapjoy/TapjoyCache;

    iget-object v1, v1, Lcom/tapjoy/TapjoyCache;->c:Ljava/util/Vector;

    invoke-virtual {v1, v3}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "----- Download complete -----"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyCachedAssetData;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :catchall_0
    move-exception v1

    goto/16 :goto_7

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_3

    :catchall_1
    move-exception v1

    goto/16 :goto_8

    :catch_4
    move-exception v1

    move-object v7, v6

    :goto_2
    move-object v6, v0

    goto :goto_4

    :catch_5
    move-exception v2

    move-object v7, v6

    :goto_3
    move-object v6, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v7, v6

    goto :goto_6

    :catch_6
    move-exception v0

    move-object v1, v0

    move-object v7, v6

    .line 109
    :goto_4
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->d:Lcom/tapjoy/TapjoyCache;

    iget-object v0, v0, Lcom/tapjoy/TapjoyCache;->c:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 111
    invoke-static {v4}, Lcom/tapjoy/TapjoyUtil;->deleteFileOrDirectory(Ljava/io/File;)V

    .line 112
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v6, :cond_6

    .line 117
    :try_start_7
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :cond_6
    if-eqz v7, :cond_7

    .line 123
    :try_start_8
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :cond_7
    return-object v0

    :catch_9
    move-exception v0

    move-object v2, v0

    move-object v7, v6

    .line 124
    :goto_5
    :try_start_9
    new-instance v0, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v8, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->NETWORK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 125
    iget-object v0, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->d:Lcom/tapjoy/TapjoyCache;

    iget-object v0, v0, Lcom/tapjoy/TapjoyCache;->c:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 126
    invoke-static {v4}, Lcom/tapjoy/TapjoyUtil;->deleteFileOrDirectory(Ljava/io/File;)V

    .line 127
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v6, :cond_8

    .line 139
    :try_start_a
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :cond_8
    if-eqz v7, :cond_9

    .line 145
    :try_start_b
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :cond_9
    return-object v0

    :catchall_3
    move-exception v0

    :goto_6
    move-object v1, v0

    move-object v0, v6

    :goto_7
    move-object v6, v7

    :goto_8
    if-eqz v0, :cond_a

    .line 146
    :try_start_c
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :cond_a
    if-eqz v6, :cond_b

    .line 152
    :try_start_d
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d

    .line 155
    :catch_d
    :cond_b
    throw v1

    .line 156
    :catch_e
    iget-object v0, p0, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->d:Lcom/tapjoy/TapjoyCache;

    iget-object v0, v0, Lcom/tapjoy/TapjoyCache;->c:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 157
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/TapjoyCache$CacheAssetThread;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
