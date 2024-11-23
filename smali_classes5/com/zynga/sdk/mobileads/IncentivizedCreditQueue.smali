.class public interface abstract Lcom/zynga/sdk/mobileads/IncentivizedCreditQueue;
.super Ljava/lang/Object;
.source "IncentivizedCreditQueue.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/AdService;


# virtual methods
.method public abstract addCredit(Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;)V
.end method

.method public abstract getCredits()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onCreditProcessed(Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;)V
.end method

.method public abstract setAdsDelegate(Lcom/zynga/sdk/mobileads/AdsDelegate;)V
.end method
