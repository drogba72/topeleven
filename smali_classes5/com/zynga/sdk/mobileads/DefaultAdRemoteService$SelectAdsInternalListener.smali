.class public interface abstract Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$SelectAdsInternalListener;
.super Ljava/lang/Object;
.source "DefaultAdRemoteService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60c
    name = "SelectAdsInternalListener"
.end annotation


# virtual methods
.method public abstract onFailure(Lcom/zynga/sdk/mobileads/adengine/SelectAdsResult;Ljava/util/List;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingParameters;JJJJILcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;)V
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
.end method

.method public abstract onSuccess(Lcom/zynga/sdk/mobileads/adengine/SelectAdsResult;Ljava/util/List;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingParameters;JJJJI)V
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
.end method
