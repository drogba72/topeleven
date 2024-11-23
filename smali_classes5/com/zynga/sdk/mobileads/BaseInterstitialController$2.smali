.class Lcom/zynga/sdk/mobileads/BaseInterstitialController$2;
.super Ljava/lang/Object;
.source "BaseInterstitialController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/BaseInterstitialController;->onAdContainerHidden(Lcom/zynga/sdk/mobileads/AdContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/BaseInterstitialController;

.field final synthetic val$backgroundMs:J

.field final synthetic val$displayMs:J

.field final synthetic val$displayState:Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/BaseInterstitialController;Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 871
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$2;->this$0:Lcom/zynga/sdk/mobileads/BaseInterstitialController;

    iput-object p2, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$2;->val$displayState:Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;

    iput-wide p3, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$2;->val$displayMs:J

    iput-wide p5, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$2;->val$backgroundMs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 873
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$2;->this$0:Lcom/zynga/sdk/mobileads/BaseInterstitialController;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    if-eqz v0, :cond_0

    .line 874
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$2;->this$0:Lcom/zynga/sdk/mobileads/BaseInterstitialController;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v1

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$2;->this$0:Lcom/zynga/sdk/mobileads/BaseInterstitialController;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v2, v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    iget-object v3, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$2;->val$displayState:Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$2;->val$displayMs:J

    iget-wide v8, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$2;->val$backgroundMs:J

    invoke-interface/range {v1 .. v9}, Lcom/zynga/sdk/mobileads/AdReportService;->reportBackgroundedAd(Lcom/zynga/sdk/mobileads/model/LineItem;Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;JJJ)V

    :cond_0
    return-void
.end method
