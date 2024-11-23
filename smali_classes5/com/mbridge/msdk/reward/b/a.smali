.class public Lcom/mbridge/msdk/reward/b/a;
.super Ljava/lang/Object;
.source "RewardVideoController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/reward/b/a$b;,
        Lcom/mbridge/msdk/reward/b/a$a;,
        Lcom/mbridge/msdk/reward/b/a$c;,
        Lcom/mbridge/msdk/reward/b/a$d;
    }
.end annotation


# static fields
.field private static N:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static O:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/String; = ""

.field public static d:Ljava/lang/String; = null

.field public static e:Ljava/lang/String; = ""

.field public static f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/reward/b/a$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private K:Z

.field private final L:Ljava/lang/Object;

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private P:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Ljava/lang/String;

.field private R:Lcom/mbridge/msdk/foundation/db/g;

.field private volatile S:Z

.field private volatile T:Z

.field private volatile U:Z

.field private volatile V:Z

.field private volatile W:Z

.field private volatile X:Z

.field private volatile Y:Z

.field private Z:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field a:Lcom/mbridge/msdk/reward/b/a$b;

.field private aa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field volatile g:Z

.field volatile h:Z

.field volatile i:Z

.field volatile j:Z

.field volatile k:Z

.field private l:Landroid/content/Context;

.field private m:Lcom/mbridge/msdk/reward/adapter/c;

.field private n:Lcom/mbridge/msdk/videocommon/d/c;

.field private o:Lcom/mbridge/msdk/videocommon/d/a;

.field private volatile p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

.field private volatile q:Lcom/mbridge/msdk/reward/b/a$c;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Lcom/mbridge/msdk/out/MBridgeIds;

.field private u:Ljava/lang/String;

.field private volatile v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:Landroid/os/Handler;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/reward/b/a;->N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 159
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/reward/b/a;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 161
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/reward/b/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 109
    iput v0, p0, Lcom/mbridge/msdk/reward/b/a;->x:I

    const/4 v1, 0x2

    .line 111
    iput v1, p0, Lcom/mbridge/msdk/reward/b/a;->z:I

    .line 122
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    .line 123
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z

    .line 125
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->F:Z

    .line 126
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->G:Z

    .line 129
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->I:Z

    .line 145
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->J:Ljava/util/ArrayList;

    .line 146
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->K:Z

    .line 147
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->L:Ljava/lang/Object;

    .line 148
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->c:Z

    .line 155
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->M:Ljava/util/List;

    const/4 v1, 0x0

    .line 567
    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->R:Lcom/mbridge/msdk/foundation/db/g;

    const/4 v1, 0x1

    .line 632
    iput-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->S:Z

    .line 633
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->T:Z

    .line 841
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->U:Z

    .line 842
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->V:Z

    .line 843
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->W:Z

    .line 844
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->X:Z

    .line 845
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->Y:Z

    .line 1258
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->g:Z

    .line 1259
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->h:Z

    .line 1260
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->i:Z

    .line 1261
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->j:Z

    .line 1262
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->k:Z

    .line 318
    new-instance v0, Lcom/mbridge/msdk/reward/b/b;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/reward/b/b;-><init>(Lcom/mbridge/msdk/reward/b/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->y:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/g;
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->R:Lcom/mbridge/msdk/foundation/db/g;

    return-object p1
.end method

.method private a(Lcom/mbridge/msdk/foundation/same/report/d/e;)Lcom/mbridge/msdk/foundation/same/report/d/c;
    .locals 6

    const/4 v0, 0x0

    .line 2389
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/videocommon/download/b;->a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 2391
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    .line 2392
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v3, :cond_0

    .line 2394
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object v2

    .line 2397
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2398
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->b()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/same/report/d/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v3

    :cond_1
    const-string v3, "2000128"

    if-eqz v0, :cond_2

    .line 2402
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/util/List;)V

    .line 2403
    invoke-virtual {v0, v3, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    .line 2404
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->c(Ljava/lang/String;)V

    .line 2405
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->d(Ljava/lang/String;)V

    .line 2406
    invoke-static {}, Lcom/mbridge/msdk/reward/c/a/a;->a()Lcom/mbridge/msdk/reward/c/a/a;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Lcom/mbridge/msdk/reward/c/a/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    return-object v0

    .line 2410
    :cond_2
    new-instance v4, Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/same/report/d/c;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2411
    :try_start_2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->d(Ljava/lang/String;)V

    const-string v0, "metrics_data_reason"

    const-string/jumbo v5, "\u672a\u83b7\u53d6\u5230\u5f85\u5c55\u793a\u7684campaign\u4fe1\u606f \u672c\u5730new metricsData"

    .line 2412
    invoke-virtual {p1, v0, v5}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2413
    invoke-virtual {v4, v3, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    .line 2414
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2415
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2418
    :cond_3
    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->c(Ljava/lang/String;)V

    .line 2419
    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/util/List;)V

    .line 2420
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->b()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2422
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/reward/c/a/a;->a()Lcom/mbridge/msdk/reward/c/a/a;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/mbridge/msdk/reward/c/a/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v4

    goto :goto_1

    :catch_1
    move-exception p1

    .line 2425
    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_4

    .line 2426
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RewardVideoController"

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v4, v0

    :goto_2
    return-object v4
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 2674
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2675
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "_"

    .line 2678
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2679
    array-length v1, p1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    const/4 v1, 0x2

    .line 2680
    aget-object p1, p1, v1

    move-object v0, p1

    .line 2683
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2684
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2687
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 2688
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-object v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/ArrayList;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->J:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 1184
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 1185
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1186
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p2, :cond_6

    .line 1189
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 1190
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v5, :cond_0

    .line 1192
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVcn()I

    move-result v6

    if-le v6, v4, :cond_1

    .line 1193
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVcn()I

    move-result v4

    .line 1195
    :cond_1
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTokenRule()I

    move-result v6

    if-ne v6, v3, :cond_3

    .line 1196
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v6

    .line 1197
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1198
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1199
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_0

    .line 1201
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1204
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1205
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1206
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1210
    :cond_3
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v6

    .line 1211
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1212
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1213
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_0

    .line 1215
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1218
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1219
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1220
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1226
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr p2, v2

    if-lt p2, v4, :cond_6

    .line 1228
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_6

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 1229
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1230
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-static {p2, p1, v4}, Lcom/mbridge/msdk/foundation/same/a/b;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1235
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_6

    .line 1236
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RewardVideoController"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-object v0
.end method

.method private a(IIZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V
    .locals 10

    .line 1976
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1977
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1978
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->b(Z)V

    .line 1979
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->c(Z)V

    .line 1981
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-eqz v0, :cond_2

    .line 1982
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget v1, p0, Lcom/mbridge/msdk/reward/b/a;->A:I

    iget v2, p0, Lcom/mbridge/msdk/reward/b/a;->B:I

    iget v3, p0, Lcom/mbridge/msdk/reward/b/a;->C:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(III)V

    .line 1984
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget v1, p0, Lcom/mbridge/msdk/reward/b/a;->z:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(I)V

    .line 1985
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/videocommon/d/c;)V

    .line 1986
    new-instance v0, Lcom/mbridge/msdk/reward/b/a$a;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    move-object v2, v0

    move-object v3, p0

    move v5, p1

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/mbridge/msdk/reward/b/a$a;-><init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/reward/adapter/c;IZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    .line 1987
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/reward/b/a$a;->a(I)V

    .line 1988
    new-instance v1, Lcom/mbridge/msdk/reward/b/a$b;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-direct {v1, p0, v2, p3}, Lcom/mbridge/msdk/reward/b/a$b;-><init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/reward/adapter/c;Z)V

    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->a:Lcom/mbridge/msdk/reward/b/a$b;

    .line 1990
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/reward/b/a$b;->a(Lcom/mbridge/msdk/reward/b/a$a;)V

    .line 1991
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->a:Lcom/mbridge/msdk/reward/b/a$b;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/a;)V

    .line 1992
    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v8, p0, Lcom/mbridge/msdk/reward/b/a;->I:Z

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move-object v9, p5

    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/reward/adapter/c;->a(IIZLjava/lang/String;ZLcom/mbridge/msdk/foundation/same/report/d/c;)V

    .line 1993
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->y:Landroid/os/Handler;

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long p2, p2

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const p2, 0xd6d94

    .line 1995
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p2

    if-eqz p5, :cond_3

    .line 1997
    invoke-virtual {p5, p2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    const/4 p3, 0x1

    .line 1998
    invoke-virtual {p5, p3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->c(Z)V

    .line 2000
    :cond_3
    invoke-direct {p0, p2, p5}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    .line 2001
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_4

    .line 2002
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RewardVideoController"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/c;)V
    .locals 1

    .line 1968
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1969
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->X:Z

    .line 1970
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/same/report/d/c;)V
    .locals 3

    .line 800
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v0, :cond_1

    const v0, 0xd6d81

    const-string v1, ""

    .line 801
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/c/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 802
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 804
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    const/4 v0, 0x1

    .line 805
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->c(Z)V

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {v0, v2, p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/c;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/b/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V
    .locals 1

    .line 11717
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->H:Z

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    .line 11719
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/d/c;-><init>()V

    .line 11720
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->M:Ljava/util/List;

    invoke-virtual {p2, p0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/util/List;)V

    .line 11724
    :cond_0
    :try_start_0
    new-instance p0, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "listener_state"

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    .line 11726
    :try_start_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, v0, p3}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    .line 11728
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, v0, p3}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11730
    :goto_0
    invoke-virtual {p2, p1, p0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    .line 11731
    invoke-static {}, Lcom/mbridge/msdk/reward/c/a/a;->a()Lcom/mbridge/msdk/reward/c/a/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/reward/c/a/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 11733
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_2

    .line 11734
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/b/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/b/a;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 11308
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/b/a;->V:Z

    if-nez p0, :cond_0

    .line 11309
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/e;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lcom/mbridge/msdk/foundation/db/e;->a(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 11312
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RewardVideoController"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    .line 218
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/reward/b/a;->N:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    sget-object v0, Lcom/mbridge/msdk/reward/b/a;->N:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 222
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 223
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RewardVideoController"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    const-string v0, "can\'t show because load is failed"

    const-string v10, "2000131"

    const-string v11, "RewardVideoController"

    const/4 v12, 0x3

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 2043
    :try_start_0
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-nez v2, :cond_0

    .line 2044
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/reward/b/a;->r()V

    .line 2046
    :cond_0
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v2, :cond_8

    const-string v2, "controller 819"

    .line 2047
    invoke-static {v11, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2049
    iget-boolean v2, v1, Lcom/mbridge/msdk/reward/b/a;->E:Z

    if-eqz v2, :cond_1

    .line 2050
    invoke-direct {v1, v15}, Lcom/mbridge/msdk/reward/b/a;->e(Z)Z

    move-result v2

    goto :goto_0

    .line 2052
    :cond_1
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/reward/adapter/c;->b()Z

    move-result v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v0, "invoke adapter show isReady"

    .line 2055
    invoke-static {v11, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2056
    new-instance v0, Lcom/mbridge/msdk/reward/b/a$d;

    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->y:Landroid/os/Handler;

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/mbridge/msdk/reward/b/a$d;-><init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/reward/b/a;Landroid/os/Handler;Lcom/mbridge/msdk/reward/b/a$1;)V

    .line 2057
    sget-object v2, Lcom/mbridge/msdk/reward/b/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2058
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->r:Ljava/lang/String;

    iget v6, v1, Lcom/mbridge/msdk/reward/b/a;->z:I

    iget-object v7, v1, Lcom/mbridge/msdk/reward/b/a;->u:Ljava/lang/String;

    move-object v3, v0

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    invoke-virtual/range {v2 .. v8}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/video/bt/module/b/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    .line 2059
    iput-boolean v15, v1, Lcom/mbridge/msdk/reward/b/a;->c:Z

    return-void

    .line 2063
    :cond_2
    iget-boolean v2, v1, Lcom/mbridge/msdk/reward/b/a;->E:Z

    if-eqz v2, :cond_7

    .line 7224
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-nez v2, :cond_3

    .line 7225
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/reward/b/a;->r()V

    .line 7227
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v2

    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 7228
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 7230
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/c;

    if-eqz v4, :cond_4

    .line 7232
    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/lang/String;)V

    .line 7233
    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/c;->d()Ljava/lang/String;

    move-result-object v6

    .line 8199
    iput-object v6, v5, Lcom/mbridge/msdk/reward/adapter/c;->d:Ljava/lang/String;

    .line 7234
    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v5}, Lcom/mbridge/msdk/reward/adapter/c;->c()Z

    move-result v5

    if-eqz v5, :cond_5

    move v2, v14

    goto :goto_2

    .line 7237
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v5

    iget-object v6, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/mbridge/msdk/videocommon/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move v2, v15

    goto :goto_2

    .line 2066
    :cond_7
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/reward/adapter/c;->c()Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_8

    const-string v0, "invoke adapter show isSpareOfferReady"

    .line 2069
    invoke-static {v11, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2070
    new-instance v0, Lcom/mbridge/msdk/reward/b/a$d;

    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->y:Landroid/os/Handler;

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/mbridge/msdk/reward/b/a$d;-><init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/reward/b/a;Landroid/os/Handler;Lcom/mbridge/msdk/reward/b/a$1;)V

    .line 2071
    sget-object v2, Lcom/mbridge/msdk/reward/b/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2072
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->r:Ljava/lang/String;

    iget v6, v1, Lcom/mbridge/msdk/reward/b/a;->z:I

    iget-object v7, v1, Lcom/mbridge/msdk/reward/b/a;->u:Ljava/lang/String;

    move-object v3, v0

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    invoke-virtual/range {v2 .. v8}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/video/bt/module/b/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    .line 2073
    iput-boolean v15, v1, Lcom/mbridge/msdk/reward/b/a;->c:Z

    return-void

    .line 2077
    :cond_8
    iput-boolean v15, v1, Lcom/mbridge/msdk/reward/b/a;->c:Z

    .line 2079
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    invoke-direct {v1, v10, v9, v2, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    .line 2080
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_9

    .line 2082
    :try_start_1
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-interface {v2, v9, v3, v0}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 2084
    :try_start_2
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_9

    .line 2085
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2089
    :cond_9
    :goto_3
    iget-boolean v0, v1, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-nez v0, :cond_c

    iget-boolean v0, v1, Lcom/mbridge/msdk/reward/b/a;->E:Z

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v13}, Lcom/mbridge/msdk/videocommon/d/c;->s(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result v0

    if-eq v0, v14, :cond_c

    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result v0

    if-eq v0, v12, :cond_c

    .line 2090
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x5e

    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/e;

    move-result-object v0

    .line 2091
    invoke-virtual {v1, v15, v0}, Lcom/mbridge/msdk/reward/b/a;->a(ZLcom/mbridge/msdk/foundation/same/report/d/e;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 2096
    iput-boolean v15, v1, Lcom/mbridge/msdk/reward/b/a;->c:Z

    .line 2097
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_a

    .line 2098
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2101
    :cond_a
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    const-string v3, "show exception"

    invoke-direct {v1, v10, v9, v2, v3}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    .line 2102
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    if-eqz v2, :cond_b

    .line 2104
    :try_start_3
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-interface {v2, v9, v4, v3}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    .line 2106
    :catch_2
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_b

    .line 2107
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2111
    :cond_b
    :goto_4
    iget-boolean v0, v1, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-nez v0, :cond_c

    iget-boolean v0, v1, Lcom/mbridge/msdk/reward/b/a;->E:Z

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v13}, Lcom/mbridge/msdk/videocommon/d/c;->s(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result v0

    if-eq v0, v14, :cond_c

    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result v0

    if-eq v0, v12, :cond_c

    .line 2112
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x5e

    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/e;

    move-result-object v0

    .line 2113
    invoke-virtual {v1, v15, v0}, Lcom/mbridge/msdk/reward/b/a;->a(ZLcom/mbridge/msdk/foundation/same/report/d/e;)V

    :cond_c
    :goto_5
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    .line 2744
    :try_start_0
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/d/c;-><init>()V

    .line 2745
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->M:Ljava/util/List;

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/util/List;)V

    .line 2748
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    .line 2749
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "reason"

    .line 2750
    invoke-virtual {v0, v1, p4}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string p4, "listener_state"

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    .line 2753
    :try_start_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p4, p3}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 p3, 0x2

    .line 2755
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p4, p3}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2757
    :goto_0
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    .line 2758
    invoke-static {}, Lcom/mbridge/msdk/reward/c/a/a;->a()Lcom/mbridge/msdk/reward/c/a/a;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/mbridge/msdk/reward/c/a/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2760
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_3

    .line 2761
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 248
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 251
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 254
    :cond_1
    sget-object v0, Lcom/mbridge/msdk/reward/b/a;->O:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 255
    sget-object v0, Lcom/mbridge/msdk/reward/b/a;->O:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private a(Ljava/util/Queue;ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/report/d/c;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x19

    const/4 v2, 0x1

    const-string v7, "RewardVideoController"

    const/4 v8, 0x1

    const-string v9, "load mv api error:"

    const v10, 0xd6d94

    if-eqz p1, :cond_0

    .line 1935
    :try_start_0
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1936
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 1938
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    move v3, v0

    move-object v1, p0

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 1942
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/reward/b/a;->a(IIZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 1944
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v10, p2}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p2

    if-eqz p4, :cond_1

    .line 1946
    invoke-virtual {p4, p2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 1947
    invoke-virtual {p4, v8}, Lcom/mbridge/msdk/foundation/same/report/d/c;->c(Z)V

    .line 1949
    :cond_1
    invoke-direct {p0, p2, p4}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    .line 1950
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_3

    .line 1951
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 1955
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v10, p2}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p2

    if-eqz p4, :cond_2

    .line 1957
    invoke-virtual {p4, p2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 1958
    invoke-virtual {p4, v8}, Lcom/mbridge/msdk/foundation/same/report/d/c;->c(Z)V

    .line 1960
    :cond_2
    invoke-direct {p0, p2, p4}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    .line 1961
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_3

    .line 1962
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/c;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Lcom/mbridge/msdk/reward/adapter/c;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    const/4 v0, 0x0

    move-object/from16 v6, p1

    .line 1265
    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 1266
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v21, v1, 0x1

    .line 1267
    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v22

    .line 1268
    iput-boolean v0, v7, Lcom/mbridge/msdk/reward/b/a;->g:Z

    .line 1269
    iput-boolean v0, v7, Lcom/mbridge/msdk/reward/b/a;->h:Z

    .line 1270
    iput-boolean v0, v7, Lcom/mbridge/msdk/reward/b/a;->i:Z

    .line 1271
    iput-boolean v0, v7, Lcom/mbridge/msdk/reward/b/a;->j:Z

    .line 1272
    iput-boolean v0, v7, Lcom/mbridge/msdk/reward/b/a;->k:Z

    .line 1275
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object v8

    iget-object v9, v7, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    iget-boolean v12, v7, Lcom/mbridge/msdk/reward/b/a;->E:Z

    iget-boolean v0, v7, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x11f

    goto :goto_0

    :cond_0
    const/16 v0, 0x5e

    :goto_0
    move v13, v0

    iget-object v14, v7, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-object v15, v7, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v16

    new-instance v18, Lcom/mbridge/msdk/reward/b/a$2;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move/from16 v3, v21

    move-object/from16 v4, p2

    move/from16 v5, v22

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/reward/b/a$2;-><init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLcom/mbridge/msdk/reward/adapter/c;I)V

    new-instance v19, Lcom/mbridge/msdk/reward/b/a$3;

    move-object/from16 v0, v19

    move-object/from16 v3, p1

    move/from16 v4, v21

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/reward/b/a$3;-><init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;ZI)V

    move/from16 v10, v21

    move/from16 v11, v22

    move-object/from16 v17, p1

    invoke-virtual/range {v8 .. v19}, Lcom/mbridge/msdk/reward/adapter/b;->a(Landroid/content/Context;ZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/b$c;Lcom/mbridge/msdk/reward/adapter/b$i;)V

    if-eqz v21, :cond_1

    .line 1488
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object v8

    iget-object v9, v7, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    iget-object v11, v7, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-object v12, v7, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/mbridge/msdk/reward/b/a$4;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, v21

    move/from16 v6, v22

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/reward/b/a$4;-><init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/c;ZI)V

    move-object/from16 v10, v20

    invoke-virtual/range {v8 .. v14}, Lcom/mbridge/msdk/reward/adapter/b;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$i;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/report/d/c;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1151
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 1154
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    const-string v2, "cache"

    .line 1155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "2000127"

    .line 1157
    invoke-virtual {p3, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    const-string v2, "2000048"

    .line 1158
    invoke-virtual {p3, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    .line 1159
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1162
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RewardVideoController"

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    :goto_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->Y:Z

    .line 1166
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/reward/b/a$c;->a(Z)V

    .line 1167
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-static {v1, v2, v3, p3}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    const/4 v1, 0x0

    .line 1168
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 1170
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZI)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1174
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;)V

    .line 1175
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, p3}, Lcom/mbridge/msdk/reward/b/a$c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    goto :goto_1

    .line 1177
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/c;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private a(ZLcom/mbridge/msdk/foundation/same/report/d/c;)V
    .locals 2

    .line 823
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->H:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    const p1, 0xd6d90

    const-string v0, "errorCode: 3501 errorMessage: current unit is loading"

    .line 825
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/c/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 826
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 828
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    const/4 p1, 0x1

    .line 829
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->c(Z)V

    .line 831
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1, v1, p2}, Lcom/mbridge/msdk/reward/b/a$c;->b(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 835
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->H:Z

    :cond_2
    :goto_0
    return-void
.end method

.method private a(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 848
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v0, :cond_31

    .line 849
    iget-boolean v0, v1, Lcom/mbridge/msdk/reward/b/a;->E:Z

    const-string v12, "RewardVideoController"

    const v3, 0xd6d93

    const-string v4, ""

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v0, :cond_e

    .line 850
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->f()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/mbridge/msdk/reward/b/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/mbridge/msdk/reward/b/a;->Y:Z

    .line 851
    iget-boolean v0, v1, Lcom/mbridge/msdk/reward/b/a;->Y:Z

    if-eqz v0, :cond_8

    .line 852
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/reward/b/a;->s()Z

    move-result v0

    if-nez v0, :cond_3

    .line 853
    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v3, :cond_31

    .line 854
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_31

    .line 857
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    const-string v4, "cache"

    .line 858
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "2000127"

    .line 860
    invoke-virtual {v11, v4, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    const-string v4, "2000048"

    .line 862
    invoke-virtual {v11, v4, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    .line 863
    invoke-virtual {v11, v3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 865
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v4, :cond_0

    .line 866
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-static {v0, v4, v5, v11}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    .line 870
    invoke-virtual {v3, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 871
    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    iget-boolean v5, v1, Lcom/mbridge/msdk/reward/b/a;->E:Z

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/reward/b/a$c;->a(Z)V

    .line 872
    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v14

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v0

    invoke-virtual {v4, v3, v5, v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 874
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;)V

    .line 875
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v11}, Lcom/mbridge/msdk/reward/b/a$c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    goto :goto_1

    .line 877
    :cond_1
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-direct {v1, v3, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/reward/adapter/c;)V

    .line 879
    :goto_1
    iget-boolean v0, v1, Lcom/mbridge/msdk/reward/b/a;->S:Z

    if-eqz v0, :cond_31

    .line 880
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_2

    .line 881
    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;)V

    .line 883
    :cond_2
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->P:Ljava/util/Queue;

    invoke-direct {v1, v0, v2, v10, v11}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/Queue;ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    goto/16 :goto_e

    :cond_3
    const-string/jumbo v0, "\u975eBID\uff0c\u672c\u5730\u5b58\u5728\u53ef\u7528\u7684\u7f13\u5b58\uff0c\u8d85\u8fc7\u4e0a\u9650"

    .line 889
    invoke-static {v12, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 891
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 892
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v6

    iget-object v7, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, Lcom/mbridge/msdk/videocommon/a/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    goto :goto_2

    .line 895
    :cond_4
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_5

    .line 896
    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;)V

    :cond_5
    if-eqz v2, :cond_7

    .line 901
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v0, :cond_31

    .line 902
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/c/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 903
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v2

    if-eqz v11, :cond_6

    .line 905
    invoke-virtual {v11, v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 906
    invoke-virtual {v11, v14}, Lcom/mbridge/msdk/foundation/same/report/d/c;->c(Z)V

    .line 908
    :cond_6
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {v2, v0, v11}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    goto/16 :goto_e

    .line 911
    :cond_7
    iput-boolean v13, v1, Lcom/mbridge/msdk/reward/b/a;->Y:Z

    .line 912
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/b/a;->E:Z

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/b/a$c;->a(Z)V

    .line 913
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->P:Ljava/util/Queue;

    invoke-direct {v1, v0, v2, v10, v11}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/Queue;ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    goto/16 :goto_e

    .line 917
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/reward/b/a;->s()Z

    move-result v0

    if-nez v0, :cond_a

    .line 918
    iput-boolean v13, v1, Lcom/mbridge/msdk/reward/b/a;->Y:Z

    .line 919
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_9

    .line 920
    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;)V

    .line 922
    :cond_9
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/b/a;->E:Z

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/b/a$c;->a(Z)V

    .line 924
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->P:Ljava/util/Queue;

    invoke-direct {v1, v0, v2, v10, v11}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/Queue;ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    goto/16 :goto_e

    :cond_a
    if-eqz v2, :cond_c

    .line 927
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v0, :cond_31

    .line 928
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/c/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 929
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v2

    if-eqz v11, :cond_b

    .line 931
    invoke-virtual {v11, v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 932
    invoke-virtual {v11, v14}, Lcom/mbridge/msdk/foundation/same/report/d/c;->c(Z)V

    .line 934
    :cond_b
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {v2, v0, v11}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    goto/16 :goto_e

    .line 937
    :cond_c
    iput-boolean v13, v1, Lcom/mbridge/msdk/reward/b/a;->Y:Z

    .line 938
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_d

    .line 939
    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;)V

    .line 941
    :cond_d
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/b/a;->E:Z

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/b/a$c;->a(Z)V

    .line 942
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->P:Ljava/util/Queue;

    invoke-direct {v1, v0, v2, v10, v11}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/Queue;ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    goto/16 :goto_e

    .line 949
    :cond_e
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/mbridge/msdk/reward/b/a;->E:Z

    invoke-virtual {v0, v5, v14, v6, v4}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;IZLjava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    const v5, 0xd6da6

    const/4 v15, 0x0

    if-eqz v0, :cond_21

    .line 950
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_21

    .line 951
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/reward/b/a;->s()Z

    move-result v6

    if-nez v6, :cond_1f

    .line 6244
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    if-eqz v0, :cond_10

    .line 6245
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_10

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 6246
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v6, :cond_f

    .line 6247
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 6248
    invoke-virtual {v3, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 954
    :cond_10
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-lez v4, :cond_11

    .line 955
    invoke-direct {v1, v3, v10, v11}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    return-void

    .line 960
    :cond_11
    :try_start_1
    new-instance v9, Lcom/mbridge/msdk/reward/a/a;

    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    iget-boolean v4, v1, Lcom/mbridge/msdk/reward/b/a;->D:Z

    invoke-direct {v9, v3, v4}, Lcom/mbridge/msdk/reward/a/a;-><init>(Ljava/lang/String;Z)V

    .line 961
    new-instance v3, Lcom/mbridge/msdk/foundation/b/c;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/b/c;-><init>()V

    .line 962
    invoke-virtual {v9, v10}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 963
    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-nez v3, :cond_13

    .line 964
    new-instance v3, Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    iget-object v6, v1, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-object v7, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-direct {v3, v4, v6, v7}, Lcom/mbridge/msdk/reward/adapter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    .line 965
    iget-boolean v4, v1, Lcom/mbridge/msdk/reward/b/a;->D:Z

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->b(Z)V

    .line 966
    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v4, v1, Lcom/mbridge/msdk/reward/b/a;->E:Z

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->c(Z)V

    .line 967
    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-eqz v3, :cond_12

    .line 968
    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget v4, v1, Lcom/mbridge/msdk/reward/b/a;->A:I

    iget v6, v1, Lcom/mbridge/msdk/reward/b/a;->B:I

    iget v7, v1, Lcom/mbridge/msdk/reward/b/a;->C:I

    invoke-virtual {v3, v4, v6, v7}, Lcom/mbridge/msdk/reward/adapter/c;->a(III)V

    .line 970
    :cond_12
    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget v4, v1, Lcom/mbridge/msdk/reward/b/a;->z:I

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(I)V

    .line 971
    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/videocommon/d/c;)V

    :cond_13
    const/4 v6, 0x0

    .line 974
    new-instance v7, Lcom/mbridge/msdk/foundation/c/b;

    invoke-direct {v7, v5}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    const/4 v8, 0x1

    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    move-object v3, v9

    move-object/from16 v4, p2

    move-object/from16 v16, v5

    move-object/from16 v5, p3

    move-object/from16 v17, v9

    move-object/from16 v9, v16

    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/c/b;ILcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/foundation/b/c;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 975
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->g()I

    move-result v4

    sget v5, Lcom/mbridge/msdk/foundation/b/c;->d:I

    if-ne v4, v5, :cond_1d

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1d

    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v4, :cond_1d

    .line 976
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    if-eqz v0, :cond_1a

    .line 978
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 979
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v6, :cond_14

    .line 981
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v7

    .line 982
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_4

    :cond_15
    move v0, v13

    .line 985
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_18

    .line 986
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v8, :cond_17

    .line 988
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    goto :goto_6

    .line 991
    :cond_16
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v14

    if-ne v0, v8, :cond_17

    .line 992
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 996
    :cond_18
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_19

    .line 997
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1002
    :cond_19
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;)V

    .line 1004
    :cond_1a
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v0, v4, v13, v14}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;ZZ)V

    .line 1005
    new-instance v15, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-direct {v15, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_7

    :cond_1b
    move-object/from16 v17, v9

    .line 1009
    invoke-direct {v1, v10, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v15

    .line 1010
    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1c

    .line 1011
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/b;

    move-result-object v0

    invoke-virtual {v0, v10, v15}, Lcom/mbridge/msdk/foundation/db/b;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_1c
    const-string v0, "cb is closed"

    .line 1014
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/b/c;->d(Ljava/lang/String;)V

    .line 1015
    sget v0, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    :cond_1d
    :goto_7
    move-object v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v3, v17

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    .line 1019
    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/reward/a/a;->a(Lcom/mbridge/msdk/foundation/same/report/d/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/b/c;Ljava/util/List;Lorg/json/JSONObject;I)V

    if-eqz v15, :cond_1e

    .line 1021
    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1e

    .line 1022
    invoke-direct {v1, v15, v10, v11}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    .line 1023
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_1e

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1024
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v0, v15}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    .line 1028
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v3, :cond_1e

    .line 1029
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    :cond_1e
    :goto_8
    iput-boolean v13, v1, Lcom/mbridge/msdk/reward/b/a;->Y:Z

    .line 1033
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/b/a;->E:Z

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/b/a$c;->a(Z)V

    .line 1034
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->P:Ljava/util/Queue;

    invoke-direct {v1, v0, v2, v10, v11}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/Queue;ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    goto/16 :goto_e

    .line 1036
    :cond_1f
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v0, v5, v10}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_31

    .line 1038
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v0, :cond_31

    .line 1039
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/c/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1040
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v2

    if-eqz v11, :cond_20

    .line 1042
    invoke-virtual {v11, v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 1043
    invoke-virtual {v11, v14}, Lcom/mbridge/msdk/foundation/same/report/d/c;->c(Z)V

    .line 1045
    :cond_20
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {v2, v0, v11}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    goto/16 :goto_e

    .line 1050
    :cond_21
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/reward/b/a;->s()Z

    move-result v6

    if-nez v6, :cond_2f

    .line 1053
    :try_start_2
    new-instance v9, Lcom/mbridge/msdk/reward/a/a;

    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    iget-boolean v4, v1, Lcom/mbridge/msdk/reward/b/a;->D:Z

    invoke-direct {v9, v3, v4}, Lcom/mbridge/msdk/reward/a/a;-><init>(Ljava/lang/String;Z)V

    .line 1054
    new-instance v3, Lcom/mbridge/msdk/foundation/b/c;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/b/c;-><init>()V

    .line 1055
    invoke-virtual {v9, v10}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 1056
    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-nez v3, :cond_23

    .line 1057
    new-instance v3, Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    iget-object v6, v1, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-object v7, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-direct {v3, v4, v6, v7}, Lcom/mbridge/msdk/reward/adapter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1058
    iget-boolean v4, v1, Lcom/mbridge/msdk/reward/b/a;->D:Z

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->b(Z)V

    .line 1059
    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v4, v1, Lcom/mbridge/msdk/reward/b/a;->E:Z

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->c(Z)V

    .line 1060
    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-eqz v3, :cond_22

    .line 1061
    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget v4, v1, Lcom/mbridge/msdk/reward/b/a;->A:I

    iget v6, v1, Lcom/mbridge/msdk/reward/b/a;->B:I

    iget v7, v1, Lcom/mbridge/msdk/reward/b/a;->C:I

    invoke-virtual {v3, v4, v6, v7}, Lcom/mbridge/msdk/reward/adapter/c;->a(III)V

    .line 1063
    :cond_22
    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget v4, v1, Lcom/mbridge/msdk/reward/b/a;->z:I

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(I)V

    .line 1064
    iget-object v3, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/videocommon/d/c;)V

    :cond_23
    const/4 v6, 0x0

    .line 1066
    new-instance v7, Lcom/mbridge/msdk/foundation/c/b;

    invoke-direct {v7, v5}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    const/4 v8, 0x1

    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    move-object v3, v9

    move-object/from16 v4, p2

    move-object/from16 v16, v5

    move-object/from16 v5, p3

    move-object/from16 v17, v9

    move-object/from16 v9, v16

    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/c/b;ILcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/foundation/b/c;

    move-result-object v3

    if-eqz v3, :cond_2d

    .line 1067
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->g()I

    move-result v4

    sget v5, Lcom/mbridge/msdk/foundation/b/c;->d:I

    if-ne v4, v5, :cond_2d

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    if-eqz v4, :cond_2d

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2d

    iget-object v4, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v4, :cond_2d

    .line 1068
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    if-eqz v0, :cond_2a

    .line 1070
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1071
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v6, :cond_24

    .line 1073
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v7

    .line 1074
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_25

    goto :goto_9

    :cond_25
    move v0, v13

    .line 1077
    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_28

    .line 1078
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v8, :cond_27

    .line 1080
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    goto :goto_b

    .line 1083
    :cond_26
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v14

    if-ne v0, v8, :cond_27

    .line 1084
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 1088
    :cond_28
    :goto_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_29

    .line 1089
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1094
    :cond_29
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;)V

    .line 1096
    :cond_2a
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v0, v4, v13, v14}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/concurrent/CopyOnWriteArrayList;ZZ)V

    .line 1097
    new-instance v15, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/b/c;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-direct {v15, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_c

    :cond_2b
    move-object/from16 v17, v9

    .line 1101
    invoke-direct {v1, v10, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v15

    .line 1102
    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2c

    .line 1103
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/b;

    move-result-object v0

    invoke-virtual {v0, v10, v15}, Lcom/mbridge/msdk/foundation/db/b;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_2c
    const-string v0, "cb is closed 2"

    .line 1106
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/b/c;->d(Ljava/lang/String;)V

    .line 1107
    sget v0, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    :cond_2d
    :goto_c
    move-object v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v3, v17

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    .line 1111
    invoke-virtual/range {v3 .. v9}, Lcom/mbridge/msdk/reward/a/a;->a(Lcom/mbridge/msdk/foundation/same/report/d/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/b/c;Ljava/util/List;Lorg/json/JSONObject;I)V

    if-eqz v15, :cond_2e

    .line 1115
    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2e

    .line 1116
    invoke-direct {v1, v15, v10, v11}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    .line 1117
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_2e

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/reward/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 1118
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v0, v15}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    .line 1122
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v3, :cond_2e

    .line 1123
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    :cond_2e
    :goto_d
    iput-boolean v13, v1, Lcom/mbridge/msdk/reward/b/a;->Y:Z

    .line 1128
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    iget-boolean v3, v1, Lcom/mbridge/msdk/reward/b/a;->E:Z

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/reward/b/a$c;->a(Z)V

    .line 1129
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->P:Ljava/util/Queue;

    invoke-direct {v1, v0, v2, v10, v11}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/Queue;ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    goto :goto_e

    .line 1131
    :cond_2f
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    iget-object v5, v1, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v0, v5, v10}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_31

    .line 1133
    iget-object v0, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v0, :cond_31

    .line 1134
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/c/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1135
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v2

    if-eqz v11, :cond_30

    .line 1137
    invoke-virtual {v11, v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 1138
    invoke-virtual {v11, v14}, Lcom/mbridge/msdk/foundation/same/report/d/c;->c(Z)V

    .line 1140
    :cond_30
    iget-object v2, v1, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {v2, v0, v11}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    :cond_31
    :goto_e
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/b/a;Z)Z
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->K:Z

    return p1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/c;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2210
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/c;

    if-eqz v1, :cond_1

    .line 2211
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2212
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/lang/String;)V

    .line 2213
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/c;->d()Ljava/lang/String;

    move-result-object v1

    .line 10199
    iput-object v1, v2, Lcom/mbridge/msdk/reward/adapter/c;->d:Ljava/lang/String;

    .line 2214
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/reward/adapter/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private b(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)Lcom/mbridge/msdk/foundation/same/report/d/c;
    .locals 6

    const-string v0, "hb"

    const-string v1, "adtp"

    .line 637
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;-><init>()V

    if-eqz p1, :cond_2

    .line 3636
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/e;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3638
    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/db/e;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3639
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 3640
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3641
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/foundation/same/report/d/d;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 3647
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->b()Ljava/util/LinkedHashMap;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3648
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 3649
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 3651
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3652
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_1

    .line 3654
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/same/report/d/c;->s()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3656
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 3663
    :try_start_1
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v4, :cond_2

    .line 3664
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 643
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 644
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 646
    :cond_3
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 648
    :goto_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v4

    const-string v5, ""

    .line 4409
    invoke-virtual {v4, v3, v5}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v2

    if-nez v2, :cond_4

    .line 650
    new-instance v4, Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/same/report/d/c;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 651
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->b()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 653
    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->d(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v4

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v2, v4

    goto :goto_4

    :cond_4
    :goto_3
    if-eqz v2, :cond_8

    .line 656
    :try_start_3
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->c(Ljava/lang/String;)V

    .line 657
    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const-string v3, "1"

    if-eqz p3, :cond_6

    .line 659
    :try_start_4
    invoke-virtual {p3, v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 660
    invoke-virtual {p3, v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 661
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(I)V

    .line 664
    :cond_5
    invoke-virtual {p3, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 665
    invoke-virtual {p3, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 666
    invoke-virtual {v2, p3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->i(Ljava/lang/String;)V

    .line 668
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 669
    invoke-virtual {v2, p2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->e(Ljava/lang/String;)V

    :cond_6
    if-eqz p1, :cond_7

    const-string v3, "2"

    .line 674
    :cond_7
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 678
    invoke-static {}, Lcom/mbridge/msdk/reward/c/a/a;->a()Lcom/mbridge/msdk/reward/c/a/a;

    move-result-object p1

    const-string p2, "2000123"

    invoke-virtual {p1, p2, v2}, Lcom/mbridge/msdk/reward/c/a/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    .line 682
    :goto_4
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_8

    .line 683
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RewardVideoController"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_5
    return-object v2
.end method

.method static synthetic b(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    return-object p0
.end method

.method private b(Lcom/mbridge/msdk/foundation/same/report/d/c;)V
    .locals 2

    .line 812
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v0, :cond_1

    const v0, 0xd6da3

    const-string v1, ""

    .line 813
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 815
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    const/4 v0, 0x1

    .line 816
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->c(Z)V

    .line 818
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    const-string v1, "bidToken is empty"

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/reward/b/a;Z)Z
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->U:Z

    return p1
.end method

.method static synthetic c(Lcom/mbridge/msdk/reward/b/a;)Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    return p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/reward/b/a;Z)Z
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->V:Z

    return p1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1584
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1585
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/mbridge/msdk/reward/adapter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1586
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->b(Z)V

    .line 1587
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->c(Z)V

    .line 1589
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget v1, p0, Lcom/mbridge/msdk/reward/b/a;->z:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(I)V

    .line 1590
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/videocommon/d/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1592
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 1593
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardVideoController"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1598
    :cond_2
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v0

    .line 1600
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v1

    iget-boolean v3, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z

    invoke-virtual {v1, p1, v2, v3}, Lcom/mbridge/msdk/videocommon/a/a;->b(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->aa:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 1601
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 1603
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 1604
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p1, :cond_3

    .line 1605
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_1

    .line 1607
    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 1610
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 1611
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setLocalRequestId(Ljava/lang/String;)V

    .line 1612
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1615
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;)V

    return v2

    .line 1618
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_6

    .line 1619
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic d(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/adapter/c;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    return-object p0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "m_temp_is_ready_check"

    .line 2810
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;-><init>()V

    .line 2811
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->d(Ljava/lang/String;)V

    .line 2812
    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x11f

    goto :goto_0

    :cond_0
    const/16 v2, 0x5e

    .line 2813
    :goto_0
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(I)V

    .line 2814
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    const-string v3, "event_name"

    .line 2815
    invoke-virtual {v2, v3, p1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "reason"

    .line 2816
    invoke-virtual {v2, p1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2817
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    .line 2818
    invoke-static {}, Lcom/mbridge/msdk/reward/c/a/a;->a()Lcom/mbridge/msdk/reward/c/a/a;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/reward/c/a/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2820
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_1

    .line 2821
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/reward/b/a;Z)Z
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->W:Z

    return p1
.end method

.method static synthetic e(Lcom/mbridge/msdk/reward/b/a;)Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z

    return p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/reward/b/a;Z)Z
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->X:Z

    return p1
.end method

.method private e(Z)Z
    .locals 6

    const-string v0, ""

    if-eqz p1, :cond_0

    const-string v1, "is_ready_start"

    .line 2168
    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/reward/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    .line 2172
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-nez v2, :cond_1

    .line 2173
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/b/a;->r()V

    .line 2175
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v3, "is_ready_ctir_"

    if-eqz v2, :cond_5

    .line 2176
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 2177
    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/same/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2178
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 2179
    invoke-direct {p0, v2, v4}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    :cond_2
    if-eqz p1, :cond_3

    .line 2182
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lcom/mbridge/msdk/reward/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez v1, :cond_6

    .line 2185
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/c;

    if-eqz v2, :cond_4

    .line 2187
    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/lang/String;)V

    .line 2188
    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/c;->d()Ljava/lang/String;

    move-result-object v2

    .line 9199
    iput-object v2, v3, Lcom/mbridge/msdk/reward/adapter/c;->d:Ljava/lang/String;

    .line 2189
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/reward/adapter/c;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 p1, 0x1

    move v1, p1

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    .line 2199
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "no effective campaign list"

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/reward/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return v1
.end method

.method static synthetic f(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    return-object p0
.end method

.method static synthetic g(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/out/MBridgeIds;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/out/MBridgeIds;

    return-object p0
.end method

.method static synthetic h(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->w:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/videocommon/d/c;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    return-object p0
.end method

.method public static insertExcludeId(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 4

    .line 294
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 295
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 296
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/i;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/i;

    move-result-object v0

    .line 297
    new-instance v1, Lcom/mbridge/msdk/foundation/entity/f;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/entity/f;-><init>()V

    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/entity/f;->a(J)V

    .line 299
    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/foundation/entity/f;->b(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/foundation/entity/f;->a(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/i;->a(Lcom/mbridge/msdk/foundation/entity/f;)V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/reward/b/a$c;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    return-object p0
.end method

.method static synthetic k(Lcom/mbridge/msdk/reward/b/a;)Landroid/os/Handler;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->y:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic l(Lcom/mbridge/msdk/reward/b/a;)Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/b/a;->I:Z

    return p0
.end method

.method static synthetic m(Lcom/mbridge/msdk/reward/b/a;)I
    .locals 0

    .line 88
    iget p0, p0, Lcom/mbridge/msdk/reward/b/a;->z:I

    return p0
.end method

.method static synthetic n(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/List;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->aa:Ljava/util/List;

    return-object p0
.end method

.method static synthetic o(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private p()V
    .locals 2

    .line 604
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/e;

    move-result-object v0

    .line 605
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic p(Lcom/mbridge/msdk/reward/b/a;)Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/b/a;->U:Z

    return p0
.end method

.method private q()V
    .locals 5

    const-string v0, "_"

    .line 610
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/e;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/db/e;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 611
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 612
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 613
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 614
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 615
    invoke-static {v3}, Lcom/mbridge/msdk/videocommon/a;->b(Ljava/lang/String;)V

    .line 616
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 617
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 618
    invoke-static {v2}, Lcom/mbridge/msdk/videocommon/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 621
    :cond_1
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v3

    invoke-static {v3, v2}, Lcom/mbridge/msdk/videocommon/a;->b(ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 626
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 627
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardVideoController"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic q(Lcom/mbridge/msdk/reward/b/a;)Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/b/a;->V:Z

    return p0
.end method

.method static synthetic r(Lcom/mbridge/msdk/reward/b/a;)Ljava/util/List;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->M:Ljava/util/List;

    return-object p0
.end method

.method private r()V
    .locals 4

    .line 2248
    new-instance v0, Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    .line 2249
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->b(Z)V

    .line 2250
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->c(Z)V

    .line 2251
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-eqz v0, :cond_0

    .line 2252
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget v1, p0, Lcom/mbridge/msdk/reward/b/a;->A:I

    iget v2, p0, Lcom/mbridge/msdk/reward/b/a;->B:I

    iget v3, p0, Lcom/mbridge/msdk/reward/b/a;->C:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/adapter/c;->a(III)V

    .line 2254
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/videocommon/d/c;)V

    return-void
.end method

.method private s()Z
    .locals 6

    const/4 v0, 0x0

    .line 2435
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->R:Lcom/mbridge/msdk/foundation/db/g;

    if-nez v1, :cond_0

    .line 2436
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->R:Lcom/mbridge/msdk/foundation/db/g;

    .line 2438
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->R:Lcom/mbridge/msdk/foundation/db/g;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/h;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v1

    .line 2439
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    if-nez v2, :cond_1

    .line 2440
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    invoke-virtual {v2, v3, v4, v5}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    .line 2442
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/c;->d()I

    move-result v2

    if-eqz v1, :cond_2

    .line 2443
    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/mbridge/msdk/foundation/db/h;->a(Ljava/lang/String;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    const-string v1, "RewardVideoController"

    const-string v2, "cap check error"

    .line 2447
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v0
.end method

.method static synthetic s(Lcom/mbridge/msdk/reward/b/a;)Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/b/a;->W:Z

    return p0
.end method

.method static synthetic t(Lcom/mbridge/msdk/reward/b/a;)Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/b/a;->Y:Z

    return p0
.end method

.method static synthetic u(Lcom/mbridge/msdk/reward/b/a;)Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/b/a;->X:Z

    return p0
.end method

.method static synthetic v(Lcom/mbridge/msdk/reward/b/a;)Lcom/mbridge/msdk/foundation/db/g;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->R:Lcom/mbridge/msdk/foundation/db/g;

    return-object p0
.end method

.method static synthetic w(Lcom/mbridge/msdk/reward/b/a;)Ljava/lang/String;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Message;)Lcom/mbridge/msdk/foundation/same/report/d/c;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2699
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2701
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v1

    const-string v2, "metrics_data_lrid"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    .line 10409
    invoke-virtual {v1, p1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2705
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 2706
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 2710
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/d/c;)Lcom/mbridge/msdk/foundation/same/report/d/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Lcom/mbridge/msdk/foundation/same/report/d/c;",
            ")",
            "Lcom/mbridge/msdk/foundation/same/report/d/c;"
        }
    .end annotation

    .line 2768
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;-><init>()V

    const-string v1, ""

    if-eqz p1, :cond_1

    .line 2773
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 2774
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2775
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v1

    .line 2776
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNLRid()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 2778
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->c(Ljava/lang/String;)V

    .line 2779
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/util/List;)V

    move-object p1, v1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 2782
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p2

    .line 2785
    :cond_2
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    const-string v1, "cache"

    const/4 v2, 0x1

    .line 2786
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "hb"

    .line 2787
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "auto_load"

    const/4 v2, 0x2

    .line 2788
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "2000127"

    .line 2789
    invoke-virtual {v0, v1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    const-string v1, "2000048"

    .line 2790
    invoke-virtual {v0, v1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    .line 2791
    iget-boolean p2, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-eqz p2, :cond_3

    const/16 p2, 0x11f

    goto :goto_2

    :cond_3
    const/16 p2, 0x5e

    :goto_2
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(I)V

    const-string p2, "1"

    .line 2792
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->i(Ljava/lang/String;)V

    const-string p2, "2"

    .line 2793
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/lang/String;)V

    .line 2795
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->b()Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 2796
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->b()Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 2799
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_4

    .line 2800
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_3
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_0

    .line 169
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->K:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 164
    iput p1, p0, Lcom/mbridge/msdk/reward/b/a;->z:I

    return-void
.end method

.method public final a(III)V
    .locals 5

    .line 194
    iput p1, p0, Lcom/mbridge/msdk/reward/b/a;->A:I

    .line 195
    iput p2, p0, Lcom/mbridge/msdk/reward/b/a;->B:I

    .line 196
    sget v0, Lcom/mbridge/msdk/foundation/same/a;->K:I

    if-ne p2, v0, :cond_1

    if-gez p3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    move v0, p3

    .line 197
    :goto_0
    iput v0, p0, Lcom/mbridge/msdk/reward/b/a;->C:I

    .line 199
    :cond_1
    iget v0, p0, Lcom/mbridge/msdk/reward/b/a;->B:I

    sget v1, Lcom/mbridge/msdk/foundation/same/a;->J:I

    if-ne v0, v1, :cond_3

    if-gez p3, :cond_2

    const/16 v0, 0x50

    goto :goto_1

    :cond_2
    move v0, p3

    .line 200
    :goto_1
    iput v0, p0, Lcom/mbridge/msdk/reward/b/a;->C:I

    .line 204
    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ivRewardEnable"

    const/4 v2, 0x1

    .line 205
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ivRewardMode"

    .line 206
    sget v3, Lcom/mbridge/msdk/foundation/same/a;->H:I

    const/4 v4, 0x0

    if-ne p1, v3, :cond_4

    move p1, v4

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "ivRewardPlayValueMode"

    .line 207
    sget v1, Lcom/mbridge/msdk/foundation/same/a;->J:I

    if-ne p2, v1, :cond_5

    move v2, v4

    :cond_5
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "ivRewardPlayValue"

    .line 208
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 209
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/c/h;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string p1, "RewardVideoController"

    const-string p2, "setIVRewardEnable to SP was ERROR"

    .line 211
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V
    .locals 7

    .line 571
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    .line 572
    new-instance v6, Lcom/mbridge/msdk/reward/b/a$c;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->y:Landroid/os/Handler;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/reward/b/a$c;-><init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Landroid/os/Handler;Ljava/lang/String;Lcom/mbridge/msdk/reward/b/a$1;)V

    iput-object v6, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V
    .locals 10

    .line 2259
    invoke-direct {p0, p4}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/same/report/d/e;)Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object p4

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2261
    :try_start_0
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->w:Ljava/lang/String;

    .line 2262
    iput-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->r:Ljava/lang/String;

    .line 2263
    iput-object p3, p0, Lcom/mbridge/msdk/reward/b/a;->u:Ljava/lang/String;

    .line 2264
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->L:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 2265
    :try_start_1
    iget-boolean p3, p0, Lcom/mbridge/msdk/reward/b/a;->c:Z

    if-eqz p3, :cond_1

    const-string p1, "2000131"

    .line 2267
    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    const-string v4, "campaing is show progressing "

    invoke-direct {p0, p1, p4, p3, v4}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    .line 2268
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 2270
    :try_start_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v4, "campaing is show progressing "

    invoke-interface {p1, p4, p3, v4}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2272
    :try_start_3
    sget-boolean p3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p3, :cond_0

    const-string p3, "RewardVideoController"

    .line 2273
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2277
    :cond_0
    :goto_0
    monitor-exit p2

    return-void

    .line 2279
    :cond_1
    iput-boolean v2, p0, Lcom/mbridge/msdk/reward/b/a;->c:Z

    .line 2281
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2283
    :try_start_4
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    if-nez p2, :cond_4

    const-string p1, "2000131"

    .line 2285
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    const-string p3, "context is null"

    invoke-direct {p0, p1, p4, p2, p3}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    .line 2286
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz p1, :cond_2

    .line 2288
    :try_start_5
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string p3, "context is null"

    invoke-interface {p1, p4, p2, p3}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 2290
    :try_start_6
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_2

    const-string p2, "RewardVideoController"

    .line 2291
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2296
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/videocommon/d/c;->s(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    if-eq p1, v2, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    if-eq p1, v0, :cond_3

    .line 2297
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x5e

    iget-object v7, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/e;

    move-result-object p1

    .line 2298
    invoke-virtual {p0, v3, p1}, Lcom/mbridge/msdk/reward/b/a;->a(ZLcom/mbridge/msdk/foundation/same/report/d/e;)V

    .line 2300
    :cond_3
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/b/a;->c:Z

    return-void

    .line 2303
    :cond_4
    iget-boolean p3, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-eqz p3, :cond_7

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/ai;->l(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 2304
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object p2

    const-string p3, "s_a_w_n_c"

    invoke-virtual {p2, p3, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p1, "2000131"

    .line 2306
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    const-string p3, "network exception"

    invoke-direct {p0, p1, p4, p2, p3}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    .line 2307
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    if-eqz p1, :cond_5

    .line 2309
    :try_start_7
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string p3, "network exception"

    invoke-interface {p1, p4, p2, p3}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 2311
    :try_start_8
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_5

    const-string p2, "RewardVideoController"

    .line 2312
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2316
    :cond_5
    :goto_2
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/videocommon/d/c;->s(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    if-eq p1, v0, :cond_6

    .line 2317
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x5e

    iget-object v7, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/e;

    move-result-object p1

    .line 2318
    invoke-virtual {p0, v3, p1}, Lcom/mbridge/msdk/reward/b/a;->a(ZLcom/mbridge/msdk/foundation/same/report/d/e;)V

    .line 2320
    :cond_6
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/b/a;->c:Z

    return-void

    .line 2323
    :cond_7
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/b/a;->s()Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p1, "2000131"

    .line 2325
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    const-string p3, "Play more than limit"

    invoke-direct {p0, p1, p4, p2, p3}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    .line 2326
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    if-eqz p1, :cond_8

    .line 2328
    :try_start_9
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string p3, "Play more than limit"

    invoke-interface {p1, p4, p2, p3}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 2330
    :try_start_a
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_8

    const-string p2, "RewardVideoController"

    .line 2331
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2335
    :cond_8
    :goto_3
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/videocommon/d/c;->s(I)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    if-eq p1, v2, :cond_9

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    if-eq p1, v0, :cond_9

    .line 2336
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x5e

    iget-object v7, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/e;

    move-result-object p1

    .line 2337
    invoke-virtual {p0, v3, p1}, Lcom/mbridge/msdk/reward/b/a;->a(ZLcom/mbridge/msdk/foundation/same/report/d/e;)V

    .line 2339
    :cond_9
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/b/a;->c:Z

    return-void

    .line 2344
    :cond_a
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->r:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 2345
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->r:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 2348
    :cond_b
    :try_start_b
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p3, "dd"

    invoke-direct {p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2349
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 2351
    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    const-string v4, "reward_date"

    const-string v5, "0"

    invoke-static {p3, v4, v5}, Lcom/mbridge/msdk/foundation/tools/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 2352
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 2353
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    .line 2354
    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    const-string v4, "reward_date"

    invoke-static {p3, v4, p2}, Lcom/mbridge/msdk/foundation/tools/al;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_4

    :catch_4
    move-exception p2

    .line 2358
    :try_start_c
    sget-boolean p3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p3, :cond_c

    const-string p3, "RewardVideoController"

    .line 2359
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2362
    :cond_c
    :goto_4
    invoke-direct {p0, p1, p4}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 2281
    :try_start_d
    monitor-exit p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    throw p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    :catch_5
    move-exception p1

    .line 2364
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/b/a;->c:Z

    .line 2365
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_d

    const-string p2, "RewardVideoController"

    .line 2366
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string p2, "2000131"

    .line 2369
    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    const-string v4, "show exception"

    invoke-direct {p0, p2, p4, p3, v4}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Ljava/lang/String;)V

    .line 2370
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    if-eqz p2, :cond_e

    .line 2372
    :try_start_f
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    iget-object p3, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v4, "show exception"

    invoke-interface {p2, p4, p3, v4}, Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;->onShowFail(Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    goto :goto_5

    .line 2374
    :catch_6
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_e

    const-string p2, "RewardVideoController"

    .line 2375
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2379
    :cond_e
    :goto_5
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-nez p1, :cond_f

    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/videocommon/d/c;->s(I)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    if-eq p1, v2, :cond_f

    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result p1

    if-eq p1, v0, :cond_f

    .line 2380
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x5e

    iget-object v7, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/e;

    move-result-object p1

    .line 2381
    invoke-virtual {p0, v3, p1}, Lcom/mbridge/msdk/reward/b/a;->a(ZLcom/mbridge/msdk/foundation/same/report/d/e;)V

    :cond_f
    :goto_6
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 175
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MBridge_ConfirmTitle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/al;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 179
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MBridge_ConfirmContent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/mbridge/msdk/foundation/tools/al;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 182
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MBridge_CancelText"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p2, p4}, Lcom/mbridge/msdk/foundation/tools/al;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 185
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "MBridge_ConfirmText"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/mbridge/msdk/foundation/tools/al;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2619
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2620
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->M:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 133
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-eqz p1, :cond_0

    .line 135
    sget p1, Lcom/mbridge/msdk/foundation/same/a;->X:I

    iput p1, p0, Lcom/mbridge/msdk/reward/b/a;->z:I

    goto :goto_0

    .line 137
    :cond_0
    sget p1, Lcom/mbridge/msdk/foundation/same/a;->W:I

    iput p1, p0, Lcom/mbridge/msdk/reward/b/a;->z:I

    :goto_0
    return-void
.end method

.method public final a(ZLcom/mbridge/msdk/foundation/same/report/d/e;)V
    .locals 1

    const-string v0, ""

    .line 600
    invoke-virtual {p0, p1, v0, p2}, Lcom/mbridge/msdk/reward/b/a;->a(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    return-void
.end method

.method public final a(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V
    .locals 8

    const-string v0, "RewardVideoController"

    .line 691
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/reward/b/a;->b(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object p3

    .line 693
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-nez v1, :cond_0

    .line 694
    new-instance v1, Lcom/mbridge/msdk/reward/b/a$c;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/mbridge/msdk/reward/b/a;->y:Landroid/os/Handler;

    iget-object v6, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/reward/b/a$c;-><init>(Lcom/mbridge/msdk/reward/b/a;Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;Landroid/os/Handler;Ljava/lang/String;Lcom/mbridge/msdk/reward/b/a$1;)V

    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    .line 697
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 698
    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/reward/b/a;->a(ZLcom/mbridge/msdk/foundation/same/report/d/c;)V

    return-void

    .line 701
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;)I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    .line 702
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/b/a;->S:Z

    goto :goto_0

    .line 704
    :cond_2
    iput-boolean v2, p0, Lcom/mbridge/msdk/reward/b/a;->S:Z

    .line 705
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v1, :cond_3

    .line 706
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-static {v1, v2}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;I)V

    .line 709
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->H:Z

    .line 710
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->y:Landroid/os/Handler;

    const v4, 0xf4629

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 711
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/b/a;->V:Z

    .line 712
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/b/a;->U:Z

    .line 713
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/b/a;->W:Z

    .line 714
    iput-boolean v3, p0, Lcom/mbridge/msdk/reward/b/a;->X:Z

    .line 716
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/b/a;->q()V

    .line 717
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/b/a;->p()V

    .line 718
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/b;->a()Lcom/mbridge/msdk/reward/adapter/b;

    .line 720
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 721
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    if-eqz v1, :cond_4

    .line 722
    invoke-static {}, Lcom/mbridge/msdk/d/b;->getInstance()Lcom/mbridge/msdk/d/b;

    move-result-object v1

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/mbridge/msdk/d/b;->addInterstitialList(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 724
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/d/b;->getInstance()Lcom/mbridge/msdk/d/b;

    move-result-object v1

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/mbridge/msdk/d/b;->addRewardList(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    :cond_5
    :goto_1
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z

    if-eqz v1, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 729
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/reward/b/a;->b(Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    return-void

    .line 732
    :cond_6
    sget-object v1, Lcom/mbridge/msdk/system/MBridgeSDKImpl;->map:Ljava/util/Map;

    if-nez v1, :cond_7

    .line 734
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    return-void

    .line 738
    :cond_7
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    if-nez v1, :cond_8

    .line 740
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->Q:Ljava/lang/String;

    .line 741
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v1

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->Q:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/c;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    new-instance v6, Lcom/mbridge/msdk/reward/b/a$1;

    invoke-direct {v6, p0}, Lcom/mbridge/msdk/reward/b/a$1;-><init>(Lcom/mbridge/msdk/reward/b/a;)V

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/c/c;)V

    .line 750
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    invoke-virtual {v1, v3, v4, v5}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    .line 753
    :cond_8
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 754
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/videocommon/d/c;->b(Ljava/lang/String;)V

    .line 756
    :cond_9
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->F()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    .line 757
    iget-object v3, p0, Lcom/mbridge/msdk/reward/b/a;->y:Landroid/os/Handler;

    if-eqz v3, :cond_b

    .line 758
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const v4, 0xf462a

    .line 759
    iput v4, v3, Landroid/os/Message;->what:I

    if-eqz p3, :cond_a

    .line 761
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "metrics_data_lrid"

    .line 762
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 765
    :cond_a
    iget-object v4, p0, Lcom/mbridge/msdk/reward/b/a;->y:Landroid/os/Handler;

    int-to-long v5, v1

    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 767
    :cond_b
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->n:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->B()Ljava/util/Queue;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->P:Ljava/util/Queue;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 770
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/reward/b/a;->a(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 772
    :try_start_2
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz p2, :cond_d

    const p2, 0xd6d94

    const-string v1, "load exception"

    .line 773
    invoke-static {p2, v1}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p2

    if-eqz p3, :cond_c

    .line 775
    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 776
    invoke-virtual {p3, v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->c(Z)V

    .line 778
    :cond_c
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-virtual {v1, p2, p3}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    .line 780
    :cond_d
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_10

    .line 781
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 785
    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz p2, :cond_f

    const p2, 0xd6d81

    const-string v1, ""

    .line 786
    invoke-static {p2, v1}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p2

    if-eqz p3, :cond_e

    .line 788
    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 789
    invoke-virtual {p3, v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->c(Z)V

    .line 791
    :cond_e
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    invoke-virtual {v1, p2, p3}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    .line 793
    :cond_f
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_10

    .line 794
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 260
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->K:Z

    if-eqz v0, :cond_0

    .line 261
    sget-object v0, Lcom/mbridge/msdk/reward/b/a;->O:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/reward/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    sget-object v0, Lcom/mbridge/msdk/reward/b/a;->O:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/mbridge/msdk/reward/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 578
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    .line 579
    iput-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    .line 581
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    .line 582
    new-instance p1, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 583
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/d/b;->b()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->o:Lcom/mbridge/msdk/videocommon/d/a;

    .line 584
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance p2, Lcom/mbridge/msdk/reward/b/c;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    invoke-direct {p2, v0, v1}, Lcom/mbridge/msdk/reward/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 586
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->R:Lcom/mbridge/msdk/foundation/db/g;

    if-nez p1, :cond_1

    .line 587
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->R:Lcom/mbridge/msdk/foundation/db/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 590
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RewardVideoController"

    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 142
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z

    return-void
.end method

.method public final c()V
    .locals 3

    :try_start_0
    const-string v0, ""

    .line 270
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/out/MBridgeIds;

    if-eqz v1, :cond_2

    .line 271
    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/b/a;->K:Z

    if-nez v2, :cond_0

    .line 272
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/out/MBridgeIds;->setBidToken(Ljava/lang/String;)V

    return-void

    .line 275
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/reward/b/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 277
    sget-object v2, Lcom/mbridge/msdk/reward/b/a;->O:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 278
    sget-object v2, Lcom/mbridge/msdk/reward/b/a;->O:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 279
    sget-object v0, Lcom/mbridge/msdk/reward/b/a;->O:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 282
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/out/MBridgeIds;->setBidToken(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 286
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 287
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 190
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/b/a;->I:Z

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 2625
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_0

    .line 2626
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/adapter/c;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final d(Z)Z
    .locals 3

    const-string v0, "RewardVideoController"

    const/4 v1, 0x0

    .line 2122
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/b/a;->s()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2123
    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 2126
    :try_start_1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/b/a;->e(Z)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2128
    :try_start_2
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_3

    .line 2129
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9154
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-nez p1, :cond_1

    .line 9155
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/b/a;->r()V

    .line 9157
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz p1, :cond_3

    .line 9159
    invoke-virtual {p1}, Lcom/mbridge/msdk/reward/adapter/c;->b()Z

    move-result v1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const-string p1, "is_ready_start"

    const-string v2, "over cap check error"

    .line 2139
    invoke-direct {p0, p1, v2}, Lcom/mbridge/msdk/reward/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2143
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_3

    .line 2144
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return v1
.end method

.method public final e()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 2827
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 2831
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->aa:Ljava/util/List;

    return-object v0
.end method

.method public final g()Lcom/mbridge/msdk/reward/adapter/c;
    .locals 1

    .line 2835
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->m:Lcom/mbridge/msdk/reward/adapter/c;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 2839
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->H:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 2843
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 2847
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/mbridge/msdk/reward/b/a$c;
    .locals 1

    .line 2851
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    return-object v0
.end method

.method public final l()Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;
    .locals 1

    .line 2855
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->p:Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 2859
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->E:Z

    return v0
.end method

.method public final n()Lcom/mbridge/msdk/out/MBridgeIds;
    .locals 1

    .line 2863
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a;->t:Lcom/mbridge/msdk/out/MBridgeIds;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 2867
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/b/a;->D:Z

    return v0
.end method
