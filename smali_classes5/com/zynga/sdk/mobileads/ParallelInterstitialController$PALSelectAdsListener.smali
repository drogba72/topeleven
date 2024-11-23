.class Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALSelectAdsListener;
.super Ljava/lang/Object;
.source "ParallelInterstitialController.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/SelectAdsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/ParallelInterstitialController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PALSelectAdsListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/ParallelInterstitialController;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/ParallelInterstitialController;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALSelectAdsListener;->this$0:Lcom/zynga/sdk/mobileads/ParallelInterstitialController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectAdsComplete(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zynga/sdk/mobileads/model/AdSlotResult;",
            ">;)V"
        }
    .end annotation

    .line 357
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This method should never be called, and will go away in a future release"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSelectAdsComplete(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zynga/sdk/mobileads/model/AdSlotResult;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 362
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALSelectAdsListener;->this$0:Lcom/zynga/sdk/mobileads/ParallelInterstitialController;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->-$$Nest$mreportClientAuctionTaxonomy(Lcom/zynga/sdk/mobileads/ParallelInterstitialController;)V

    .line 367
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$PALSelectAdsListener;->this$0:Lcom/zynga/sdk/mobileads/ParallelInterstitialController;

    invoke-static {v0, p1, p2, p3}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController;->-$$Nest$mloadLineItemsByInterstitialControllers(Lcom/zynga/sdk/mobileads/ParallelInterstitialController;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
