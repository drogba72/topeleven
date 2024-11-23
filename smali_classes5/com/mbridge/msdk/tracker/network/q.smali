.class public final Lcom/mbridge/msdk/tracker/network/q;
.super Ljava/lang/Object;
.source "NetworkMonitor.java"


# instance fields
.field private volatile A:J

.field private volatile B:J

.field private volatile C:J

.field private volatile D:J

.field private volatile E:J

.field private volatile F:J

.field private volatile G:J

.field private volatile H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private volatile I:Ljava/net/InetSocketAddress;

.field private volatile J:Ljava/net/Proxy;

.field private volatile K:Lcom/mbridge/msdk/thrid/okhttp/Handshake;

.field private volatile L:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

.field private volatile M:Ljava/io/IOException;

.field private volatile N:Z

.field private volatile O:Ljava/lang/Exception;

.field private volatile P:Z

.field private Q:J

.field private R:J

.field private S:J

.field private T:J

.field protected volatile a:Ljava/lang/String;

.field private volatile b:Ljava/lang/String;

.field private volatile c:Ljava/lang/String;

.field private volatile d:Ljava/lang/String;

.field private volatile e:Ljava/lang/String;

.field private volatile f:J

.field private volatile g:I

.field private volatile h:Ljava/lang/String;

.field private volatile i:I

.field private volatile j:Ljava/lang/String;

.field private volatile k:Ljava/lang/String;

.field private volatile l:Ljava/lang/String;

.field private volatile m:Z

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile o:Ljava/lang/String;

.field private volatile p:J

.field private volatile q:J

.field private volatile r:J

.field private volatile s:J

.field private volatile t:J

.field private volatile u:Ljava/io/IOException;

.field private volatile v:J

.field private volatile w:J

.field private volatile x:J

.field private volatile y:J

.field private volatile z:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 148
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->a:Ljava/lang/String;

    .line 150
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->b:Ljava/lang/String;

    .line 152
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->c:Ljava/lang/String;

    .line 154
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->d:Ljava/lang/String;

    .line 156
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->e:Ljava/lang/String;

    const/4 v1, -0x1

    .line 160
    iput v1, p0, Lcom/mbridge/msdk/tracker/network/q;->g:I

    .line 162
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->h:Ljava/lang/String;

    .line 164
    iput v1, p0, Lcom/mbridge/msdk/tracker/network/q;->i:I

    const-string/jumbo v1, "un_known"

    .line 166
    iput-object v1, p0, Lcom/mbridge/msdk/tracker/network/q;->j:Ljava/lang/String;

    .line 168
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->k:Ljava/lang/String;

    const-string v1, "okhttp"

    .line 170
    iput-object v1, p0, Lcom/mbridge/msdk/tracker/network/q;->l:Ljava/lang/String;

    const/4 v1, 0x0

    .line 172
    iput-boolean v1, p0, Lcom/mbridge/msdk/tracker/network/q;->m:Z

    .line 174
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/mbridge/msdk/tracker/network/q;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 176
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->o:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 177
    iput-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->p:J

    .line 179
    iput-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->q:J

    .line 181
    iput-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->r:J

    .line 219
    iput-boolean v1, p0, Lcom/mbridge/msdk/tracker/network/q;->N:Z

    .line 221
    iput-boolean v1, p0, Lcom/mbridge/msdk/tracker/network/q;->P:Z

    .line 230
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/q;->j:Ljava/lang/String;

    .line 231
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/network/q;->k:Ljava/lang/String;

    .line 232
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/q;->d:Ljava/lang/String;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/tracker/e;
    .locals 1

    .line 820
    new-instance v0, Lcom/mbridge/msdk/tracker/e;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/tracker/e;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 821
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/tracker/e;->b(I)V

    .line 822
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/tracker/e;->a(I)V

    .line 823
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/c;->c()Lcom/mbridge/msdk/tracker/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/tracker/e;->a(Lcom/mbridge/msdk/tracker/h;)V

    .line 824
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/tracker/e;->a(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 682
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "IOException"

    :cond_0
    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    const-string p0, "[\\n\\r]"

    const-string p1, " "

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->c:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->b:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->d:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->e:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 310
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/q;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/q;->a:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "un_known"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->j:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->k:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method private n()I
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v0

    return v0
.end method

.method private o()Ljava/lang/String;
    .locals 4

    .line 367
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->H:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 371
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/network/q;->H:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 372
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/network/q;->H:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    if-eqz v2, :cond_0

    .line 374
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/network/q;->H:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ","

    .line 376
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 381
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_1

    const-string v2, "NetworkMonitor"

    const-string v3, "getDnsResult "

    .line 382
    invoke-static {v2, v3, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 385
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method private p()Ljava/lang/String;
    .locals 4

    .line 391
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->I:Ljava/net/InetSocketAddress;

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 393
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->I:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 397
    :cond_0
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    .line 398
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    .line 400
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_2

    const-string v2, "NetworkMonitor"

    const-string v3, "getAddress "

    .line 401
    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v1
.end method

.method private q()Ljava/lang/String;
    .locals 4

    .line 434
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->K:Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 436
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->K:Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Handshake;->tlsVersion()Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 440
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 442
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_1

    const-string v2, "NetworkMonitor"

    const-string v3, "getTlsVersion "

    .line 443
    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v1
.end method

.method private r()Ljava/lang/String;
    .locals 3

    .line 651
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->M:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->M:Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 653
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/q;->M:Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 654
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "connection: %s "

    .line 655
    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/tracker/network/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->u:Ljava/io/IOException;

    if-eqz v0, :cond_1

    .line 659
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->u:Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 660
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/q;->u:Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 661
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "call: %s "

    .line 662
    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/tracker/network/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 666
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->O:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 667
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->O:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 668
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/q;->O:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 669
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "error: %s "

    .line 670
    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/tracker/network/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 674
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    const-string v1, "NetworkMonitor"

    const-string v2, "getError "

    .line 675
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const-string/jumbo v0, "un_known"

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 358
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->v:J

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 333
    iput p1, p0, Lcom/mbridge/msdk/tracker/network/q;->i:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 240
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/q;->Q:J

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/thrid/okhttp/Call;)V
    .locals 2

    .line 354
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->s:J

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/thrid/okhttp/Connection;)V
    .locals 2

    .line 479
    iget-boolean v0, p0, Lcom/mbridge/msdk/tracker/network/q;->N:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/tracker/network/q;->m:Z

    .line 480
    iget-boolean v0, p0, Lcom/mbridge/msdk/tracker/network/q;->m:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 483
    :try_start_0
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okhttp/Connection;->protocol()Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->L:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 484
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okhttp/Connection;->route()Lcom/mbridge/msdk/thrid/okhttp/Route;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 486
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/tracker/network/q;->I:Ljava/net/InetSocketAddress;

    .line 487
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Route;->proxy()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->J:Ljava/net/Proxy;

    .line 489
    :cond_0
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okhttp/Connection;->handshake()Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/q;->K:Lcom/mbridge/msdk/thrid/okhttp/Handshake;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 492
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "NetworkMonitor"

    const-string v1, "connectionAcquired "

    .line 493
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/thrid/okhttp/Handshake;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/q;->K:Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/thrid/okhttp/Protocol;Ljava/io/IOException;)V
    .locals 2

    .line 469
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->y:J

    .line 470
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/q;->L:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 471
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/network/q;->M:Ljava/io/IOException;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/thrid/okhttp/Request;)V
    .locals 2

    .line 507
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->A:J

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/thrid/okhttp/Response;)V
    .locals 2

    .line 531
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->E:J

    if-eqz p1, :cond_1

    .line 534
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->headers()Lcom/mbridge/msdk/thrid/okhttp/Headers;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "Content-Type"

    .line 536
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 537
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 1637
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/q;->o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string/jumbo v0, "unknown"

    .line 2637
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/q;->o:Ljava/lang/String;

    .line 541
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "NetworkMonitor"

    const-string v1, "responseHeadersEnd "

    .line 542
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 6

    .line 585
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 586
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->t:J

    .line 587
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/q;->u:Ljava/io/IOException;

    if-eqz p1, :cond_b

    .line 3593
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->v:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    .line 3594
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->v:J

    .line 3596
    :cond_0
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->w:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    .line 3597
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->w:J

    .line 3599
    :cond_1
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->x:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    .line 3600
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->x:J

    .line 3602
    :cond_2
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->y:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    .line 3603
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->y:J

    .line 3605
    :cond_3
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->z:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_4

    .line 3606
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->z:J

    .line 3608
    :cond_4
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->A:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_5

    .line 3609
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->A:J

    .line 3611
    :cond_5
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->B:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_6

    .line 3612
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->B:J

    .line 3614
    :cond_6
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->C:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_7

    .line 3615
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->C:J

    .line 3617
    :cond_7
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->D:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_8

    .line 3618
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->D:J

    .line 3620
    :cond_8
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->E:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_9

    .line 3621
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->E:J

    .line 3623
    :cond_9
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->F:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_a

    .line 3624
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->F:J

    .line 3626
    :cond_a
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->G:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_b

    .line 3627
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->G:J

    :cond_b
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .line 725
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/q;->O:Ljava/lang/Exception;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/q;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 2

    .line 455
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->x:J

    .line 456
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/q;->I:Ljava/net/InetSocketAddress;

    .line 457
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/network/q;->J:Ljava/net/Proxy;

    const/4 p1, 0x1

    .line 458
    iput-boolean p1, p0, Lcom/mbridge/msdk/tracker/network/q;->N:Z

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 362
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->w:J

    .line 363
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/q;->H:Ljava/util/List;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 503
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->z:J

    return-void
.end method

.method public final b(I)V
    .locals 9

    const-string v0, "m_request_end"

    .line 729
    iput p1, p0, Lcom/mbridge/msdk/tracker/network/q;->g:I

    .line 730
    iget-boolean p1, p0, Lcom/mbridge/msdk/tracker/network/q;->P:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 733
    iput-boolean p1, p0, Lcom/mbridge/msdk/tracker/network/q;->P:Z

    .line 4754
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "key"

    .line 4755
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "uuid"

    .line 4756
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "request_uuid"

    .line 4757
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "url"

    .line 4758
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "timeout"

    .line 5244
    iget-wide v3, p0, Lcom/mbridge/msdk/tracker/network/q;->Q:J

    .line 4759
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "timeout_connection"

    .line 5252
    iget-wide v3, p0, Lcom/mbridge/msdk/tracker/network/q;->R:J

    .line 4760
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "timeout_read"

    .line 5260
    iget-wide v3, p0, Lcom/mbridge/msdk/tracker/network/q;->S:J

    .line 4761
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "timeout_write"

    .line 5268
    iget-wide v3, p0, Lcom/mbridge/msdk/tracker/network/q;->T:J

    .line 4762
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "scene"

    .line 4763
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "lrid"

    .line 4764
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "method"

    .line 4765
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "adtp"

    .line 4766
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "http_stack"

    .line 5325
    iget-object v3, p0, Lcom/mbridge/msdk/tracker/network/q;->l:Ljava/lang/String;

    .line 4767
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "retry_count"

    .line 4768
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->n()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "request_wait_duration"

    .line 4769
    iget-wide v5, p0, Lcom/mbridge/msdk/tracker/network/q;->f:J

    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "duration"

    .line 5346
    iget-wide v5, p0, Lcom/mbridge/msdk/tracker/network/q;->t:J

    iget-wide v7, p0, Lcom/mbridge/msdk/tracker/network/q;->s:J

    sub-long/2addr v5, v7

    iget-wide v7, p0, Lcom/mbridge/msdk/tracker/network/q;->f:J

    add-long/2addr v5, v7

    .line 4771
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "request_duration"

    .line 5350
    iget-wide v5, p0, Lcom/mbridge/msdk/tracker/network/q;->t:J

    iget-wide v7, p0, Lcom/mbridge/msdk/tracker/network/q;->s:J

    sub-long/2addr v5, v7

    .line 4772
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "response_code"

    .line 6329
    iget v3, p0, Lcom/mbridge/msdk/tracker/network/q;->i:I

    .line 4773
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4774
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dns_result"

    .line 4775
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "dns_status"

    .line 4776
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "is_connection_acquired"

    .line 6337
    iget-boolean v3, p0, Lcom/mbridge/msdk/tracker/network/q;->m:Z

    if-eqz v3, :cond_2

    move p1, v4

    .line 4777
    :cond_2
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "address"

    .line 4778
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "port"

    .line 6409
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/network/q;->I:Ljava/net/InetSocketAddress;

    if-eqz v2, :cond_3

    .line 6410
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/network/q;->I:Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    .line 4779
    :goto_1
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "proxy"

    .line 6416
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/network/q;->J:Ljava/net/Proxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    if-eqz v2, :cond_5

    .line 6417
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/network/q;->J:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 6421
    :cond_4
    invoke-virtual {v2}, Ljava/net/Proxy$Type;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    :goto_2
    move-object v2, v3

    .line 4780
    :goto_3
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "protocol"

    .line 6427
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/network/q;->L:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    if-eqz v2, :cond_6

    .line 6428
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/network/q;->L:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4781
    :cond_6
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "tls_version"

    .line 4782
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "content_type"

    .line 6633
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/network/q;->o:Ljava/lang/String;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4783
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7297
    iget p1, p0, Lcom/mbridge/msdk/tracker/network/q;->g:I

    const-string v2, "result"

    .line 4785
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eq p1, v4, :cond_7

    const-string p1, "error_type"

    .line 7301
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/network/q;->h:Ljava/lang/String;

    .line 4787
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "reason"

    .line 4788
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string p1, "dns_duration"

    .line 7451
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->w:J

    iget-wide v4, p0, Lcom/mbridge/msdk/tracker/network/q;->v:J

    sub-long/2addr v2, v4

    .line 4790
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "connect_duration"

    .line 7475
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->y:J

    iget-wide v4, p0, Lcom/mbridge/msdk/tracker/network/q;->x:J

    sub-long/2addr v2, v4

    .line 4791
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "request_header_duration"

    .line 7511
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->A:J

    iget-wide v4, p0, Lcom/mbridge/msdk/tracker/network/q;->z:J

    sub-long/2addr v2, v4

    .line 4792
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "request_body_duration"

    .line 7523
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->C:J

    iget-wide v4, p0, Lcom/mbridge/msdk/tracker/network/q;->B:J

    sub-long/2addr v2, v4

    .line 4793
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "request_body_size"

    .line 7642
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->p:J

    .line 4794
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "response_header_duration"

    .line 8549
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->E:J

    iget-wide v4, p0, Lcom/mbridge/msdk/tracker/network/q;->D:J

    sub-long/2addr v2, v4

    .line 4795
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "response_body_duration"

    .line 8565
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->G:J

    iget-wide v4, p0, Lcom/mbridge/msdk/tracker/network/q;->F:J

    sub-long/2addr v2, v4

    .line 4796
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "response_body_size"

    .line 8573
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->q:J

    .line 4797
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo p1, "transmission_duration"

    .line 8581
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->D:J

    iget-wide v4, p0, Lcom/mbridge/msdk/tracker/network/q;->z:J

    sub-long/2addr v2, v4

    .line 4798
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "current_response_body_size"

    .line 9569
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->r:J

    .line 4799
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4740
    invoke-static {v1, v0}, Lcom/mbridge/msdk/tracker/network/q;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/tracker/e;

    move-result-object p1

    .line 4741
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_8

    .line 4742
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NetworkMonitor_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request  end  monitor = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4744
    :cond_8
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->c()Lcom/mbridge/msdk/tracker/m;

    move-result-object v0

    .line 4745
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/tracker/m;->a(Lcom/mbridge/msdk/tracker/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 4747
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_9

    const-string v0, "NetworkMonitor"

    const-string v1, "reportRequestEnd "

    .line 4748
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 248
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/q;->R:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/q;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 515
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->B:J

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 256
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/q;->S:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/q;->b:Ljava/lang/String;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 527
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->D:J

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 264
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/q;->T:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/q;->h:Ljava/lang/String;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 553
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->F:J

    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 519
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/q;->C:J

    return-void
.end method

.method public final f()J
    .locals 2

    .line 569
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/q;->r:J

    return-wide v0
.end method

.method public final f(J)V
    .locals 0

    .line 557
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/q;->r:J

    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 561
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/q;->G:J

    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 577
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/q;->q:J

    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 646
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/q;->p:J

    return-void
.end method

.method public final j(J)V
    .locals 4

    const-string v0, "m_request_start"

    .line 686
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/tracker/network/q;->e:Ljava/lang/String;

    .line 687
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/q;->f:J

    .line 688
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/q;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    const/4 p1, 0x0

    .line 3696
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/q;->M:Ljava/io/IOException;

    .line 3697
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/q;->u:Ljava/io/IOException;

    .line 3698
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/q;->O:Ljava/lang/Exception;

    const-wide/16 v1, 0x0

    .line 3699
    iput-wide v1, p0, Lcom/mbridge/msdk/tracker/network/q;->s:J

    .line 3700
    iput-wide v1, p0, Lcom/mbridge/msdk/tracker/network/q;->t:J

    .line 3701
    iput-wide v1, p0, Lcom/mbridge/msdk/tracker/network/q;->v:J

    .line 3702
    iput-wide v1, p0, Lcom/mbridge/msdk/tracker/network/q;->w:J

    .line 3703
    iput-wide v1, p0, Lcom/mbridge/msdk/tracker/network/q;->x:J

    .line 3704
    iput-wide v1, p0, Lcom/mbridge/msdk/tracker/network/q;->y:J

    .line 3705
    iput-wide v1, p0, Lcom/mbridge/msdk/tracker/network/q;->z:J

    .line 3706
    iput-wide v1, p0, Lcom/mbridge/msdk/tracker/network/q;->A:J

    .line 3707
    iput-wide v1, p0, Lcom/mbridge/msdk/tracker/network/q;->B:J

    .line 3708
    iput-wide v1, p0, Lcom/mbridge/msdk/tracker/network/q;->C:J

    .line 3709
    iput-wide v1, p0, Lcom/mbridge/msdk/tracker/network/q;->D:J

    .line 3710
    iput-wide v1, p0, Lcom/mbridge/msdk/tracker/network/q;->E:J

    .line 3711
    iput-wide v1, p0, Lcom/mbridge/msdk/tracker/network/q;->F:J

    .line 3712
    iput-wide v1, p0, Lcom/mbridge/msdk/tracker/network/q;->G:J

    .line 3713
    iput-wide v1, p0, Lcom/mbridge/msdk/tracker/network/q;->q:J

    .line 3714
    iput-wide v1, p0, Lcom/mbridge/msdk/tracker/network/q;->r:J

    const/4 p1, 0x0

    .line 3715
    iput-boolean p1, p0, Lcom/mbridge/msdk/tracker/network/q;->m:Z

    const/4 v3, -0x1

    .line 3716
    iput v3, p0, Lcom/mbridge/msdk/tracker/network/q;->g:I

    .line 3717
    iput v3, p0, Lcom/mbridge/msdk/tracker/network/q;->i:I

    const-string v3, ""

    .line 3718
    iput-object v3, p0, Lcom/mbridge/msdk/tracker/network/q;->h:Ljava/lang/String;

    .line 3719
    iput-object v3, p0, Lcom/mbridge/msdk/tracker/network/q;->o:Ljava/lang/String;

    .line 3720
    iput-wide v1, p0, Lcom/mbridge/msdk/tracker/network/q;->p:J

    .line 3721
    iput-boolean p1, p0, Lcom/mbridge/msdk/tracker/network/q;->P:Z

    .line 690
    iput-boolean p2, p0, Lcom/mbridge/msdk/tracker/network/q;->P:Z

    .line 3829
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "key"

    .line 3830
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "uuid"

    .line 3831
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "request_uuid"

    .line 3832
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lrid"

    .line 3833
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "url"

    .line 3834
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "timeout"

    .line 4244
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->Q:J

    .line 3835
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "timeout_connection"

    .line 4252
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->R:J

    .line 3836
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "timeout_read"

    .line 4260
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->S:J

    .line 3837
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "timeout_write"

    .line 4268
    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/q;->T:J

    .line 3838
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "scene"

    .line 3839
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "method"

    .line 3840
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adtp"

    .line 3841
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "http_stack"

    .line 4325
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/network/q;->l:Ljava/lang/String;

    .line 3842
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "retry_count"

    .line 3843
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->n()I

    move-result v2

    sub-int/2addr v2, p2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "request_wait_duration"

    .line 3844
    iget-wide v1, p0, Lcom/mbridge/msdk/tracker/network/q;->f:J

    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3806
    invoke-static {p1, v0}, Lcom/mbridge/msdk/tracker/network/q;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/tracker/e;

    move-result-object p2

    .line 3807
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 3808
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkMonitor_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/q;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request start monitor = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3810
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->c()Lcom/mbridge/msdk/tracker/m;

    move-result-object p1

    .line 3811
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/tracker/m;->a(Lcom/mbridge/msdk/tracker/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3813
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_1

    const-string p2, "NetworkMonitor"

    const-string v0, "reportRequestStart "

    .line 3814
    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
