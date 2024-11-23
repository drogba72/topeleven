.class Lcom/zynga/sdk/mobileads/util/TrackingUrlList$1;
.super Ljava/lang/Object;
.source "TrackingUrlList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/util/TrackingUrlList;->requestUrls()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/util/TrackingUrlList;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/util/TrackingUrlList;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/util/TrackingUrlList$1;->this$0:Lcom/zynga/sdk/mobileads/util/TrackingUrlList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 53
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/util/TrackingUrlList$1;->this$0:Lcom/zynga/sdk/mobileads/util/TrackingUrlList;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/util/TrackingUrlList;->-$$Nest$fgetmUrls(Lcom/zynga/sdk/mobileads/util/TrackingUrlList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 55
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v1, 0x2710

    .line 59
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x1388

    .line 60
    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 61
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 63
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v2, 0x2000

    :try_start_2
    new-array v2, v2, [B

    .line 67
    :goto_1
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 69
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 74
    iget-object v5, p0, Lcom/zynga/sdk/mobileads/util/TrackingUrlList$1;->this$0:Lcom/zynga/sdk/mobileads/util/TrackingUrlList;

    invoke-static {v5}, Lcom/zynga/sdk/mobileads/util/TrackingUrlList;->-$$Nest$fgetmLogTag(Lcom/zynga/sdk/mobileads/util/TrackingUrlList;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Pinged tracking URL "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " --> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    const-string v2, ""

    :goto_2
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/zynga/sdk/mobileads/util/AdLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    if-eqz v4, :cond_3

    .line 88
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    move-object v2, v1

    move-object v1, v4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v9, v4

    move-object v4, v1

    move-object v1, v9

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_3
    move-object v1, v4

    goto :goto_5

    :catch_2
    move-exception v1

    move-object v9, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v9

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v4

    move-object v9, v4

    move-object v4, v2

    move-object v2, v9

    .line 77
    :goto_4
    :try_start_4
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 78
    iget-object v5, p0, Lcom/zynga/sdk/mobileads/util/TrackingUrlList$1;->this$0:Lcom/zynga/sdk/mobileads/util/TrackingUrlList;

    invoke-static {v5}, Lcom/zynga/sdk/mobileads/util/TrackingUrlList;->-$$Nest$fgetmLogTag(Lcom/zynga/sdk/mobileads/util/TrackingUrlList;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Could not ping tracking URL %s: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_4
    if-eqz v4, :cond_5

    .line 83
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_5
    if-eqz v1, :cond_6

    .line 88
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    move-object v2, v4

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move-object v2, v4

    :goto_5
    if-eqz v2, :cond_7

    .line 83
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_7
    if-eqz v1, :cond_8

    .line 88
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 90
    :cond_8
    throw v0

    :cond_9
    return-void
.end method
