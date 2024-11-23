.class Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService$1;
.super Ljava/lang/Object;
.source "DefaultCacheableAdRemoteService.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$SelectAdsInternalListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService;->performSelectAdsCacheRequestIfNecessary(Ljava/util/List;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingParameters;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService$1;->this$0:Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/zynga/sdk/mobileads/adengine/SelectAdsResult;Ljava/util/List;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingParameters;JJJJILcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zynga/sdk/mobileads/adengine/SelectAdsResult;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/zynga/sdk/mobileads/AdTargetingParameters;",
            "JJJJI",
            "Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;",
            ")V"
        }
    .end annotation

    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    sub-long p9, p4, p9

    .line 264
    iget-object p6, p0, Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService$1;->this$0:Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p7, p1

    check-cast p7, Ljava/lang/String;

    iget-object p12, p14, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;->causeString:Ljava/lang/String;

    move-object p8, p3

    move p11, p13

    invoke-virtual/range {p6 .. p12}, Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService;->onSelectAdsCacheRequestFailed(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/zynga/sdk/mobileads/adengine/SelectAdsResult;Ljava/util/List;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingParameters;JJJJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zynga/sdk/mobileads/adengine/SelectAdsResult;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/zynga/sdk/mobileads/AdTargetingParameters;",
            "JJJJI)V"
        }
    .end annotation

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    sub-long p9, p4, p9

    const/4 p4, 0x0

    .line 202
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object p7, p2

    check-cast p7, Ljava/lang/String;

    .line 205
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/adengine/SelectAdsResult;->getAds()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 206
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 212
    :cond_0
    invoke-interface {p1, p7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    if-nez p1, :cond_1

    .line 214
    iget-object p6, p0, Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService$1;->this$0:Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService;

    const-string p12, "RESULT_NOT_FOUND"

    move-object p8, p3

    move p11, p13

    invoke-virtual/range {p6 .. p12}, Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService;->onSelectAdsCacheRequestCompleted(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    return-void

    .line 219
    :cond_1
    iget-object p2, p1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ads:Ljava/util/List;

    if-eqz p2, :cond_6

    iget-object p2, p1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ads:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p5, 0x1

    if-eq p2, p5, :cond_2

    goto :goto_1

    .line 225
    :cond_2
    iget-object p2, p1, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ads:Ljava/util/List;

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zynga/sdk/mobileads/model/LineItem;

    .line 226
    invoke-virtual {p2}, Lcom/zynga/sdk/mobileads/model/LineItem;->getAdCreativeType()Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    move-result-object p4

    sget-object p5, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;->ThirdParty:Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    if-eq p4, p5, :cond_3

    .line 227
    iget-object p6, p0, Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService$1;->this$0:Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService;

    const-string p12, "NON_THIRD_PARTY"

    move-object p8, p3

    move p11, p13

    invoke-virtual/range {p6 .. p12}, Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService;->onSelectAdsCacheRequestCompleted(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    return-void

    .line 233
    :cond_3
    invoke-virtual {p2}, Lcom/zynga/sdk/mobileads/model/LineItem;->getImpressionCap()J

    move-result-wide p4

    const-wide/16 p11, 0x0

    cmp-long p4, p4, p11

    if-gtz p4, :cond_5

    invoke-virtual {p2}, Lcom/zynga/sdk/mobileads/model/LineItem;->getEventCap()J

    move-result-wide p4

    cmp-long p4, p4, p11

    if-gtz p4, :cond_5

    invoke-virtual {p2}, Lcom/zynga/sdk/mobileads/model/LineItem;->getEventDailyCap()J

    move-result-wide p4

    cmp-long p2, p4, p11

    if-lez p2, :cond_4

    goto :goto_0

    :cond_4
    const-string p2, ""

    .line 239
    invoke-virtual {p1, p2}, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->overrideRequestIdAndResetLineItems(Ljava/lang/String;)V

    .line 242
    iget-object p2, p0, Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService$1;->this$0:Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService;

    iget-object p2, p2, Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService;->mSelectAdsCache:Ljava/util/Map;

    new-instance p4, Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService$SelectAdsResultCache;

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    invoke-direct {p4, p5, p6, p1}, Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService$SelectAdsResultCache;-><init>(JLcom/zynga/sdk/mobileads/model/AdSlotResult;)V

    .line 242
    invoke-interface {p2, p7, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-object p6, p0, Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService$1;->this$0:Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService;

    const-string p12, "CACHED"

    move-object p8, p3

    move p11, p13

    invoke-virtual/range {p6 .. p12}, Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService;->onSelectAdsCacheRequestCompleted(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    return-void

    .line 234
    :cond_5
    :goto_0
    iget-object p6, p0, Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService$1;->this$0:Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService;

    const-string p12, "HAS_IMPRESSION_CAP"

    move-object p8, p3

    move p11, p13

    invoke-virtual/range {p6 .. p12}, Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService;->onSelectAdsCacheRequestCompleted(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    return-void

    .line 220
    :cond_6
    :goto_1
    iget-object p6, p0, Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService$1;->this$0:Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService;

    const-string p12, "MORE_THAN_ONE_LINE_ITEM"

    move-object p8, p3

    move p11, p13

    invoke-virtual/range {p6 .. p12}, Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService;->onSelectAdsCacheRequestCompleted(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    return-void

    .line 207
    :cond_7
    :goto_2
    iget-object p6, p0, Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService$1;->this$0:Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService;

    const-string p12, "NO_RESULT"

    move-object p8, p3

    move p11, p13

    invoke-virtual/range {p6 .. p12}, Lcom/zynga/sdk/mobileads/DefaultCacheableAdRemoteService;->onSelectAdsCacheRequestCompleted(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    return-void
.end method
