.class public Lcom/mbridge/msdk/mbbanner/common/c/a;
.super Ljava/lang/Object;
.source "BannerLoadManager.java"


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static volatile h:Lcom/mbridge/msdk/mbbanner/common/c/a;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/mbridge/msdk/mbbanner/common/util/a;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/mbbanner/common/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->b:Landroid/content/Context;

    .line 32
    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/util/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/mbbanner/common/util/a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->c:Lcom/mbridge/msdk/mbbanner/common/util/a;

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->d:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->e:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->f:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->g:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/mbbanner/common/c/a;
    .locals 2

    .line 50
    sget-object v0, Lcom/mbridge/msdk/mbbanner/common/c/a;->h:Lcom/mbridge/msdk/mbbanner/common/c/a;

    if-nez v0, :cond_1

    .line 51
    const-class v0, Lcom/mbridge/msdk/mbbanner/common/c/a;

    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/mbbanner/common/c/a;->h:Lcom/mbridge/msdk/mbbanner/common/c/a;

    if-nez v1, :cond_0

    .line 53
    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/c/a;

    invoke-direct {v1}, Lcom/mbridge/msdk/mbbanner/common/c/a;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/mbbanner/common/c/a;->h:Lcom/mbridge/msdk/mbbanner/common/c/a;

    .line 55
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 57
    :cond_1
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/mbbanner/common/c/a;->h:Lcom/mbridge/msdk/mbbanner/common/c/a;

    return-object v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbanner/common/c/a;)Ljava/util/Map;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->e:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/mbbanner/common/c/a;)Ljava/util/Map;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->g:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/mbbanner/common/c/a;)Lcom/mbridge/msdk/mbbanner/common/util/a;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->c:Lcom/mbridge/msdk/mbbanner/common/util/a;

    return-object p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcom/mbridge/msdk/mbbanner/common/c/a;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/a;Lcom/mbridge/msdk/mbbanner/common/b/b;)V
    .locals 7

    .line 218
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->g:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->g:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_8

    const/4 v4, 0x2

    if-eq p1, v4, :cond_6

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eq p1, v5, :cond_4

    if-eq p1, v6, :cond_1

    goto/16 :goto_1

    :cond_1
    if-nez v0, :cond_2

    .line 258
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->g:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 260
    :cond_2
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->f:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 261
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->f:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    if-eqz p2, :cond_3

    .line 263
    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 266
    :cond_3
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-eq v0, v4, :cond_5

    if-ne v0, v6, :cond_a

    .line 241
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->g:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/mbridge/msdk/mbbanner/common/c/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/a;Lcom/mbridge/msdk/mbbanner/common/b/b;)V

    goto :goto_1

    :cond_6
    if-ne v0, v3, :cond_a

    .line 229
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->f:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 230
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->f:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    if-eqz p2, :cond_7

    .line 232
    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 235
    :cond_7
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 246
    :cond_8
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->f:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 247
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->f:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    if-eqz p2, :cond_9

    .line 249
    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 253
    :cond_9
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 205
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/a;Lcom/mbridge/msdk/mbbanner/common/b/b;)V
    .locals 7

    .line 67
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {v0, p1, p2}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p3}, Lcom/mbridge/msdk/mbbanner/common/a/a;->e()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {p2, v1}, Lcom/mbridge/msdk/mbbanner/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v2

    .line 71
    invoke-virtual {p3}, Lcom/mbridge/msdk/mbbanner/common/a/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "1"

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    const-string v3, "0"

    :goto_0
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->i(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p3}, Lcom/mbridge/msdk/mbbanner/common/a/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->e(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p3}, Lcom/mbridge/msdk/mbbanner/common/a/a;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "2"

    :goto_1
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p3}, Lcom/mbridge/msdk/mbbanner/common/a/a;->f()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    :goto_2
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->d(I)V

    .line 75
    invoke-virtual {p3}, Lcom/mbridge/msdk/mbbanner/common/a/a;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->e(I)V

    const-string v3, "2000123"

    const/4 v5, 0x0

    .line 76
    invoke-static {v3, v2, v5}, Lcom/mbridge/msdk/mbbanner/common/d/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    .line 78
    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->b:Landroid/content/Context;

    if-nez v3, :cond_3

    .line 79
    new-instance p1, Lcom/mbridge/msdk/foundation/c/b;

    const p2, 0xd6d99

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    .line 80
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/c/b;->a(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 81
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/c/b;->b(Ljava/lang/String;)V

    .line 82
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->c:Lcom/mbridge/msdk/mbbanner/common/util/a;

    invoke-virtual {p2, p4, p1}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/b/b;Lcom/mbridge/msdk/foundation/c/b;)V

    return-void

    :cond_3
    if-eqz p3, :cond_8

    if-nez p4, :cond_4

    goto/16 :goto_4

    .line 94
    :cond_4
    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->e:Ljava/util/Map;

    if-eqz v3, :cond_5

    invoke-interface {v3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 95
    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->e:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    .line 96
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 97
    new-instance p1, Lcom/mbridge/msdk/foundation/c/b;

    const p2, 0xd6d90

    const-string p3, "Current unit is loading!"

    invoke-direct {p1, p2, p3}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    .line 98
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/c/b;->a(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 99
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/c/b;->b(Ljava/lang/String;)V

    .line 100
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->c:Lcom/mbridge/msdk/mbbanner/common/util/a;

    invoke-virtual {p2, p4, p1}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/b/b;Lcom/mbridge/msdk/foundation/c/b;)V

    return-void

    .line 106
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->e:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1131
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/mbbanner/common/a/b;

    goto :goto_3

    .line 1133
    :cond_6
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v0

    .line 1134
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v3

    invoke-virtual {v3, v0, p2}, Lcom/mbridge/msdk/c/h;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v0

    if-nez v0, :cond_7

    .line 1136
    invoke-static {p2}, Lcom/mbridge/msdk/c/k;->d(Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v0

    .line 1138
    :cond_7
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/k;->w()I

    move-result v0

    .line 1140
    new-instance v3, Lcom/mbridge/msdk/mbbanner/common/a/b;

    const/4 v4, 0x0

    const-string v6, ""

    invoke-direct {v3, p2, v6, v4, v0}, Lcom/mbridge/msdk/mbbanner/common/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1141
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->d:Ljava/util/Map;

    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    .line 110
    :goto_3
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/a/b;->b(Ljava/lang/String;)V

    .line 111
    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/c/b;

    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->c:Lcom/mbridge/msdk/mbbanner/common/util/a;

    invoke-direct {v1, v3, v0, p4, v4}, Lcom/mbridge/msdk/mbbanner/common/c/b;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/mbbanner/common/a/b;Lcom/mbridge/msdk/mbbanner/common/b/b;Lcom/mbridge/msdk/mbbanner/common/util/a;)V

    .line 112
    new-instance p4, Lcom/mbridge/msdk/mbbanner/common/c/a$1;

    invoke-direct {p4, p0, p3}, Lcom/mbridge/msdk/mbbanner/common/c/a$1;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/a;Lcom/mbridge/msdk/mbbanner/common/a/a;)V

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/a;Lcom/mbridge/msdk/mbbanner/common/b/d;)V

    const-string p1, "2000125"

    .line 123
    invoke-static {p1, v2, v5}, Lcom/mbridge/msdk/mbbanner/common/d/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    return-void

    .line 87
    :cond_8
    :goto_4
    new-instance p1, Lcom/mbridge/msdk/foundation/c/b;

    const p2, 0xd6d81

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    .line 88
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/c/b;->a(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 89
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/c/b;->b(Ljava/lang/String;)V

    .line 90
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->c:Lcom/mbridge/msdk/mbbanner/common/util/a;

    invoke-virtual {p2, p4, p1}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/b/b;Lcom/mbridge/msdk/foundation/c/b;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 274
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 275
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->e:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 279
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->f:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 283
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 284
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 285
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    .line 288
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 291
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->g:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 292
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_5
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/a;Lcom/mbridge/msdk/mbbanner/common/b/b;)V
    .locals 9

    .line 149
    new-instance v3, Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {v3, p1, p2}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 150
    invoke-virtual {p3}, Lcom/mbridge/msdk/mbbanner/common/a/a;->b()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->f:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->f:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    goto :goto_0

    .line 159
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 160
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/a;->f:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move-object v7, v0

    .line 163
    new-instance v8, Lcom/mbridge/msdk/mbbanner/common/c/a$2;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v4, p4

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/mbbanner/common/c/a$2;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/a;Ljava/lang/String;Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/mbbanner/common/b/b;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/a;)V

    if-eqz v7, :cond_2

    const/4 p1, 0x0

    .line 195
    invoke-virtual {v7, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196
    invoke-virtual {p3}, Lcom/mbridge/msdk/mbbanner/common/a/a;->b()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v7, v8, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    .line 151
    :cond_3
    :goto_1
    sget-object p1, Lcom/mbridge/msdk/mbbanner/common/c/a;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "doUnitRotation: Illegal banner request parameters! && unitId="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
