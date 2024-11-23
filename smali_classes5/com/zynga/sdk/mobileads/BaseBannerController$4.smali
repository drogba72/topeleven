.class Lcom/zynga/sdk/mobileads/BaseBannerController$4;
.super Ljava/lang/Object;
.source "BaseBannerController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/BaseBannerController;->loadAdWithDelay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/BaseBannerController;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/BaseBannerController;)V
    .locals 0

    .line 1117
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController$4;->this$0:Lcom/zynga/sdk/mobileads/BaseBannerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1120
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController$4;->this$0:Lcom/zynga/sdk/mobileads/BaseBannerController;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/BaseBannerController;->mLoadState:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$LoadState;

    sget-object v1, Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$LoadState;->LOADING_AD:Lcom/zynga/sdk/mobileads/BaseBannerController$Banner$LoadState;

    if-eq v0, v1, :cond_0

    .line 1121
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController$4;->this$0:Lcom/zynga/sdk/mobileads/BaseBannerController;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->-$$Nest$mloadAd(Lcom/zynga/sdk/mobileads/BaseBannerController;)V

    :cond_0
    return-void
.end method
