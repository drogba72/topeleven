.class public Lcom/tapjoy/TJCorePlacement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Landroid/content/Context;

.field public c:Ljava/util/Map;

.field public final d:Lcom/tapjoy/TJPlacementData;

.field public e:Lcom/tapjoy/TJCurrencyParameters;

.field public final f:Ljava/lang/String;

.field public g:J

.field public final h:Lcom/tapjoy/TJAdUnit;

.field public i:Z

.field public j:Z

.field public k:Lcom/tapjoy/internal/l2;

.field public l:Lcom/tapjoy/internal/f5;

.field public m:Z

.field public volatile n:Z

.field public volatile o:Z

.field public volatile p:Z

.field public volatile q:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/TJCorePlacement;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->i:Z

    .line 13
    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->j:Z

    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/tapjoy/TJCorePlacement;->k:Lcom/tapjoy/internal/l2;

    .line 17
    iput-object v1, p0, Lcom/tapjoy/TJCorePlacement;->l:Lcom/tapjoy/internal/f5;

    .line 25
    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->n:Z

    .line 26
    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->o:Z

    .line 27
    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->p:Z

    .line 28
    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->q:Z

    .line 39
    new-instance v0, Lcom/tapjoy/r;

    invoke-direct {v0, p0}, Lcom/tapjoy/r;-><init>(Lcom/tapjoy/TJCorePlacement;)V

    .line 65
    new-instance v1, Lcom/tapjoy/s;

    invoke-direct {v1, p0}, Lcom/tapjoy/s;-><init>(Lcom/tapjoy/TJCorePlacement;)V

    .line 92
    invoke-static {}, Lcom/tapjoy/internal/t;->a()Landroid/app/Activity;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/TJCorePlacement;->b:Landroid/content/Context;

    if-nez v2, :cond_0

    const-string v2, "TJCorePlacement"

    const-string v3, "getVisibleActivity() is NULL. Activity can be explicitly set via `Tapjoy.setActivity(Activity)`"

    .line 94
    invoke-static {v2, v3}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_0
    new-instance v2, Lcom/tapjoy/TJPlacementData;

    invoke-virtual {p0}, Lcom/tapjoy/TJCorePlacement;->getPlacementContentUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p2, v3}, Lcom/tapjoy/TJPlacementData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    .line 98
    invoke-virtual {v2, p1}, Lcom/tapjoy/TJPlacementData;->setPlacementName(Ljava/lang/String;)V

    .line 99
    new-instance p1, Lcom/tapjoy/TJCurrencyParameters;

    iget-object p2, p0, Lcom/tapjoy/TJCorePlacement;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tapjoy/TJCurrencyParameters;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tapjoy/TJCorePlacement;->e:Lcom/tapjoy/TJCurrencyParameters;

    .line 102
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/TJCorePlacement;->f:Ljava/lang/String;

    .line 105
    new-instance p1, Lcom/tapjoy/TJAdUnit;

    invoke-direct {p1}, Lcom/tapjoy/TJAdUnit;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/TJCorePlacement;->h:Lcom/tapjoy/TJAdUnit;

    .line 106
    invoke-virtual {p1, v0}, Lcom/tapjoy/TJAdUnit;->setWebViewListener(Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;)V

    .line 107
    invoke-virtual {p1, v1}, Lcom/tapjoy/TJAdUnit;->setVideoListener(Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;
    .locals 5

    const-string v0, "Returning "

    .line 262
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 263
    :try_start_0
    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/TJPlacement;

    if-eqz v2, :cond_0

    const-string v3, "TJCorePlacement"

    .line 265
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " placement: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tapjoy/TJPlacement;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p1

    .line 268
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/tapjoy/internal/i8;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->h:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->getTjBeacon()Lcom/tapjoy/internal/i8;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "contentReady"

    invoke-virtual {v0, v2, v1}, Lcom/tapjoy/internal/i8;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->q:Z

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Content is ready for placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v2}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TJCorePlacement"

    invoke-static {v2, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "REQUEST"

    .line 10
    invoke-virtual {p0, v1}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v1}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tapjoy/TJPlacementListener;->onContentReady(Lcom/tapjoy/TJPlacement;)V

    .line 13
    iput-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->o:Z

    :cond_1
    return-void
.end method

.method public final a(Lcom/tapjoy/TJPlacement;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 269
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content request delivered successfully for placement "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v1}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentAvailable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tapjoy/TJCorePlacement;->isContentAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mediationAgent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJCorePlacement"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tapjoy/TJPlacementListener;->onRequestSuccess(Lcom/tapjoy/TJPlacement;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Lcom/tapjoy/TJError;)V
    .locals 3

    .line 274
    new-instance v0, Lcom/tapjoy/TapjoyErrorMessage;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Content request failed for placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v2}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; Reason= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p3, Lcom/tapjoy/TJError;->message:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    const-string p2, "TJCorePlacement"

    .line 277
    invoke-static {p2, v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    if-eqz p1, :cond_0

    .line 280
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 281
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Lcom/tapjoy/TJPlacementListener;->onRequestFailure(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJError;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tapjoy/TJPlacement;)V
    .locals 4

    const-string v0, "Setting "

    .line 256
    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 257
    :try_start_0
    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string v2, "TJCorePlacement"

    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " placement: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tapjoy/TJPlacement;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean v1, v7, Lcom/tapjoy/TJCorePlacement;->n:Z

    if-eqz v1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Placement "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v1, v7, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v1}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is already requesting content"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJCorePlacement"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 18
    :cond_0
    :try_start_1
    iget-object v1, v7, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v1}, Lcom/tapjoy/TJPlacementData;->resetPlacementRequestData()V

    .line 21
    iget-object v1, v7, Lcom/tapjoy/TJCorePlacement;->h:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v1}, Lcom/tapjoy/TJAdUnit;->resetContentLoadState()V

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v7, Lcom/tapjoy/TJCorePlacement;->n:Z

    .line 24
    iput-boolean v1, v7, Lcom/tapjoy/TJCorePlacement;->o:Z

    .line 25
    iput-boolean v1, v7, Lcom/tapjoy/TJCorePlacement;->p:Z

    .line 26
    iput-boolean v1, v7, Lcom/tapjoy/TJCorePlacement;->q:Z

    const/4 v2, 0x0

    .line 28
    iput-object v2, v7, Lcom/tapjoy/TJCorePlacement;->l:Lcom/tapjoy/internal/f5;

    .line 29
    iput-object v2, v7, Lcom/tapjoy/TJCorePlacement;->k:Lcom/tapjoy/internal/l2;

    const/4 v3, 0x1

    .line 30
    iput-boolean v3, v7, Lcom/tapjoy/TJCorePlacement;->n:Z

    const-string v4, "REQUEST"

    .line 33
    invoke-virtual {v7, v4}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;

    move-result-object v4

    .line 35
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getGenericURLParams()Ljava/util/Map;

    move-result-object v5

    iput-object v5, v7, Lcom/tapjoy/TJCorePlacement;->c:Ljava/util/Map;

    .line 36
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getTimeStampAndVerifierParams()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 39
    iget-object v5, v7, Lcom/tapjoy/TJCorePlacement;->c:Ljava/util/Map;

    iget-object v6, v7, Lcom/tapjoy/TJCorePlacement;->e:Lcom/tapjoy/TJCurrencyParameters;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 41
    iget-object v9, v6, Lcom/tapjoy/TJCurrencyParameters;->a:Landroid/content/Context;

    if-eqz v9, :cond_1

    iget-boolean v10, v6, Lcom/tapjoy/TJCurrencyParameters;->f:Z

    if-nez v10, :cond_1

    .line 42
    new-instance v10, Lcom/tapjoy/TJKeyValueStorage;

    const-string/jumbo v11, "tjcPrefrences"

    invoke-direct {v10, v9, v11}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v9, "last_currency_balance"

    const/16 v11, -0x270f

    .line 43
    invoke-virtual {v10, v9, v11}, Lcom/tapjoy/TJKeyValueStorage;->getInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, v6, Lcom/tapjoy/TJCurrencyParameters;->c:I

    .line 45
    :cond_1
    iget-object v9, v6, Lcom/tapjoy/TJCurrencyParameters;->i:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_2

    iget-boolean v9, v6, Lcom/tapjoy/TJCurrencyParameters;->f:Z

    if-nez v9, :cond_2

    iget v9, v6, Lcom/tapjoy/TJCurrencyParameters;->c:I

    if-ltz v9, :cond_2

    .line 46
    iget-object v9, v6, Lcom/tapjoy/TJCurrencyParameters;->i:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "currency_id_balance"

    invoke-static {v8, v10, v9, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    iget v9, v6, Lcom/tapjoy/TJCurrencyParameters;->c:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "currency_balance"

    invoke-static {v8, v10, v9, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 48
    :cond_2
    iget-object v9, v6, Lcom/tapjoy/TJCurrencyParameters;->i:Ljava/util/ArrayList;

    iget-object v10, v6, Lcom/tapjoy/TJCurrencyParameters;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-boolean v9, v6, Lcom/tapjoy/TJCurrencyParameters;->f:Z

    if-eqz v9, :cond_3

    iget v9, v6, Lcom/tapjoy/TJCurrencyParameters;->c:I

    if-ltz v9, :cond_3

    .line 49
    iget-object v9, v6, Lcom/tapjoy/TJCurrencyParameters;->b:Ljava/lang/String;

    const-string v10, "currency_id_balance"

    invoke-static {v8, v10, v9, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    iget v9, v6, Lcom/tapjoy/TJCurrencyParameters;->c:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "currency_balance"

    invoke-static {v8, v10, v9, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    :cond_3
    :goto_0
    iget-object v9, v6, Lcom/tapjoy/TJCurrencyParameters;->i:Ljava/util/ArrayList;

    iget-object v10, v6, Lcom/tapjoy/TJCurrencyParameters;->d:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget v9, v6, Lcom/tapjoy/TJCurrencyParameters;->e:I

    if-lez v9, :cond_4

    .line 53
    iget-object v9, v6, Lcom/tapjoy/TJCurrencyParameters;->d:Ljava/lang/String;

    const-string v10, "currency_id_required"

    invoke-static {v8, v10, v9, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    iget v6, v6, Lcom/tapjoy/TJCurrencyParameters;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "currency_amount_required"

    invoke-static {v8, v9, v6, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    :cond_4
    invoke-interface {v5, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 57
    iget-object v5, v7, Lcom/tapjoy/TJCorePlacement;->c:Ljava/util/Map;

    .line 58
    iget-object v6, v7, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v6}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "event_name"

    .line 59
    invoke-static {v5, v8, v6, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    iget-object v5, v7, Lcom/tapjoy/TJCorePlacement;->c:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    const-string v8, "event_preload"

    invoke-static {v5, v8, v6, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    iget-object v5, v7, Lcom/tapjoy/TJCorePlacement;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    const-string v8, "debug"

    invoke-static {v5, v8, v6, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    sget-object v5, Lcom/tapjoy/internal/v1;->m:Lcom/tapjoy/internal/v1;

    .line 63
    iget-object v6, v7, Lcom/tapjoy/TJCorePlacement;->c:Ljava/util/Map;

    const-string v8, "action_id_exclusion"

    .line 64
    iget-object v5, v5, Lcom/tapjoy/internal/v1;->b:Lcom/tapjoy/internal/h5;

    if-nez v5, :cond_5

    move-object v5, v2

    goto :goto_1

    .line 65
    :cond_5
    invoke-virtual {v5}, Lcom/tapjoy/internal/h5;->a()V

    .line 66
    iget-object v5, v5, Lcom/tapjoy/internal/h5;->b:Lcom/tapjoy/internal/l7;

    invoke-virtual {v5}, Lcom/tapjoy/internal/l7;->b()Ljava/lang/String;

    move-result-object v5

    .line 67
    :goto_1
    invoke-static {v6, v8, v5, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    iget-object v5, v7, Lcom/tapjoy/TJCorePlacement;->c:Ljava/util/Map;

    iget-boolean v6, v7, Lcom/tapjoy/TJCorePlacement;->m:Z

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "system_placement"

    invoke-static {v5, v8, v6, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    iget-object v5, v7, Lcom/tapjoy/TJCorePlacement;->c:Ljava/util/Map;

    iget-object v6, v4, Lcom/tapjoy/TJPlacement;->pushId:Ljava/lang/String;

    const-string v8, "push_id"

    invoke-static {v5, v8, v6, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    invoke-virtual {v4}, Lcom/tapjoy/TJPlacement;->getEntryPoint()Lcom/tapjoy/TJEntryPoint;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 73
    iget-object v5, v7, Lcom/tapjoy/TJCorePlacement;->c:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/tapjoy/TJPlacement;->getEntryPoint()Lcom/tapjoy/TJEntryPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tapjoy/TJEntryPoint;->getValue()Ljava/lang/String;

    move-result-object v6

    const-string v8, "entrypoint"

    invoke-static {v5, v8, v6, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    :cond_6
    iget-object v5, v7, Lcom/tapjoy/TJCorePlacement;->c:Ljava/util/Map;

    iget-object v6, v7, Lcom/tapjoy/TJCorePlacement;->r:Ljava/lang/String;

    const-string v8, "mediation_source"

    invoke-static {v5, v8, v6, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    iget-object v5, v7, Lcom/tapjoy/TJCorePlacement;->c:Ljava/util/Map;

    iget-object v6, v7, Lcom/tapjoy/TJCorePlacement;->s:Ljava/lang/String;

    const-string v8, "adapter_version"

    invoke-static {v5, v8, v6, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getCustomParameter()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 81
    iget-object v5, v7, Lcom/tapjoy/TJCorePlacement;->c:Ljava/util/Map;

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getCustomParameter()Ljava/lang/String;

    move-result-object v6

    const-string v8, "cp"

    invoke-static {v5, v8, v6, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    if-eqz v0, :cond_8

    .line 86
    iget-object v5, v7, Lcom/tapjoy/TJCorePlacement;->c:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 87
    :cond_8
    sget-boolean v0, Lcom/tapjoy/internal/i8;->e:Z

    if-eqz v0, :cond_9

    .line 88
    iget-object v0, v7, Lcom/tapjoy/TJCorePlacement;->c:Ljava/util/Map;

    iget-object v5, v7, Lcom/tapjoy/TJCorePlacement;->h:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v5}, Lcom/tapjoy/TJAdUnit;->getTjBeacon()Lcom/tapjoy/internal/i8;

    move-result-object v5

    .line 89
    iget-object v5, v5, Lcom/tapjoy/internal/i8;->a:Ljava/lang/String;

    const-string v6, "sdk_beacon_id"

    .line 90
    invoke-static {v0, v6, v5, v3}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    :cond_9
    new-instance v5, Lcom/tapjoy/internal/ma;

    .line 97
    sget-object v0, Lcom/tapjoy/internal/ca;->c:Lcom/tapjoy/internal/ca;

    iget-object v0, v0, Lcom/tapjoy/internal/ca;->a:Lcom/tapjoy/internal/t6;

    const-string v6, "placement_request_content_retry_timeout"

    const/4 v8, 0x0

    .line 99
    iget-object v0, v0, Lcom/tapjoy/internal/n0;->a:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tapjoy/internal/m0;

    .line 101
    iget-object v9, v9, Lcom/tapjoy/internal/m0;->a:Ljava/util/Map;

    if-eqz v9, :cond_b

    .line 102
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_b
    move-object v9, v2

    :goto_2
    if-eqz v9, :cond_a

    .line 103
    instance-of v10, v9, Ljava/lang/Number;

    if-eqz v10, :cond_c

    .line 104
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v8

    goto :goto_3

    .line 105
    :cond_c
    instance-of v10, v9, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_a

    .line 107
    :try_start_2
    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    :goto_3
    float-to-long v8, v8

    .line 108
    :try_start_3
    invoke-direct {v5, v8, v9}, Lcom/tapjoy/internal/ma;-><init>(J)V

    .line 109
    sget-object v0, Lcom/tapjoy/internal/ca;->c:Lcom/tapjoy/internal/ca;

    iget-object v0, v0, Lcom/tapjoy/internal/ca;->a:Lcom/tapjoy/internal/t6;

    const-string v6, "placement_request_content_retry_backoff"

    .line 111
    iget-object v0, v0, Lcom/tapjoy/internal/n0;->a:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tapjoy/internal/m0;

    .line 113
    iget-object v8, v8, Lcom/tapjoy/internal/m0;->a:Ljava/util/Map;

    if-eqz v8, :cond_f

    .line 114
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_f
    move-object v8, v2

    .line 115
    :goto_4
    instance-of v9, v8, Ljava/util/List;

    if-eqz v9, :cond_e

    .line 116
    check-cast v8, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    :try_start_4
    new-instance v18, Lcom/tapjoy/internal/v;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 119
    instance-of v10, v9, Ljava/lang/Number;

    if-eqz v10, :cond_10

    .line 120
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :goto_5
    move-wide v10, v9

    goto :goto_6

    .line 121
    :cond_10
    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_17

    .line 122
    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_5

    .line 123
    :goto_6
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 124
    instance-of v12, v9, Ljava/lang/Number;

    if-eqz v12, :cond_11

    .line 125
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    goto :goto_7

    .line 126
    :cond_11
    instance-of v12, v9, Ljava/lang/String;

    if-eqz v12, :cond_16

    .line 127
    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    :goto_7
    const/4 v9, 0x2

    .line 128
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 129
    instance-of v14, v9, Ljava/lang/Number;

    if-eqz v14, :cond_12

    .line 130
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    goto :goto_8

    .line 131
    :cond_12
    instance-of v14, v9, Ljava/lang/String;

    if-eqz v14, :cond_15

    .line 132
    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    :goto_8
    const/4 v9, 0x3

    .line 133
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 134
    instance-of v9, v8, Ljava/lang/Number;

    if-eqz v9, :cond_13

    .line 135
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    :goto_9
    move-wide/from16 v16, v8

    goto :goto_a

    .line 136
    :cond_13
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_14

    .line 137
    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    goto :goto_9

    :goto_a
    move-object/from16 v9, v18

    .line 138
    invoke-direct/range {v9 .. v17}, Lcom/tapjoy/internal/v;-><init>(JJJD)V

    move-object/from16 v6, v18

    goto :goto_b

    .line 139
    :cond_14
    new-instance v8, Ljava/lang/IllegalArgumentException;

    invoke-direct {v8}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v8

    .line 140
    :cond_15
    new-instance v8, Ljava/lang/IllegalArgumentException;

    invoke-direct {v8}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v8

    .line 141
    :cond_16
    new-instance v8, Ljava/lang/IllegalArgumentException;

    invoke-direct {v8}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v8

    .line 142
    :cond_17
    new-instance v8, Ljava/lang/IllegalArgumentException;

    invoke-direct {v8}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v8
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    :cond_18
    :try_start_5
    sget-object v0, Lcom/tapjoy/internal/v;->f:Lcom/tapjoy/internal/v;

    move-object v6, v0

    .line 144
    :goto_b
    new-instance v0, Lcom/tapjoy/t;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/tapjoy/t;-><init>(Lcom/tapjoy/TJCorePlacement;Ljava/lang/String;Lcom/tapjoy/TJPlacement;Lcom/tapjoy/internal/ma;Lcom/tapjoy/internal/v;)V

    .line 255
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "TJCorePlacement"

    const-string v1, "redirect_url:"

    const-string v2, "Disable preload flag is set for placement "

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v2}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    const-string v3, "redirect_url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tapjoy/TJPlacementData;->setRedirectURL(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/tapjoy/TJPlacementData;->setPreloadDisabled(Z)V

    .line 8
    iget-object p1, p0, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {p1, v2}, Lcom/tapjoy/TJPlacementData;->setHasProgressSpinner(Z)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v1}, Lcom/tapjoy/TJPlacementData;->getRedirectURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 12
    :catch_0
    new-instance p1, Lcom/tapjoy/TapjoyException;

    const-string v0, "TJPlacement request failed, malformed server response"

    invoke-direct {p1, v0}, Lcom/tapjoy/TapjoyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_0
    new-instance p1, Lcom/tapjoy/TapjoyException;

    const-string v0, "TJPlacement request failed due to null response"

    invoke-direct {p1, v0}, Lcom/tapjoy/TapjoyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAdUnit()Lcom/tapjoy/TJAdUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->h:Lcom/tapjoy/TJAdUnit;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->b:Landroid/content/Context;

    return-object v0
.end method

.method public getPlacementContentUrl()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getAppID()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getPlacementURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "v1/apps/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/content?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "TJCorePlacement"

    const-string v1, "Placement content URL cannot be generated for null app ID"

    .line 9
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public getPlacementData()Lcom/tapjoy/TJPlacementData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    return-object v0
.end method

.method public isContentAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->p:Z

    return v0
.end method

.method public isContentReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/TJCorePlacement;->q:Z

    return v0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJCorePlacement;->b:Landroid/content/Context;

    .line 2
    new-instance v0, Lcom/tapjoy/TJCurrencyParameters;

    invoke-direct {v0, p1}, Lcom/tapjoy/TJCurrencyParameters;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tapjoy/TJCorePlacement;->e:Lcom/tapjoy/TJCurrencyParameters;

    return-void
.end method
