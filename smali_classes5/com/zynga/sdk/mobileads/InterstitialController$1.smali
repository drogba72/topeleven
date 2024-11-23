.class Lcom/zynga/sdk/mobileads/InterstitialController$1;
.super Ljava/lang/Object;
.source "InterstitialController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/InterstitialController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/InterstitialController;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/InterstitialController;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/InterstitialController$1;->this$0:Lcom/zynga/sdk/mobileads/InterstitialController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 418
    invoke-static {}, Lcom/zynga/sdk/mobileads/InterstitialController;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to load a creative on time"

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController$1;->this$0:Lcom/zynga/sdk/mobileads/InterstitialController;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController$1;->this$0:Lcom/zynga/sdk/mobileads/InterstitialController;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->destroyAd()V

    .line 422
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController$1;->this$0:Lcom/zynga/sdk/mobileads/InterstitialController;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/zynga/sdk/mobileads/InterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController$1;->this$0:Lcom/zynga/sdk/mobileads/InterstitialController;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/InterstitialController;->cancelCreativeLoadTimeout()V

    .line 426
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController$1;->this$0:Lcom/zynga/sdk/mobileads/InterstitialController;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/InterstitialController;->-$$Nest$mcancelRetryLoadWaitDelay(Lcom/zynga/sdk/mobileads/InterstitialController;)V

    .line 428
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController$1;->this$0:Lcom/zynga/sdk/mobileads/InterstitialController;

    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->Timeout:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    const-string/jumbo v2, "timeout"

    invoke-virtual {v0, v1, v2}, Lcom/zynga/sdk/mobileads/InterstitialController;->handleAdLoadFailure(Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;Ljava/lang/String;)V

    return-void
.end method
