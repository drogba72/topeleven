.class public final Lcom/tapjoy/t;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/tapjoy/TJPlacement;

.field public final synthetic c:Lcom/tapjoy/internal/ma;

.field public final synthetic d:Lcom/tapjoy/internal/v;

.field public final synthetic e:Lcom/tapjoy/TJCorePlacement;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJCorePlacement;Ljava/lang/String;Lcom/tapjoy/TJPlacement;Lcom/tapjoy/internal/ma;Lcom/tapjoy/internal/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/t;->e:Lcom/tapjoy/TJCorePlacement;

    iput-object p2, p0, Lcom/tapjoy/t;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tapjoy/t;->b:Lcom/tapjoy/TJPlacement;

    iput-object p4, p0, Lcom/tapjoy/t;->c:Lcom/tapjoy/internal/ma;

    iput-object p5, p0, Lcom/tapjoy/t;->d:Lcom/tapjoy/internal/v;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sending content request for placement "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tapjoy/t;->e:Lcom/tapjoy/TJCorePlacement;

    .line 2
    iget-object v3, v3, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    .line 3
    invoke-virtual {v3}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TJCorePlacement"

    invoke-static {v3, v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/tapjoy/t;->e:Lcom/tapjoy/TJCorePlacement;

    .line 6
    sget-object v3, Lcom/tapjoy/internal/v1;->m:Lcom/tapjoy/internal/v1;

    .line 7
    iget-object v4, v2, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    .line 8
    invoke-virtual {v4}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lcom/tapjoy/t;->e:Lcom/tapjoy/TJCorePlacement;

    iget-object v5, v5, Lcom/tapjoy/TJCorePlacement;->b:Landroid/content/Context;

    .line 10
    iget-object v3, v3, Lcom/tapjoy/internal/v1;->a:Lcom/tapjoy/internal/g5;

    .line 11
    iget-object v6, v3, Lcom/tapjoy/internal/g5;->a:Lcom/tapjoy/internal/v1;

    .line 12
    iget-object v6, v6, Lcom/tapjoy/internal/v1;->e:Lcom/tapjoy/internal/d3;

    .line 13
    invoke-virtual {v6}, Lcom/tapjoy/internal/d3;->a()Lcom/tapjoy/internal/c3;

    .line 14
    new-instance v6, Lcom/tapjoy/internal/l2;

    iget-object v3, v3, Lcom/tapjoy/internal/g5;->a:Lcom/tapjoy/internal/v1;

    invoke-direct {v6, v3, v4, v5}, Lcom/tapjoy/internal/l2;-><init>(Lcom/tapjoy/internal/v1;Ljava/lang/String;Landroid/content/Context;)V

    .line 15
    iput-object v6, v2, Lcom/tapjoy/TJCorePlacement;->k:Lcom/tapjoy/internal/l2;

    .line 16
    new-instance v2, Lcom/tapjoy/TapjoyURLConnection;

    invoke-direct {v2}, Lcom/tapjoy/TapjoyURLConnection;-><init>()V

    .line 17
    iget-object v3, p0, Lcom/tapjoy/t;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tapjoy/t;->e:Lcom/tapjoy/TJCorePlacement;

    iget-object v4, v4, Lcom/tapjoy/TJCorePlacement;->c:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v5, v4}, Lcom/tapjoy/TapjoyURLConnection;->getResponseFromURL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/tapjoy/TapjoyHttpURLResponse;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/tapjoy/t;->e:Lcom/tapjoy/TJCorePlacement;

    iget-object v3, v3, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    iget v4, v2, Lcom/tapjoy/TapjoyHttpURLResponse;->statusCode:I

    invoke-virtual {v3, v4}, Lcom/tapjoy/TJPlacementData;->setHttpStatusCode(I)V

    .line 20
    iget-object v3, p0, Lcom/tapjoy/t;->e:Lcom/tapjoy/TJCorePlacement;

    iget-object v3, v3, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    iget-object v4, v2, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tapjoy/TJPlacementData;->setHttpResponse(Ljava/lang/String;)V

    const-string/jumbo v3, "x-tapjoy-prerender"

    .line 21
    invoke-virtual {v2, v3}, Lcom/tapjoy/TapjoyHttpURLResponse;->getHeaderFieldAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 22
    iget-object v3, p0, Lcom/tapjoy/t;->e:Lcom/tapjoy/TJCorePlacement;

    iget-object v3, v3, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v3, v4}, Lcom/tapjoy/TJPlacementData;->setPrerenderingRequested(Z)V

    :cond_0
    const-string v3, "X-Tapjoy-Debug"

    .line 26
    invoke-virtual {v2, v3}, Lcom/tapjoy/TapjoyHttpURLResponse;->getHeaderFieldAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v5, "Tapjoy-Server-Debug: "

    .line 28
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "TJCorePlacement"

    invoke-static {v5, v3}, Lcom/tapjoy/TapjoyLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v3, "x-tapjoy-handle-dismiss-on-pause"

    .line 31
    invoke-virtual {v2, v3}, Lcom/tapjoy/TapjoyHttpURLResponse;->getHeaderFieldAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "0"

    .line 32
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 34
    iget-object v3, p0, Lcom/tapjoy/t;->e:Lcom/tapjoy/TJCorePlacement;

    iget-object v3, v3, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v3, v4}, Lcom/tapjoy/TJPlacementData;->setHandleDismissOnPause(Z)V

    .line 38
    :cond_2
    iget-wide v5, v2, Lcom/tapjoy/TapjoyHttpURLResponse;->expires:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_4

    .line 40
    iget-wide v9, v2, Lcom/tapjoy/TapjoyHttpURLResponse;->date:J

    cmp-long v3, v9, v7

    if-lez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tapjoy/internal/na;->a()J

    move-result-wide v9

    :goto_1
    sub-long/2addr v5, v9

    cmp-long v3, v5, v7

    if-lez v3, :cond_5

    .line 42
    iget-object v3, p0, Lcom/tapjoy/t;->e:Lcom/tapjoy/TJCorePlacement;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    add-long/2addr v9, v5

    iput-wide v9, v3, Lcom/tapjoy/TJCorePlacement;->g:J

    goto :goto_2

    .line 45
    :cond_4
    iget-object v3, p0, Lcom/tapjoy/t;->e:Lcom/tapjoy/TJCorePlacement;

    iput-wide v7, v3, Lcom/tapjoy/TJCorePlacement;->g:J

    .line 48
    :cond_5
    :goto_2
    iget-object v3, p0, Lcom/tapjoy/t;->b:Lcom/tapjoy/TJPlacement;

    invoke-virtual {v3}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 49
    iget v3, v2, Lcom/tapjoy/TapjoyHttpURLResponse;->statusCode:I

    if-eqz v3, :cond_e

    const/16 v5, 0xc8

    if-eq v3, v5, :cond_6

    .line 104
    iget-object v2, p0, Lcom/tapjoy/t;->e:Lcom/tapjoy/TJCorePlacement;

    iget-object v3, p0, Lcom/tapjoy/t;->b:Lcom/tapjoy/TJPlacement;

    invoke-virtual {v2, v3}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJPlacement;)V

    goto/16 :goto_c

    :cond_6
    const-string v3, "Content-Type"

    .line 105
    invoke-virtual {v2, v3}, Lcom/tapjoy/TapjoyHttpURLResponse;->getHeaderFieldAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    const-string v5, "json"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "X-Tapjoy-Disable-Preload"

    .line 107
    invoke-virtual {v2, v3}, Lcom/tapjoy/TapjoyHttpURLResponse;->getHeaderFieldAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 109
    :try_start_0
    iget-object v3, p0, Lcom/tapjoy/t;->e:Lcom/tapjoy/TJCorePlacement;

    iget-object v5, v2, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tapjoy/TJCorePlacement;->b(Ljava/lang/String;)V

    .line 110
    iget-object v3, p0, Lcom/tapjoy/t;->e:Lcom/tapjoy/TJCorePlacement;

    .line 111
    iput-boolean v4, v3, Lcom/tapjoy/TJCorePlacement;->p:Z

    const-string v5, "REQUEST"

    .line 112
    invoke-virtual {v3, v5}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;

    move-result-object v5

    .line 113
    invoke-virtual {v3, v5}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJPlacement;)V

    .line 114
    iget-object v3, p0, Lcom/tapjoy/t;->e:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {v3}, Lcom/tapjoy/TJCorePlacement;->a()V
    :try_end_0
    .catch Lcom/tapjoy/TapjoyException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c

    :catch_0
    move-exception v3

    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for placement "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tapjoy/t;->e:Lcom/tapjoy/TJCorePlacement;

    .line 117
    iget-object v3, v3, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    .line 118
    invoke-virtual {v3}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 120
    iget-object v5, p0, Lcom/tapjoy/t;->e:Lcom/tapjoy/TJCorePlacement;

    iget-object v6, p0, Lcom/tapjoy/t;->b:Lcom/tapjoy/TJPlacement;

    sget-object v7, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SERVER_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    new-instance v8, Lcom/tapjoy/TJError;

    iget v2, v2, Lcom/tapjoy/TapjoyHttpURLResponse;->statusCode:I

    invoke-direct {v8, v2, v3}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v6, v7, v8}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Lcom/tapjoy/TJError;)V

    goto/16 :goto_c

    .line 124
    :cond_7
    iget-object v3, p0, Lcom/tapjoy/t;->e:Lcom/tapjoy/TJCorePlacement;

    iget-object v5, v2, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 127
    :try_start_1
    iget-object v5, v3, Lcom/tapjoy/TJCorePlacement;->k:Lcom/tapjoy/internal/l2;

    iget-object v7, v3, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    .line 128
    invoke-virtual {v7}, Lcom/tapjoy/TJPlacementData;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Lcom/tapjoy/internal/w3;->a(Ljava/net/URI;Ljava/io/ByteArrayInputStream;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tapjoy/internal/k2;

    .line 130
    iget-object v6, v5, Lcom/tapjoy/internal/k2;->a:Lcom/tapjoy/internal/f5;

    iput-object v6, v3, Lcom/tapjoy/TJCorePlacement;->l:Lcom/tapjoy/internal/f5;

    .line 131
    invoke-virtual {v6}, Lcom/tapjoy/internal/f5;->b()V

    .line 133
    iget-object v3, v5, Lcom/tapjoy/internal/k2;->a:Lcom/tapjoy/internal/f5;

    invoke-virtual {v3}, Lcom/tapjoy/internal/f5;->a()Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "TJCorePlacement"

    const-string v5, "Failed to load fiverocks placement"

    .line 134
    invoke-static {v3, v5}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/tapjoy/internal/j6; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_8
    move v3, v4

    goto :goto_4

    :catch_1
    move-exception v3

    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TJCorePlacement"

    invoke-static {v6, v5}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception v3

    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TJCorePlacement"

    invoke-static {v6, v5}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    move v3, v0

    :goto_4
    if-eqz v3, :cond_9

    .line 146
    iget-object v2, p0, Lcom/tapjoy/t;->e:Lcom/tapjoy/TJCorePlacement;

    .line 147
    iput-boolean v4, v2, Lcom/tapjoy/TJCorePlacement;->p:Z

    const-string v3, "REQUEST"

    .line 148
    invoke-virtual {v2, v3}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;

    move-result-object v3

    .line 149
    invoke-virtual {v2, v3}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJPlacement;)V

    .line 150
    iget-object v2, p0, Lcom/tapjoy/t;->e:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {v2}, Lcom/tapjoy/TJCorePlacement;->a()V

    goto/16 :goto_c

    .line 152
    :cond_9
    iget-object v3, v2, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    if-nez v3, :cond_a

    const-string v3, "asset error"

    .line 153
    :cond_a
    iget-object v5, p0, Lcom/tapjoy/t;->e:Lcom/tapjoy/TJCorePlacement;

    iget-object v6, p0, Lcom/tapjoy/t;->b:Lcom/tapjoy/TJPlacement;

    sget-object v7, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SERVER_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    new-instance v8, Lcom/tapjoy/TJError;

    iget v2, v2, Lcom/tapjoy/TapjoyHttpURLResponse;->statusCode:I

    invoke-direct {v8, v2, v3}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v6, v7, v8}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Lcom/tapjoy/TJError;)V

    goto/16 :goto_c

    .line 159
    :cond_b
    iget-object v3, p0, Lcom/tapjoy/t;->e:Lcom/tapjoy/TJCorePlacement;

    .line 160
    iput-boolean v4, v3, Lcom/tapjoy/TJCorePlacement;->p:Z

    const-string v5, "REQUEST"

    .line 161
    invoke-virtual {v3, v5}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;

    move-result-object v5

    .line 162
    invoke-virtual {v3, v5}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJPlacement;)V

    .line 163
    iget-object v3, p0, Lcom/tapjoy/t;->e:Lcom/tapjoy/TJCorePlacement;

    new-instance v5, Lcom/tapjoy/internal/m8;

    invoke-direct {v5, p0}, Lcom/tapjoy/internal/m8;-><init>(Lcom/tapjoy/t;)V

    const-string v6, "Begin caching content for placement "

    const-string v7, "Placement caching limit reached. No content will be cached for placement "

    .line 698
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Checking if there is content to cache for placement "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 699
    iget-object v9, v3, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    .line 700
    invoke-virtual {v9}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v9

    .line 701
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "TJCorePlacement"

    invoke-static {v9, v8}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "x-tapjoy-cacheable-assets"

    .line 704
    invoke-virtual {v2, v8}, Lcom/tapjoy/TapjoyHttpURLResponse;->getHeaderFieldAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    .line 707
    :try_start_2
    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->canCachePlacement()Z

    move-result v9

    if-nez v9, :cond_c

    const-string v2, "TJCorePlacement"

    .line 708
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 709
    iget-object v3, v3, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v3}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v3

    .line 710
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    invoke-virtual {v5, v8}, Lcom/tapjoy/internal/m8;->onCachingComplete(I)V

    goto/16 :goto_c

    .line 713
    :cond_c
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 714
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_d

    const-string v2, "TJCorePlacement"

    .line 715
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 716
    iget-object v6, v3, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v6}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v6

    .line 717
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->incrementPlacementCacheCount()V

    .line 720
    iput-boolean v4, v3, Lcom/tapjoy/TJCorePlacement;->i:Z

    .line 723
    invoke-static {}, Lcom/tapjoy/TapjoyCache;->getInstance()Lcom/tapjoy/TapjoyCache;

    move-result-object v2

    new-instance v3, Lcom/tapjoy/internal/r8;

    invoke-direct {v3, v5}, Lcom/tapjoy/internal/r8;-><init>(Lcom/tapjoy/internal/m8;)V

    invoke-virtual {v2, v7, v3}, Lcom/tapjoy/TapjoyCache;->cacheAssetGroup(Lorg/json/JSONArray;Lcom/tapjoy/TJCacheListener;)V

    goto/16 :goto_c

    .line 732
    :cond_d
    invoke-virtual {v5, v4}, Lcom/tapjoy/internal/m8;->onCachingComplete(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_c

    :catch_3
    move-exception v2

    .line 737
    invoke-virtual {v5, v8}, Lcom/tapjoy/internal/m8;->onCachingComplete(I)V

    .line 738
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Error while handling placement cache: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TJCorePlacement"

    invoke-static {v3, v2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 739
    :cond_e
    iget-object v3, p0, Lcom/tapjoy/t;->c:Lcom/tapjoy/internal/ma;

    iget-object v5, p0, Lcom/tapjoy/t;->d:Lcom/tapjoy/internal/v;

    .line 740
    iget-wide v5, v5, Lcom/tapjoy/internal/v;->e:J

    .line 741
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v11, v3, Lcom/tapjoy/internal/ma;->b:J

    sub-long/2addr v9, v11

    add-long/2addr v9, v5

    iget-wide v5, v3, Lcom/tapjoy/internal/ma;->a:J
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    cmp-long v3, v9, v5

    if-lez v3, :cond_f

    goto :goto_5

    :cond_f
    move v3, v0

    goto :goto_6

    :catch_4
    :goto_5
    move v3, v4

    :goto_6
    if-eqz v3, :cond_11

    .line 743
    iget-object v3, v2, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    if-nez v3, :cond_10

    const-string v3, "network error"

    .line 744
    :cond_10
    iget-object v5, p0, Lcom/tapjoy/t;->e:Lcom/tapjoy/TJCorePlacement;

    iget-object v6, p0, Lcom/tapjoy/t;->b:Lcom/tapjoy/TJPlacement;

    sget-object v7, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->NETWORK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    new-instance v8, Lcom/tapjoy/TJError;

    iget v2, v2, Lcom/tapjoy/TapjoyHttpURLResponse;->statusCode:I

    invoke-direct {v8, v2, v3}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v6, v7, v8}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Lcom/tapjoy/TJError;)V

    goto :goto_c

    .line 746
    :cond_11
    iget-object v2, p0, Lcom/tapjoy/t;->d:Lcom/tapjoy/internal/v;

    .line 747
    iget-wide v5, v2, Lcom/tapjoy/internal/v;->e:J

    long-to-double v9, v5

    .line 748
    iget-wide v11, v2, Lcom/tapjoy/internal/v;->d:D

    mul-double/2addr v9, v11

    double-to-long v9, v9

    .line 749
    iget-wide v11, v2, Lcom/tapjoy/internal/v;->b:J

    cmp-long v3, v9, v11

    if-gez v3, :cond_12

    :goto_7
    move-wide v9, v11

    goto :goto_8

    .line 751
    :cond_12
    iget-wide v11, v2, Lcom/tapjoy/internal/v;->c:J

    cmp-long v3, v9, v11

    if-lez v3, :cond_13

    goto :goto_7

    .line 754
    :cond_13
    :goto_8
    iput-wide v9, v2, Lcom/tapjoy/internal/v;->e:J

    cmp-long v3, v5, v7

    if-lez v3, :cond_14

    .line 755
    monitor-enter v2

    .line 757
    :try_start_4
    invoke-virtual {v2, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    .line 760
    :catch_5
    :goto_9
    :try_start_5
    monitor-exit v2

    goto :goto_b

    :goto_a
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_14
    :goto_b
    move v2, v0

    goto :goto_d

    .line 761
    :cond_15
    :goto_c
    iget-object v2, p0, Lcom/tapjoy/t;->e:Lcom/tapjoy/TJCorePlacement;

    iput-boolean v0, v2, Lcom/tapjoy/TJCorePlacement;->n:Z

    move v2, v4

    :goto_d
    if-nez v2, :cond_16

    .line 762
    iget-object v2, p0, Lcom/tapjoy/t;->e:Lcom/tapjoy/TJCorePlacement;

    iget-object v2, v2, Lcom/tapjoy/TJCorePlacement;->c:Ljava/util/Map;

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "retry"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_16
    return-void
.end method
