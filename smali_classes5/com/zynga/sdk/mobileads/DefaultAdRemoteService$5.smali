.class Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$5;
.super Ljava/lang/Object;
.source "DefaultAdRemoteService.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$SelectAdsInternalListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->selectAds(Ljava/util/List;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingParameters;ILcom/zynga/sdk/mobileads/SelectAdsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;

.field final synthetic val$listener:Lcom/zynga/sdk/mobileads/SelectAdsListener;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;Lcom/zynga/sdk/mobileads/SelectAdsListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 324
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$5;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;

    iput-object p2, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$5;->val$listener:Lcom/zynga/sdk/mobileads/SelectAdsListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private onComplete(Lcom/zynga/sdk/mobileads/adengine/SelectAdsResult;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zynga/sdk/mobileads/adengine/SelectAdsResult;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 369
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$5;->val$listener:Lcom/zynga/sdk/mobileads/SelectAdsListener;

    if-nez v0, :cond_0

    return-void

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$5;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->-$$Nest$mupdateAdConfigurationFromUserSession(Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;)V

    .line 375
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/adengine/SelectAdsResult;->getAds()Ljava/util/Map;

    move-result-object p1

    .line 379
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$5;->val$listener:Lcom/zynga/sdk/mobileads/SelectAdsListener;

    instance-of v1, v0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALSelectAdsListener;

    if-eqz v1, :cond_1

    .line 380
    check-cast v0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALSelectAdsListener;

    .line 381
    invoke-virtual {v0, p2, p3, p1}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALSelectAdsListener;->onSelectAdsComplete(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 383
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p3, p2}, Lcom/zynga/sdk/mobileads/SelectAdsListener;->onSelectAdsComplete(Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/zynga/sdk/mobileads/adengine/SelectAdsResult;Ljava/util/List;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingParameters;JJJJILcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;)V
    .locals 15
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

    .line 358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v5, v0, p9

    .line 359
    invoke-direct/range {p0 .. p3}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$5;->onComplete(Lcom/zynga/sdk/mobileads/adengine/SelectAdsResult;Ljava/util/List;Ljava/lang/String;)V

    .line 361
    invoke-static {}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selectAds failed for requestId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " targetingParamOverrides: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " slotNames: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and error message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/zynga/sdk/mobileads/adengine/SelectAdsResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    .line 362
    iget-object v2, v0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$5;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;

    move-object/from16 v3, p2

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p11

    move-object/from16 v13, p14

    move-object/from16 v14, p1

    invoke-virtual/range {v2 .. v14}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->reportSelectAdsFailure(Ljava/util/List;Ljava/lang/String;JJJJLcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;Lcom/zynga/sdk/mobileads/adengine/AdEngineResult;)V

    return-void
.end method

.method public onSuccess(Lcom/zynga/sdk/mobileads/adengine/SelectAdsResult;Ljava/util/List;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingParameters;JJJJI)V
    .locals 15
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

    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v5, v0, p9

    .line 339
    invoke-direct/range {p0 .. p3}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$5;->onComplete(Lcom/zynga/sdk/mobileads/adengine/SelectAdsResult;Ljava/util/List;Ljava/lang/String;)V

    .line 341
    invoke-static {}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selectAds succeeded for requestId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " targetingParamOverrides: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and slotNames: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    .line 342
    iget-object v2, v0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$5;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;

    const-wide/16 v13, 0x0

    move-object/from16 v3, p2

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p11

    invoke-virtual/range {v2 .. v14}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->reportSelectAdsSuccess(Ljava/util/List;Ljava/lang/String;JJJJJ)V

    return-void
.end method
