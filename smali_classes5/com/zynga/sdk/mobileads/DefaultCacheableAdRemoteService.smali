.class public Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService;
.super Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;
.source "DefaultCacheableAdRemoteService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService$SelectAdsResultCache;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "DefaultCacheableAdRemoteService"

.field public static final SELECT_CACHE_COMPLETED_HAS_IMPERSSION_CAP:Ljava/lang/String; = "HAS_IMPRESSION_CAP"

.field public static final SELECT_CACHE_COMPLETED_MORE_THAN_ONE_LINE_ITEM:Ljava/lang/String; = "MORE_THAN_ONE_LINE_ITEM"

.field public static final SELECT_CACHE_COMPLETED_NON_THIRD_PARTY:Ljava/lang/String; = "NON_THIRD_PARTY"

.field public static final SELECT_CACHE_COMPLETED_NO_RESULT:Ljava/lang/String; = "NO_RESULT"

.field public static final SELECT_CACHE_COMPLETED_RESULT_CACHED:Ljava/lang/String; = "CACHED"

.field public static final SELECT_CACHE_COMPLETED_RESULT_NOT_FOUND:Ljava/lang/String; = "RESULT_NOT_FOUND"


# instance fields
.field protected final mSelectAdsCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService$SelectAdsResultCache;",
            ">;"
        }
    .end annotation
.end field

.field protected final mSelectAdsCacheRequestsInitialAttemptTime:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/zynga/sdk/mobileads/auth/AuthProvider;Lcom/zynga/sdk/mobileads/AdConfiguration;ILcom/zynga/sdk/mobileads/AdTargetingParameters;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p5}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;-><init>(Lcom/zynga/sdk/mobileads/auth/AuthProvider;Lcom/zynga/sdk/mobileads/AdConfiguration;ILcom/zynga/sdk/mobileads/AdTargetingParameters;Ljava/lang/String;)V

    .line 40
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService;->mSelectAdsCache:Ljava/util/Map;

    .line 41
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService;->mSelectAdsCacheRequestsInitialAttemptTime:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public bridge synthetic addGlobalContextParameter(Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingValue;)V
    .locals 0

    .line 23
    invoke-super {p0, p1, p2}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->addGlobalContextParameter(Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingValue;)V

    return-void
.end method

.method public bridge synthetic completeActivity(Landroid/content/Context;Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;Lcom/zynga/sdk/mobileads/adengine/CompleteActivityListener;)V
    .locals 0

    .line 23
    invoke-super {p0, p1, p2, p3}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->completeActivity(Landroid/content/Context;Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;Lcom/zynga/sdk/mobileads/adengine/CompleteActivityListener;)V

    return-void
.end method

.method public bridge synthetic destroy()V
    .locals 0

    .line 23
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->destroy()V

    return-void
.end method

.method protected handleSelectAdsCacheCheck(Ljava/util/List;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingParameters;Lcom/zynga/sdk/mobileads/SelectAdsListener;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/zynga/sdk/mobileads/AdTargetingParameters;",
            "Lcom/zynga/sdk/mobileads/SelectAdsListener;",
            ")Z"
        }
    .end annotation

    move-object v13, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p4

    .line 88
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v14, 0x1

    const/4 v3, 0x0

    if-eq v1, v14, :cond_0

    return v3

    :cond_0
    move-object/from16 v1, p1

    .line 91
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 95
    iget-object v5, v13, Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService;->mSelectAdsCache:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService$SelectAdsResultCache;

    if-eqz v4, :cond_3

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService$SelectAdsResultCache;->getFetchedTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget-object v7, v13, Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService;->mConfiguration:Lcom/zynga/sdk/mobileads/AdConfiguration;

    invoke-interface {v7}, Lcom/zynga/sdk/mobileads/AdConfiguration;->getSelectAdsCacheTTL()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {v4}, Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService$SelectAdsResultCache;->getAdSlotResult()Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    move-result-object v3

    .line 107
    invoke-virtual {v3, v2}, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->overrideRequestIdAndResetLineItems(Ljava/lang/String;)V

    .line 111
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-interface {v0, v2, v5}, Lcom/zynga/sdk/mobileads/SelectAdsListener;->onSelectAdsComplete(Ljava/lang/String;Ljava/util/List;)V

    .line 117
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService$SelectAdsResultCache;->getFetchedTime()J

    move-result-wide v3

    sub-long v11, v5, v3

    .line 120
    sget-object v0, Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "selectAds succeeded with cache result for requestId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " targetingParamOverrides: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " and slotNames: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 121
    invoke-virtual/range {v0 .. v12}, Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService;->reportSelectAdsSuccess(Ljava/util/List;Ljava/lang/String;JJJJJ)V

    return v14

    :cond_3
    :goto_0
    return v3
.end method

.method protected onSelectAdsCacheRequestCompleted(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V
    .locals 11

    move-object v1, p0

    move-object v0, p1

    .line 277
    iget-object v2, v1, Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService;->mSelectAdsCacheRequestsInitialAttemptTime:Ljava/util/Map;

    monitor-enter v2

    .line 278
    :try_start_0
    iget-object v3, v1, Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService;->mSelectAdsCacheRequestsInitialAttemptTime:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 279
    iget-object v3, v1, Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService;->mSelectAdsCacheRequestsInitialAttemptTime:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 281
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    iget-object v2, v1, Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    if-eqz v2, :cond_1

    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v7, v5, v3

    .line 285
    iget-object v2, v1, Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move/from16 v9, p5

    move-object/from16 v10, p6

    invoke-interface/range {v2 .. v10}, Lcom/zynga/sdk/mobileads/AdReportService;->reportSelectAdsCacheRequestCompleted(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 281
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onSelectAdsCacheRequestFailed(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V
    .locals 11

    move-object v1, p0

    move-object v0, p1

    .line 296
    iget-object v2, v1, Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService;->mSelectAdsCacheRequestsInitialAttemptTime:Ljava/util/Map;

    monitor-enter v2

    .line 297
    :try_start_0
    iget-object v3, v1, Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService;->mSelectAdsCacheRequestsInitialAttemptTime:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 298
    iget-object v3, v1, Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService;->mSelectAdsCacheRequestsInitialAttemptTime:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 300
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    iget-object v2, v1, Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    if-eqz v2, :cond_1

    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v7, v5, v3

    .line 304
    iget-object v2, v1, Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move/from16 v9, p5

    move-object/from16 v10, p6

    invoke-interface/range {v2 .. v10}, Lcom/zynga/sdk/mobileads/AdReportService;->reportSelectAdsCacheRequestFailed(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 300
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic pause()V
    .locals 0

    .line 23
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->pause()V

    return-void
.end method

.method protected performSelectAdsCacheRequestIfNecessary(Ljava/util/List;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingParameters;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/zynga/sdk/mobileads/AdTargetingParameters;",
            "I)V"
        }
    .end annotation

    move-object v11, p0

    move-object v0, p1

    .line 137
    iget-object v1, v11, Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;->isDataNetworkConnected(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object v1, v11, Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService;->mAuthProvider:Lcom/zynga/sdk/mobileads/auth/AuthProvider;

    invoke-interface {v1}, Lcom/zynga/sdk/mobileads/auth/AuthProvider;->getUserSession()Lcom/zynga/sdk/mobileads/auth/AnonymousSession;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 151
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 156
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 157
    iget-object v3, v11, Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService;->mConfiguration:Lcom/zynga/sdk/mobileads/AdConfiguration;

    invoke-interface {v3}, Lcom/zynga/sdk/mobileads/AdConfiguration;->getSelectAdsCacheBlacklist()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 158
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    .line 163
    :cond_3
    iget-object v3, v11, Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService;->mSelectAdsCacheRequestsInitialAttemptTime:Ljava/util/Map;

    monitor-enter v3

    .line 164
    :try_start_0
    iget-object v4, v11, Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService;->mSelectAdsCacheRequestsInitialAttemptTime:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 165
    monitor-exit v3

    return-void

    .line 169
    :cond_4
    iget-object v4, v11, Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService;->mSelectAdsCacheRequestsInitialAttemptTime:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    iget-object v2, v11, Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    if-eqz v2, :cond_5

    .line 174
    iget-object v2, v11, Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v3, p2

    invoke-interface {v2, v1, p2}, Lcom/zynga/sdk/mobileads/AdReportService;->reportSelectAdsCacheRequest(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v3, p2

    .line 178
    :goto_0
    iget-object v1, v11, Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService;->mConfiguration:Lcom/zynga/sdk/mobileads/AdConfiguration;

    .line 183
    invoke-interface {v1}, Lcom/zynga/sdk/mobileads/AdConfiguration;->getSelectAdsCacheConnectionTimeout()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v1, v4

    long-to-int v6, v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v1, v11, Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService;->mConfiguration:Lcom/zynga/sdk/mobileads/AdConfiguration;

    .line 186
    invoke-interface {v1}, Lcom/zynga/sdk/mobileads/AdConfiguration;->getSelectAdsRetryMax()I

    move-result v9

    new-instance v10, Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService$1;

    invoke-direct {v10, p0}, Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService$1;-><init>(Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    .line 178
    invoke-virtual/range {v1 .. v10}, Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService;->selectAdsInternal(Ljava/util/List;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingParameters;IIZIILcom/zynga/sdk/mobileads/DefaultAdRemoteService$SelectAdsInternalListener;)V

    return-void

    :catchall_0
    move-exception v0

    .line 170
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic removeAllGlobalContextParameters()V
    .locals 0

    .line 23
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->removeAllGlobalContextParameters()V

    return-void
.end method

.method public bridge synthetic removeGlobalContextParameter(Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-super {p0, p1}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->removeGlobalContextParameter(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic reportEvents(Ljava/util/List;Lcom/zynga/sdk/mobileads/ReportEventsListener;)V
    .locals 0

    .line 23
    invoke-super {p0, p1, p2}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->reportEvents(Ljava/util/List;Lcom/zynga/sdk/mobileads/ReportEventsListener;)V

    return-void
.end method

.method public bridge synthetic resume()V
    .locals 0

    .line 23
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->resume()V

    return-void
.end method

.method public selectAds(Ljava/util/List;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingParameters;ILcom/zynga/sdk/mobileads/SelectAdsListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/zynga/sdk/mobileads/AdTargetingParameters;",
            "I",
            "Lcom/zynga/sdk/mobileads/SelectAdsListener;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService;->mConfiguration:Lcom/zynga/sdk/mobileads/AdConfiguration;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdConfiguration;->isSelectAdsCacheEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    invoke-super/range {p0 .. p5}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->selectAds(Ljava/util/List;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingParameters;ILcom/zynga/sdk/mobileads/SelectAdsListener;)V

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService;->handleSelectAdsCacheCheck(Ljava/util/List;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingParameters;Lcom/zynga/sdk/mobileads/SelectAdsListener;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 71
    invoke-super/range {p0 .. p5}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->selectAds(Ljava/util/List;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingParameters;ILcom/zynga/sdk/mobileads/SelectAdsListener;)V

    .line 75
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService;->performSelectAdsCacheRequestIfNecessary(Ljava/util/List;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingParameters;I)V

    :goto_0
    return-void

    .line 54
    :cond_3
    :goto_1
    sget-object p1, Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService;->LOG_TAG:Ljava/lang/String;

    const-string p2, "Skipping selectAds() call because slotName is null or empty"

    invoke-static {p1, p2}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setAdEngineUrlOverride(Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-super {p0, p1}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->setAdEngineUrlOverride(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setAdsDelegate(Lcom/zynga/sdk/mobileads/AdsDelegate;)V
    .locals 0

    .line 23
    invoke-super {p0, p1}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->setAdsDelegate(Lcom/zynga/sdk/mobileads/AdsDelegate;)V

    return-void
.end method

.method public bridge synthetic setReportService(Lcom/zynga/sdk/mobileads/AdReportService;)V
    .locals 0

    .line 23
    invoke-super {p0, p1}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->setReportService(Lcom/zynga/sdk/mobileads/AdReportService;)V

    return-void
.end method

.method public bridge synthetic start(Landroid/content/Context;Lcom/zynga/sdk/mobileads/AdsDelegate;Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;)V
    .locals 0

    .line 23
    invoke-super {p0, p1, p2, p3}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->start(Landroid/content/Context;Lcom/zynga/sdk/mobileads/AdsDelegate;Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;)V

    return-void
.end method

.method public bridge synthetic verifyRewardGrant(Landroid/content/Context;Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;Ljava/lang/String;I)V
    .locals 0

    .line 23
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->verifyRewardGrant(Landroid/content/Context;Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;Ljava/lang/String;I)V

    return-void
.end method
