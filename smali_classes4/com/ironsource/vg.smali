.class public final Lcom/ironsource/vg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/yn;
.implements Lcom/ironsource/x8;
.implements Lcom/ironsource/w8;
.implements Lcom/ironsource/u8;
.implements Lcom/ironsource/v8;
.implements Lcom/ironsource/bh;
.implements Lcom/ironsource/kl;


# static fields
.field private static final l:Ljava/lang/String; = "IronSourceAdsPublisherAgent"

.field private static m:Lcom/ironsource/vg;


# instance fields
.field private a:Lcom/ironsource/sdk/controller/e;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/ironsource/m9;

.field private e:Lcom/ironsource/lk;

.field private f:Z

.field private g:Lcom/ironsource/h8;

.field private h:Lcom/ironsource/sdk/controller/FeaturesManager;

.field private i:Lcom/ironsource/af$a;

.field private j:Lcom/ironsource/l0$a;

.field private k:Lcom/ironsource/l0;


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/ironsource/vg;->f:Z

    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/vg;->h:Lcom/ironsource/sdk/controller/FeaturesManager;

    invoke-static {}, Lcom/ironsource/jj;->z()Lcom/ironsource/bd;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/bd;->f()Lcom/ironsource/af$a;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/vg;->i:Lcom/ironsource/af$a;

    invoke-static {}, Lcom/ironsource/jj;->z()Lcom/ironsource/bd;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/bd;->s()Lcom/ironsource/l0$a;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/vg;->j:Lcom/ironsource/l0$a;

    invoke-static {}, Lcom/ironsource/jj;->C()Lcom/ironsource/cd;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/cd;->t()Lcom/ironsource/l0;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/vg;->k:Lcom/ironsource/l0;

    invoke-direct {p0, p1}, Lcom/ironsource/vg;->b(Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/vg;->f:Z

    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/vg;->h:Lcom/ironsource/sdk/controller/FeaturesManager;

    invoke-static {}, Lcom/ironsource/jj;->z()Lcom/ironsource/bd;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/bd;->f()Lcom/ironsource/af$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/vg;->i:Lcom/ironsource/af$a;

    invoke-static {}, Lcom/ironsource/jj;->z()Lcom/ironsource/bd;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/bd;->s()Lcom/ironsource/l0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/vg;->j:Lcom/ironsource/l0$a;

    invoke-static {}, Lcom/ironsource/jj;->C()Lcom/ironsource/cd;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/cd;->t()Lcom/ironsource/l0;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/vg;->k:Lcom/ironsource/l0;

    iput-object p1, p0, Lcom/ironsource/vg;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/vg;->c:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/ironsource/vg;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/bh;
    .locals 0

    invoke-static {p1, p2, p0}, Lcom/ironsource/vg;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/ironsource/bh;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/ironsource/bh;
    .locals 2

    const-class v0, Lcom/ironsource/vg;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/vg;->m:Lcom/ironsource/vg;

    if-nez v1, :cond_0

    sget-object v1, Lcom/ironsource/wn;->a:Lcom/ironsource/wn$a;

    invoke-static {v1}, Lcom/ironsource/ke;->a(Lcom/ironsource/wn$a;)V

    new-instance v1, Lcom/ironsource/vg;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/vg;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    sput-object v1, Lcom/ironsource/vg;->m:Lcom/ironsource/vg;

    :cond_0
    sget-object p0, Lcom/ironsource/vg;->m:Lcom/ironsource/vg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a(Lcom/ironsource/l9;)Lcom/ironsource/fl;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/l9;->i()Lcom/ironsource/el;

    move-result-object p1

    check-cast p1, Lcom/ironsource/fl;

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/vg;)Lcom/ironsource/sdk/controller/e;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/vg;->a:Lcom/ironsource/sdk/controller/e;

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/ironsource/vg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/ironsource/vg;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/ironsource/vg;->a(Landroid/content/Context;I)Lcom/ironsource/vg;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;I)Lcom/ironsource/vg;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/ironsource/vg;

    monitor-enter v0

    :try_start_0
    const-string v1, "IronSourceAdsPublisherAgent"

    const-string v2, "getInstance()"

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/vg;->m:Lcom/ironsource/vg;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/vg;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/vg;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lcom/ironsource/vg;->m:Lcom/ironsource/vg;

    :cond_0
    sget-object p0, Lcom/ironsource/vg;->m:Lcom/ironsource/vg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "adm"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private b(Lcom/ironsource/l9;)Lcom/ironsource/hl;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/l9;->i()Lcom/ironsource/el;

    move-result-object p1

    check-cast p1, Lcom/ironsource/hl;

    return-object p1
.end method

.method static synthetic b(Lcom/ironsource/vg;)Lcom/ironsource/m9;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/vg;->d:Lcom/ironsource/m9;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 13

    :try_start_0
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/ih;->a(Landroid/content/Context;)Lcom/ironsource/ih;

    new-instance v1, Lcom/ironsource/cq;

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "storage"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/cq;-><init>(Lorg/json/JSONObject;)V

    invoke-static {p1, v1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->initializeCacheDirectory(Landroid/content/Context;Lcom/ironsource/cq;)V

    invoke-static {}, Lcom/ironsource/ih;->e()Lcom/ironsource/ih;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/ih;->d(Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/m9;

    invoke-direct {v1}, Lcom/ironsource/m9;-><init>()V

    iput-object v1, p0, Lcom/ironsource/vg;->d:Lcom/ironsource/m9;

    new-instance v1, Lcom/ironsource/h8;

    invoke-direct {v1}, Lcom/ironsource/h8;-><init>()V

    iput-object v1, p0, Lcom/ironsource/vg;->g:Lcom/ironsource/h8;

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/ironsource/h8;->a(Landroid/app/Activity;)V

    :cond_0
    iget-object v1, p0, Lcom/ironsource/vg;->h:Lcom/ironsource/sdk/controller/FeaturesManager;

    invoke-virtual {v1}, Lcom/ironsource/sdk/controller/FeaturesManager;->getDebugMode()I

    move-result v1

    new-instance v2, Lcom/ironsource/lk;

    invoke-direct {v2}, Lcom/ironsource/lk;-><init>()V

    iput-object v2, p0, Lcom/ironsource/vg;->e:Lcom/ironsource/lk;

    new-instance v12, Lcom/ironsource/sdk/controller/e;

    iget-object v4, p0, Lcom/ironsource/vg;->g:Lcom/ironsource/h8;

    iget-object v5, p0, Lcom/ironsource/vg;->d:Lcom/ironsource/m9;

    sget-object v6, Lcom/ironsource/id;->a:Lcom/ironsource/id;

    iget-object v2, p0, Lcom/ironsource/vg;->h:Lcom/ironsource/sdk/controller/FeaturesManager;

    invoke-virtual {v2}, Lcom/ironsource/sdk/controller/FeaturesManager;->getDataManagerConfig()Lorg/json/JSONObject;

    move-result-object v8

    iget-object v9, p0, Lcom/ironsource/vg;->b:Ljava/lang/String;

    iget-object v10, p0, Lcom/ironsource/vg;->c:Ljava/lang/String;

    iget-object v11, p0, Lcom/ironsource/vg;->e:Lcom/ironsource/lk;

    move-object v2, v12

    move-object v3, p1

    move v7, v1

    invoke-direct/range {v2 .. v11}, Lcom/ironsource/sdk/controller/e;-><init>(Landroid/content/Context;Lcom/ironsource/h8;Lcom/ironsource/m9;Lcom/ironsource/id;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/lk;)V

    iput-object v12, p0, Lcom/ironsource/vg;->a:Lcom/ironsource/sdk/controller/e;

    invoke-static {v1}, Lcom/ironsource/sdk/utils/Logger;->enableLogging(I)V

    const-string v1, "IronSourceAdsPublisherAgent"

    const-string v2, "C\'tor"

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/vg;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ironsource/vg;->e:Lcom/ironsource/lk;

    invoke-virtual {v0}, Lcom/ironsource/lk;->d()V

    iget-object v0, p0, Lcom/ironsource/vg;->e:Lcom/ironsource/lk;

    invoke-virtual {v0}, Lcom/ironsource/lk;->e()V

    iget-object v0, p0, Lcom/ironsource/vg;->e:Lcom/ironsource/lk;

    invoke-virtual {v0, p1}, Lcom/ironsource/lk;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ironsource/vg;->e:Lcom/ironsource/lk;

    invoke-virtual {v0}, Lcom/ironsource/lk;->b()V

    iget-object v0, p0, Lcom/ironsource/vg;->e:Lcom/ironsource/lk;

    invoke-virtual {v0}, Lcom/ironsource/lk;->a()V

    iget-object v0, p0, Lcom/ironsource/vg;->e:Lcom/ironsource/lk;

    invoke-virtual {v0, p1}, Lcom/ironsource/lk;->b(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/ironsource/vg;->e:Lcom/ironsource/lk;

    invoke-virtual {p1}, Lcom/ironsource/lk;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/r8;->d()Lcom/ironsource/r8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r8;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Lcom/ironsource/rg;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/rg;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadOnNewInstance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/rg;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/vg;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/vg$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/vg$f;-><init>(Lcom/ironsource/vg;Lcom/ironsource/rg;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Lcom/ironsource/l9;)Lcom/ironsource/ml;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/l9;->i()Lcom/ironsource/el;

    move-result-object p1

    check-cast p1, Lcom/ironsource/ml;

    return-object p1
.end method

.method static synthetic c(Lcom/ironsource/vg;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/vg;->b:Ljava/lang/String;

    return-object p0
.end method

.method private c(Lcom/ironsource/rg;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/rg;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p2}, Lcom/ironsource/vg;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/r8;->d()Lcom/ironsource/r8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/r8;->a(Ljava/lang/Throwable;)V

    new-instance v1, Lcom/ironsource/fe;

    invoke-direct {v1}, Lcom/ironsource/fe;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "callfailreason"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/fe;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/fe;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/rg;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isbiddinginstance"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/fe;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/fe;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/rg;->m()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isoneflow"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/fe;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/fe;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/rg;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "demandsourcename"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/fe;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/fe;

    move-result-object v1

    invoke-static {p1}, Lcom/ironsource/ch;->a(Lcom/ironsource/rg;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "producttype"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/fe;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/fe;

    move-result-object v1

    sget-object v2, Lcom/ironsource/i0;->a:Lcom/ironsource/i0;

    invoke-virtual {p1}, Lcom/ironsource/rg;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/i0;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "custom_c"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/fe;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/fe;

    move-result-object v1

    sget-object v2, Lcom/ironsource/i0;->a:Lcom/ironsource/i0;

    invoke-virtual {p1}, Lcom/ironsource/rg;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/i0;->a(Ljava/lang/String;)Z

    sget-object v2, Lcom/ironsource/wn;->k:Lcom/ironsource/wn$a;

    invoke-virtual {v1}, Lcom/ironsource/fe;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ironsource/ke;->a(Lcom/ironsource/wn$a;Ljava/util/Map;)V

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadInAppBiddingAd failed decoding  ADM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/vg;->b(Lcom/ironsource/rg;Ljava/util/Map;)V

    return-void
.end method

.method private d(Lcom/ironsource/de$e;Ljava/lang/String;)Lcom/ironsource/l9;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/vg;->d:Lcom/ironsource/m9;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/m9;->a(Lcom/ironsource/de$e;Ljava/lang/String;)Lcom/ironsource/l9;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lcom/ironsource/vg;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/vg;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ironsource/sdk/controller/e;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/vg;->a:Lcom/ironsource/sdk/controller/e;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "IronSourceAdsPublisherAgent"

    const-string v2, "release()"

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/p9;->g()V

    iget-object v1, p0, Lcom/ironsource/vg;->g:Lcom/ironsource/h8;

    invoke-virtual {v1}, Lcom/ironsource/h8;->b()V

    iget-object v1, p0, Lcom/ironsource/vg;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v1, p1}, Lcom/ironsource/sdk/controller/e;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/ironsource/vg;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/e;->destroy()V

    iput-object v0, p0, Lcom/ironsource/vg;->a:Lcom/ironsource/sdk/controller/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/r8;->d()Lcom/ironsource/r8;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/r8;->a(Ljava/lang/Throwable;)V

    :goto_0
    sput-object v0, Lcom/ironsource/vg;->m:Lcom/ironsource/vg;

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/ironsource/rg;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ironsource/rg;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/vg;->g:Lcom/ironsource/h8;

    invoke-virtual {v0, p1}, Lcom/ironsource/h8;->a(Landroid/app/Activity;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showAd "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/rg;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IronSourceAdsPublisherAgent"

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/vg;->d:Lcom/ironsource/m9;

    sget-object v0, Lcom/ironsource/de$e;->b:Lcom/ironsource/de$e;

    invoke-virtual {p2}, Lcom/ironsource/rg;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/ironsource/m9;->a(Lcom/ironsource/de$e;Ljava/lang/String;)Lcom/ironsource/l9;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/ironsource/vg;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v0, Lcom/ironsource/vg$g;

    invoke-direct {v0, p0, p1, p3}, Lcom/ironsource/vg$g;-><init>(Lcom/ironsource/vg;Lcom/ironsource/l9;Ljava/util/Map;)V

    invoke-virtual {p2, v0}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "enableLifeCycleListeners"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ironsource/vg;->f:Z

    if-eqz p2, :cond_0

    :try_start_0
    new-instance p2, Lcom/ironsource/i;

    invoke-direct {p2, p0}, Lcom/ironsource/i;-><init>(Lcom/ironsource/kl;)V

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/r8;->d()Lcom/ironsource/r8;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r8;->a(Ljava/lang/Throwable;)V

    new-instance p2, Lcom/ironsource/fe;

    invoke-direct {p2}, Lcom/ironsource/fe;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "generalmessage"

    invoke-virtual {p2, v0, p1}, Lcom/ironsource/fe;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/fe;

    sget-object p1, Lcom/ironsource/wn;->u:Lcom/ironsource/wn$a;

    invoke-virtual {p2}, Lcom/ironsource/fe;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/ke;->a(Lcom/ironsource/wn$a;Ljava/util/Map;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/de$e;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/vg;->d(Lcom/ironsource/de$e;Ljava/lang/String;)Lcom/ironsource/l9;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lcom/ironsource/de$e;->c:Lcom/ironsource/de$e;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/ironsource/vg;->c(Lcom/ironsource/l9;)Lcom/ironsource/ml;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ironsource/ml;->c()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/de$e;->b:Lcom/ironsource/de$e;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lcom/ironsource/vg;->b(Lcom/ironsource/l9;)Lcom/ironsource/hl;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ironsource/hl;->onInterstitialClose()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/de$e;Ljava/lang/String;Lcom/ironsource/p2;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/vg;->d(Lcom/ironsource/de$e;Ljava/lang/String;)Lcom/ironsource/l9;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/ironsource/l9;->b(I)V

    sget-object v0, Lcom/ironsource/de$e;->c:Lcom/ironsource/de$e;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/ironsource/vg;->c(Lcom/ironsource/l9;)Lcom/ironsource/ml;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lcom/ironsource/ml;->a(Lcom/ironsource/p2;)V

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/ironsource/de$e;->b:Lcom/ironsource/de$e;

    if-ne p1, p3, :cond_1

    invoke-direct {p0, p2}, Lcom/ironsource/vg;->b(Lcom/ironsource/l9;)Lcom/ironsource/hl;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/hl;->onInterstitialInitSuccess()V

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/ironsource/de$e;->a:Lcom/ironsource/de$e;

    if-ne p1, p3, :cond_2

    invoke-direct {p0, p2}, Lcom/ironsource/vg;->a(Lcom/ironsource/l9;)Lcom/ironsource/fl;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/fl;->onBannerInitSuccess()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/de$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/ironsource/vg;->d(Lcom/ironsource/de$e;Ljava/lang/String;)Lcom/ironsource/l9;

    move-result-object v0

    new-instance v1, Lcom/ironsource/fe;

    invoke-direct {v1}, Lcom/ironsource/fe;-><init>()V

    const-string v2, "demandsourcename"

    invoke-virtual {v1, v2, p2}, Lcom/ironsource/fe;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/fe;

    move-result-object p2

    const-string v1, "producttype"

    invoke-virtual {p2, v1, p1}, Lcom/ironsource/fe;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/fe;

    move-result-object p2

    const-string v1, "callfailreason"

    invoke-virtual {p2, v1, p3}, Lcom/ironsource/fe;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/fe;

    move-result-object p2

    if-eqz v0, :cond_2

    sget-object v1, Lcom/ironsource/i0;->a:Lcom/ironsource/i0;

    invoke-virtual {v0}, Lcom/ironsource/l9;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/i0;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "custom_c"

    invoke-virtual {p2, v3, v2}, Lcom/ironsource/fe;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/fe;

    invoke-static {v0}, Lcom/ironsource/le;->a(Lcom/ironsource/l9;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isbiddinginstance"

    invoke-virtual {p2, v3, v2}, Lcom/ironsource/fe;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/fe;

    invoke-virtual {v0}, Lcom/ironsource/l9;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/i0;->a(Ljava/lang/String;)Z

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/ironsource/l9;->b(I)V

    sget-object v1, Lcom/ironsource/de$e;->c:Lcom/ironsource/de$e;

    if-ne p1, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/ironsource/vg;->c(Lcom/ironsource/l9;)Lcom/ironsource/ml;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lcom/ironsource/ml;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ironsource/de$e;->b:Lcom/ironsource/de$e;

    if-ne p1, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/ironsource/vg;->b(Lcom/ironsource/l9;)Lcom/ironsource/hl;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lcom/ironsource/hl;->onInterstitialInitFailed(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/ironsource/de$e;->a:Lcom/ironsource/de$e;

    if-ne p1, v1, :cond_2

    invoke-direct {p0, v0}, Lcom/ironsource/vg;->a(Lcom/ironsource/l9;)Lcom/ironsource/fl;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lcom/ironsource/fl;->onBannerLoadFail(Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object p1, Lcom/ironsource/wn;->i:Lcom/ironsource/wn$a;

    invoke-virtual {p2}, Lcom/ironsource/fe;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/ke;->a(Lcom/ironsource/wn$a;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/ironsource/de$e;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/ironsource/vg;->d(Lcom/ironsource/de$e;Ljava/lang/String;)Lcom/ironsource/l9;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    const-string v1, "IronSourceAdsPublisherAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received Event Notification: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for demand source: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ironsource/l9;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/de$e;->b:Lcom/ironsource/de$e;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "demandSourceName"

    if-ne p1, v1, :cond_1

    :try_start_1
    invoke-direct {p0, v0}, Lcom/ironsource/vg;->b(Lcom/ironsource/l9;)Lcom/ironsource/hl;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1, p3, p4}, Lcom/ironsource/hl;->onInterstitialEventNotificationReceived(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/ironsource/de$e;->c:Lcom/ironsource/de$e;

    if-ne p1, v1, :cond_2

    invoke-direct {p0, v0}, Lcom/ironsource/vg;->c(Lcom/ironsource/l9;)Lcom/ironsource/ml;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1, p3, p4}, Lcom/ironsource/ml;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/ironsource/de$e;->a:Lcom/ironsource/de$e;

    if-ne p1, v1, :cond_3

    invoke-direct {p0, v0}, Lcom/ironsource/vg;->a(Lcom/ironsource/l9;)Lcom/ironsource/fl;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "impressions"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lcom/ironsource/fl;->onBannerShowSuccess()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/r8;->d()Lcom/ironsource/r8;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r8;->a(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/rg;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/rg;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "loadStartTime"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/ironsource/i0;->a:Lcom/ironsource/i0;

    invoke-virtual {p1}, Lcom/ironsource/rg;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/ironsource/i0;->a(Ljava/lang/String;J)Z

    new-instance v2, Lcom/ironsource/fe;

    invoke-direct {v2}, Lcom/ironsource/fe;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/rg;->j()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isbiddinginstance"

    invoke-virtual {v2, v4, v3}, Lcom/ironsource/fe;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/fe;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ironsource/rg;->m()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isoneflow"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/fe;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/fe;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ironsource/rg;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "demandsourcename"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/fe;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/fe;

    move-result-object v3

    invoke-static {p1}, Lcom/ironsource/ch;->a(Lcom/ironsource/rg;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "producttype"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/fe;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/fe;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "custom_c"

    invoke-virtual {v3, v1, v0}, Lcom/ironsource/fe;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/fe;

    sget-object v0, Lcom/ironsource/wn;->f:Lcom/ironsource/wn$a;

    invoke-virtual {v2}, Lcom/ironsource/fe;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/ke;->a(Lcom/ironsource/wn$a;Ljava/util/Map;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadAd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/rg;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/k0;

    invoke-direct {v0, p1}, Lcom/ironsource/k0;-><init>(Lcom/ironsource/rg;)V

    iget-object v1, p0, Lcom/ironsource/vg;->j:Lcom/ironsource/l0$a;

    invoke-interface {v1, v0}, Lcom/ironsource/l0$a;->a(Lcom/ironsource/k0;)V

    iget-object v1, p0, Lcom/ironsource/vg;->j:Lcom/ironsource/l0$a;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    sget-object v3, Lcom/ironsource/i1;->a:Lcom/ironsource/i1;

    invoke-virtual {v0}, Lcom/ironsource/k0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/ironsource/l0$a;->a(Lorg/json/JSONObject;Lcom/ironsource/i1;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/vg;->c(Lcom/ironsource/rg;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/ironsource/pp;

    invoke-direct {v1, v0}, Lcom/ironsource/pp;-><init>(Lcom/ironsource/k0;)V

    iget-object v0, p0, Lcom/ironsource/vg;->i:Lcom/ironsource/af$a;

    invoke-interface {v0, v1}, Lcom/ironsource/af$a;->a(Lcom/ironsource/np;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/rg;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/vg;->c(Lcom/ironsource/rg;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/vg;->b(Lcom/ironsource/rg;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/ironsource/de$e;->c:Lcom/ironsource/de$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/vg;->d(Lcom/ironsource/de$e;Ljava/lang/String;)Lcom/ironsource/l9;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/vg;->c(Lcom/ironsource/l9;)Lcom/ironsource/ml;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/ironsource/ml;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ironsource/wd;)V
    .locals 1

    sget-object v0, Lcom/ironsource/de$e;->a:Lcom/ironsource/de$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/vg;->d(Lcom/ironsource/de$e;Ljava/lang/String;)Lcom/ironsource/l9;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/vg;->a(Lcom/ironsource/l9;)Lcom/ironsource/fl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/l9;->c()Lcom/ironsource/rg;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/ironsource/fl;->onBannerLoadSuccess(Lcom/ironsource/rg;Lcom/ironsource/wd;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ironsource/de$e;->a:Lcom/ironsource/de$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/vg;->d(Lcom/ironsource/de$e;Ljava/lang/String;)Lcom/ironsource/l9;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/vg;->a(Lcom/ironsource/l9;)Lcom/ironsource/fl;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/ironsource/fl;->onBannerLoadFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/ironsource/sdk/utils/SDKUtils;->getProductType(Ljava/lang/String;)Lcom/ironsource/de$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ironsource/vg;->d:Lcom/ironsource/m9;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/m9;->a(Lcom/ironsource/de$e;Ljava/lang/String;)Lcom/ironsource/l9;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lcom/ironsource/l9;->c(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/hl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/hl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/vg;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/vg;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/vg;->d:Lcom/ironsource/m9;

    sget-object v1, Lcom/ironsource/de$e;->b:Lcom/ironsource/de$e;

    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/ironsource/m9;->a(Lcom/ironsource/de$e;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/el;)Lcom/ironsource/l9;

    move-result-object p3

    iget-object p4, p0, Lcom/ironsource/vg;->a:Lcom/ironsource/sdk/controller/e;

    new-instance p5, Lcom/ironsource/vg$c;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/ironsource/vg$c;-><init>(Lcom/ironsource/vg;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/l9;)V

    invoke-virtual {p4, p5}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/ml;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/ml;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/vg;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/vg;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/vg;->d:Lcom/ironsource/m9;

    sget-object v1, Lcom/ironsource/de$e;->c:Lcom/ironsource/de$e;

    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/ironsource/m9;->a(Lcom/ironsource/de$e;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/el;)Lcom/ironsource/l9;

    move-result-object p3

    iget-object p4, p0, Lcom/ironsource/vg;->a:Lcom/ironsource/sdk/controller/e;

    new-instance p5, Lcom/ironsource/vg$a;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/ironsource/vg$a;-><init>(Lcom/ironsource/vg;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/l9;)V

    invoke-virtual {p4, p5}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    sget-object v0, Lcom/ironsource/de$e;->b:Lcom/ironsource/de$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/vg;->d(Lcom/ironsource/de$e;Ljava/lang/String;)Lcom/ironsource/l9;

    move-result-object v1

    new-instance v2, Lcom/ironsource/fe;

    invoke-direct {v2}, Lcom/ironsource/fe;-><init>()V

    const-string v3, "demandsourcename"

    invoke-virtual {v2, v3, p1}, Lcom/ironsource/fe;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/fe;

    move-result-object p1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ironsource/l9;->c()Lcom/ironsource/rg;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/vg;->j:Lcom/ironsource/l0$a;

    sget-object v4, Lcom/ironsource/i1;->b:Lcom/ironsource/i1;

    invoke-virtual {v2}, Lcom/ironsource/rg;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, p2, v4, v5}, Lcom/ironsource/l0$a;->a(Lorg/json/JSONObject;Lcom/ironsource/i1;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/ironsource/vg;->c(Lcom/ironsource/rg;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/ironsource/vg;->k:Lcom/ironsource/l0;

    invoke-virtual {v2}, Lcom/ironsource/rg;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/ironsource/l0;->a(Ljava/lang/String;)Lcom/ironsource/k0;

    move-result-object p2

    new-instance v2, Lcom/ironsource/qp;

    invoke-direct {v2, p2}, Lcom/ironsource/qp;-><init>(Lcom/ironsource/k0;)V

    iget-object p2, p0, Lcom/ironsource/vg;->i:Lcom/ironsource/af$a;

    invoke-interface {p2, v2}, Lcom/ironsource/af$a;->a(Lcom/ironsource/np;)V

    :cond_0
    invoke-static {v1, v0}, Lcom/ironsource/le;->a(Lcom/ironsource/l9;Lcom/ironsource/de$e;)Lcom/ironsource/de$e;

    move-result-object p2

    const-string v0, "producttype"

    invoke-virtual {p1, v0, p2}, Lcom/ironsource/fe;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/fe;

    move-result-object p2

    invoke-static {v1}, Lcom/ironsource/le;->a(Lcom/ironsource/l9;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "isbiddinginstance"

    invoke-virtual {p2, v2, v0}, Lcom/ironsource/fe;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/fe;

    move-result-object p2

    sget-object v0, Lcom/ironsource/i0;->a:Lcom/ironsource/i0;

    invoke-virtual {v1}, Lcom/ironsource/l9;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/i0;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "custom_c"

    invoke-virtual {p2, v3, v2}, Lcom/ironsource/fe;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/fe;

    invoke-virtual {v1}, Lcom/ironsource/l9;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ironsource/i0;->a(Ljava/lang/String;)Z

    invoke-direct {p0, v1}, Lcom/ironsource/vg;->b(Lcom/ironsource/l9;)Lcom/ironsource/hl;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lcom/ironsource/l9;->c()Lcom/ironsource/rg;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/ironsource/hl;->onInterstitialLoadSuccess(Lcom/ironsource/rg;)V

    :cond_1
    sget-object p2, Lcom/ironsource/wn;->l:Lcom/ironsource/wn$a;

    invoke-virtual {p1}, Lcom/ironsource/fe;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ironsource/ke;->a(Lcom/ironsource/wn$a;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/vg;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/vg$b;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/vg$b;-><init>(Lcom/ironsource/vg;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/rg;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isAdAvailable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/rg;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/vg;->d:Lcom/ironsource/m9;

    sget-object v1, Lcom/ironsource/de$e;->b:Lcom/ironsource/de$e;

    invoke-virtual {p1}, Lcom/ironsource/rg;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/m9;->a(Lcom/ironsource/de$e;Ljava/lang/String;)Lcom/ironsource/l9;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/l9;->d()Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/vg;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/vg;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/e;->d()V

    iget-object v0, p0, Lcom/ironsource/vg;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/e;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/r8;->d()Lcom/ironsource/r8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r8;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/ironsource/rg;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ironsource/rg;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/vg;->g:Lcom/ironsource/h8;

    invoke-virtual {v0, p1}, Lcom/ironsource/h8;->a(Landroid/app/Activity;)V

    invoke-virtual {p0, p2, p3}, Lcom/ironsource/vg;->a(Lcom/ironsource/rg;Ljava/util/Map;)V

    return-void
.end method

.method public b(Lcom/ironsource/de$e;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/vg;->d(Lcom/ironsource/de$e;Ljava/lang/String;)Lcom/ironsource/l9;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lcom/ironsource/de$e;->b:Lcom/ironsource/de$e;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/ironsource/vg;->b(Lcom/ironsource/l9;)Lcom/ironsource/hl;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ironsource/hl;->onInterstitialOpen()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/de$e;->c:Lcom/ironsource/de$e;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lcom/ironsource/vg;->c(Lcom/ironsource/l9;)Lcom/ironsource/ml;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ironsource/ml;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/ironsource/rg;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroyInstance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/rg;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/vg;->c(Lcom/ironsource/rg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/vg;->j:Lcom/ironsource/l0$a;

    sget-object v1, Lcom/ironsource/i1;->e:Lcom/ironsource/i1;

    invoke-virtual {p1}, Lcom/ironsource/rg;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ironsource/l0$a;->a(Lcom/ironsource/i1;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/vg;->k:Lcom/ironsource/l0;

    invoke-virtual {p1}, Lcom/ironsource/rg;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/l0;->a(Ljava/lang/String;)Lcom/ironsource/k0;

    move-result-object v0

    new-instance v1, Lcom/ironsource/op;

    invoke-direct {v1, v0}, Lcom/ironsource/op;-><init>(Lcom/ironsource/k0;)V

    iget-object v0, p0, Lcom/ironsource/vg;->i:Lcom/ironsource/af$a;

    invoke-interface {v0, v1}, Lcom/ironsource/af$a;->a(Lcom/ironsource/np;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/vg;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/vg$h;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/vg$h;-><init>(Lcom/ironsource/vg;Lcom/ironsource/rg;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/ironsource/de$e;->b:Lcom/ironsource/de$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/vg;->d(Lcom/ironsource/de$e;Ljava/lang/String;)Lcom/ironsource/l9;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/l9;->c()Lcom/ironsource/rg;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/vg;->j:Lcom/ironsource/l0$a;

    sget-object v2, Lcom/ironsource/i1;->c:Lcom/ironsource/i1;

    invoke-virtual {v0}, Lcom/ironsource/rg;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/ironsource/l0$a;->a(Lcom/ironsource/i1;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/vg;->c(Lcom/ironsource/rg;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/vg;->k:Lcom/ironsource/l0;

    invoke-virtual {v0}, Lcom/ironsource/rg;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ironsource/l0;->a(Ljava/lang/String;)Lcom/ironsource/k0;

    move-result-object v0

    new-instance v1, Lcom/ironsource/sp;

    invoke-direct {v1, v0}, Lcom/ironsource/sp;-><init>(Lcom/ironsource/k0;)V

    iget-object v0, p0, Lcom/ironsource/vg;->i:Lcom/ironsource/af$a;

    invoke-interface {v0, v1}, Lcom/ironsource/af$a;->a(Lcom/ironsource/np;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/vg;->b(Lcom/ironsource/l9;)Lcom/ironsource/hl;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ironsource/hl;->onInterstitialShowSuccess()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/ironsource/de$e;->b:Lcom/ironsource/de$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/vg;->d(Lcom/ironsource/de$e;Ljava/lang/String;)Lcom/ironsource/l9;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/l9;->c()Lcom/ironsource/rg;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/vg;->j:Lcom/ironsource/l0$a;

    sget-object v2, Lcom/ironsource/i1;->d:Lcom/ironsource/i1;

    invoke-virtual {v0}, Lcom/ironsource/rg;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/ironsource/l0$a;->a(Lcom/ironsource/i1;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/vg;->c(Lcom/ironsource/rg;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/vg;->k:Lcom/ironsource/l0;

    invoke-virtual {v0}, Lcom/ironsource/rg;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ironsource/l0;->a(Ljava/lang/String;)Lcom/ironsource/k0;

    move-result-object v0

    new-instance v1, Lcom/ironsource/rp;

    invoke-direct {v1, v0}, Lcom/ironsource/rp;-><init>(Lcom/ironsource/k0;)V

    iget-object v0, p0, Lcom/ironsource/vg;->i:Lcom/ironsource/af$a;

    invoke-interface {v0, v1}, Lcom/ironsource/af$a;->a(Lcom/ironsource/np;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/vg;->b(Lcom/ironsource/l9;)Lcom/ironsource/hl;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/ironsource/hl;->onInterstitialShowFailed(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "demandSourceName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ironsource/vg;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/vg$d;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/vg$d;-><init>(Lcom/ironsource/vg;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/vg;->g:Lcom/ironsource/h8;

    invoke-virtual {v0, p1}, Lcom/ironsource/h8;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/ironsource/vg;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/e;->f()V

    iget-object v0, p0, Lcom/ironsource/vg;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/e;->b(Landroid/content/Context;)V

    return-void
.end method

.method public c(Lcom/ironsource/de$e;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/vg;->d(Lcom/ironsource/de$e;Ljava/lang/String;)Lcom/ironsource/l9;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v0, Lcom/ironsource/de$e;->c:Lcom/ironsource/de$e;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/ironsource/vg;->c(Lcom/ironsource/l9;)Lcom/ironsource/ml;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/ml;->d()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/de$e;->b:Lcom/ironsource/de$e;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lcom/ironsource/vg;->b(Lcom/ironsource/l9;)Lcom/ironsource/hl;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/hl;->onInterstitialClick()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ironsource/de$e;->a:Lcom/ironsource/de$e;

    if-ne p1, v0, :cond_2

    invoke-direct {p0, p2}, Lcom/ironsource/vg;->a(Lcom/ironsource/l9;)Lcom/ironsource/fl;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/fl;->onBannerClick()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ironsource/de$e;->c:Lcom/ironsource/de$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/vg;->d(Lcom/ironsource/de$e;Ljava/lang/String;)Lcom/ironsource/l9;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/vg;->c(Lcom/ironsource/l9;)Lcom/ironsource/ml;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ironsource/ml;->b()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/ironsource/de$e;->b:Lcom/ironsource/de$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/vg;->d(Lcom/ironsource/de$e;Ljava/lang/String;)Lcom/ironsource/l9;

    move-result-object v1

    new-instance v2, Lcom/ironsource/fe;

    invoke-direct {v2}, Lcom/ironsource/fe;-><init>()V

    const-string v3, "callfailreason"

    invoke-virtual {v2, v3, p2}, Lcom/ironsource/fe;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/fe;

    move-result-object v3

    const-string v4, "demandsourcename"

    invoke-virtual {v3, v4, p1}, Lcom/ironsource/fe;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/fe;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lcom/ironsource/le;->a(Lcom/ironsource/l9;Lcom/ironsource/de$e;)Lcom/ironsource/de$e;

    move-result-object p1

    const-string v0, "producttype"

    invoke-virtual {v2, v0, p1}, Lcom/ironsource/fe;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/fe;

    move-result-object p1

    invoke-virtual {v1}, Lcom/ironsource/l9;->e()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    sget-object v0, Lcom/ironsource/oa;->D:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/oa;->E:Ljava/lang/Object;

    :goto_0
    const-string v3, "generalmessage"

    invoke-virtual {p1, v3, v0}, Lcom/ironsource/fe;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/fe;

    move-result-object p1

    invoke-static {v1}, Lcom/ironsource/le;->a(Lcom/ironsource/l9;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "isbiddinginstance"

    invoke-virtual {p1, v3, v0}, Lcom/ironsource/fe;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/fe;

    move-result-object p1

    sget-object v0, Lcom/ironsource/i0;->a:Lcom/ironsource/i0;

    invoke-virtual {v1}, Lcom/ironsource/l9;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ironsource/i0;->b(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "custom_c"

    invoke-virtual {p1, v4, v3}, Lcom/ironsource/fe;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/fe;

    invoke-virtual {v1}, Lcom/ironsource/l9;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/i0;->a(Ljava/lang/String;)Z

    invoke-direct {p0, v1}, Lcom/ironsource/vg;->b(Lcom/ironsource/l9;)Lcom/ironsource/hl;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/ironsource/hl;->onInterstitialLoadFailed(Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lcom/ironsource/wn;->g:Lcom/ironsource/wn$a;

    invoke-virtual {v2}, Lcom/ironsource/fe;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/ke;->a(Lcom/ironsource/wn$a;Ljava/util/Map;)V

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/vg;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/vg$e;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/vg$e;-><init>(Lcom/ironsource/vg;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/ironsource/rg;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/ironsource/rg;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/rg;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ironsource/vg;->a(Lcom/ironsource/rg;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ironsource/de$e;->c:Lcom/ironsource/de$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/vg;->d(Lcom/ironsource/de$e;Ljava/lang/String;)Lcom/ironsource/l9;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/vg;->c(Lcom/ironsource/l9;)Lcom/ironsource/ml;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/ironsource/ml;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdRewarded(Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Lcom/ironsource/de$e;->b:Lcom/ironsource/de$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/vg;->d(Lcom/ironsource/de$e;Ljava/lang/String;)Lcom/ironsource/l9;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/vg;->b(Lcom/ironsource/l9;)Lcom/ironsource/hl;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/ironsource/hl;->onInterstitialAdRewarded(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/vg;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/vg;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/vg;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/vg;->c(Landroid/app/Activity;)V

    return-void
.end method
