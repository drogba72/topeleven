.class public Lcom/zynga/sdk/mobileads/BaseBannerView;
.super Landroid/widget/RelativeLayout;
.source "BaseBannerView.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/BannerAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/BaseBannerView$ScreenReceiver;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "BaseBannerView"


# instance fields
.field private mContentView:Landroid/view/View;

.field protected mController:Lcom/zynga/sdk/mobileads/BaseBannerController;

.field private mProxy:Lcom/zynga/sdk/mobileads/AdContainer;

.field mScreenReceiver:Lcom/zynga/sdk/mobileads/BaseBannerView$ScreenReceiver;

.field private mWebInteractionDisabled:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmProxy(Lcom/zynga/sdk/mobileads/BaseBannerView;)Lcom/zynga/sdk/mobileads/AdContainer;
    .locals 0

    iget-object p0, p0, Lcom/zynga/sdk/mobileads/BaseBannerView;->mProxy:Lcom/zynga/sdk/mobileads/AdContainer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetLOG_TAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/zynga/sdk/mobileads/BaseBannerView;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance p1, Lcom/zynga/sdk/mobileads/BannerViewProxy;

    invoke-direct {p1, p0}, Lcom/zynga/sdk/mobileads/BannerViewProxy;-><init>(Lcom/zynga/sdk/mobileads/BaseBannerView;)V

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/BaseBannerView;->mProxy:Lcom/zynga/sdk/mobileads/AdContainer;

    return-void
.end method

.method private destroyPreviousViewIfExists()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerView;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/BaseBannerView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerView;->mContentView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method private registerScreenReceiver()V
    .locals 3

    .line 176
    new-instance v0, Lcom/zynga/sdk/mobileads/BaseBannerView$ScreenReceiver;

    invoke-direct {v0, p0}, Lcom/zynga/sdk/mobileads/BaseBannerView$ScreenReceiver;-><init>(Lcom/zynga/sdk/mobileads/BaseBannerView;)V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerView;->mScreenReceiver:Lcom/zynga/sdk/mobileads/BaseBannerView$ScreenReceiver;

    .line 177
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    .line 178
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/BaseBannerView;->mScreenReceiver:Lcom/zynga/sdk/mobileads/BaseBannerView$ScreenReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public addTargetingParameter(Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingValue;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerView;->mController:Lcom/zynga/sdk/mobileads/BaseBannerController;

    invoke-virtual {v0, p1, p2}, Lcom/zynga/sdk/mobileads/BaseBannerController;->addTargetingParameter(Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingValue;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerView;->mScreenReceiver:Lcom/zynga/sdk/mobileads/BaseBannerView$ScreenReceiver;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/BaseBannerView;->mScreenReceiver:Lcom/zynga/sdk/mobileads/BaseBannerView$ScreenReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerView;->mScreenReceiver:Lcom/zynga/sdk/mobileads/BaseBannerView$ScreenReceiver;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerView;->mController:Lcom/zynga/sdk/mobileads/BaseBannerController;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->destroy()V

    return-void
.end method

.method public disableWebViewInteraction()V
    .locals 1

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerView;->mWebInteractionDisabled:Z

    .line 124
    new-instance v0, Lcom/zynga/sdk/mobileads/BaseBannerView$1;

    invoke-direct {v0, p0}, Lcom/zynga/sdk/mobileads/BaseBannerView$1;-><init>(Lcom/zynga/sdk/mobileads/BaseBannerView;)V

    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/BaseBannerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method getAdContainer()Lcom/zynga/sdk/mobileads/AdContainer;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerView;->mProxy:Lcom/zynga/sdk/mobileads/AdContainer;

    return-object v0
.end method

.method public getAdCreativeType()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerView;->mController:Lcom/zynga/sdk/mobileads/BaseBannerController;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getAdCreativeType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoadedAdDetails()Lcom/zynga/sdk/mobileads/LoadedAdDetails;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerView;->mController:Lcom/zynga/sdk/mobileads/BaseBannerController;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getLoadedAdDetails()Lcom/zynga/sdk/mobileads/LoadedAdDetails;

    move-result-object v0

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerView;->mController:Lcom/zynga/sdk/mobileads/BaseBannerController;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getMaxAdHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerView;->mController:Lcom/zynga/sdk/mobileads/BaseBannerController;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->getMaxAdWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method initialize(Lcom/zynga/sdk/mobileads/BaseBannerController;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/BaseBannerView;->mController:Lcom/zynga/sdk/mobileads/BaseBannerController;

    .line 33
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/BaseBannerView;->registerScreenReceiver()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 149
    iget-boolean p1, p0, Lcom/zynga/sdk/mobileads/BaseBannerView;->mWebInteractionDisabled:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onViewHidden()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerView;->mController:Lcom/zynga/sdk/mobileads/BaseBannerController;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->onViewHidden()V

    .line 111
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerView;->mController:Lcom/zynga/sdk/mobileads/BaseBannerController;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/BaseBannerView;->mProxy:Lcom/zynga/sdk/mobileads/AdContainer;

    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/BaseBannerController;->onAdContainerHidden(Lcom/zynga/sdk/mobileads/AdContainer;)V

    return-void
.end method

.method public onViewShown()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerView;->mController:Lcom/zynga/sdk/mobileads/BaseBannerController;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->onViewShown()V

    .line 117
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerView;->mController:Lcom/zynga/sdk/mobileads/BaseBannerController;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/BaseBannerView;->mProxy:Lcom/zynga/sdk/mobileads/AdContainer;

    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/BaseBannerController;->onAdContainerVisible(Lcom/zynga/sdk/mobileads/AdContainer;)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 167
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    .line 169
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/BaseBannerView;->mController:Lcom/zynga/sdk/mobileads/BaseBannerController;

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerView;->mProxy:Lcom/zynga/sdk/mobileads/AdContainer;

    invoke-virtual {p1, v0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->onAdContainerVisible(Lcom/zynga/sdk/mobileads/AdContainer;)V

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseBannerView;->onViewHidden()V

    :goto_0
    return-void
.end method

.method public removeAllTargetingParameters()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerView;->mController:Lcom/zynga/sdk/mobileads/BaseBannerController;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->removeAllTargetingParameters()V

    return-void
.end method

.method public removeTargetingParameter(Ljava/lang/String;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerView;->mController:Lcom/zynga/sdk/mobileads/BaseBannerController;

    invoke-virtual {v0, p1}, Lcom/zynga/sdk/mobileads/BaseBannerController;->removeTargetingParameter(Ljava/lang/String;)V

    return-void
.end method

.method public setFacebookDelegate(Lcom/zynga/sdk/mobileads/FacebookDelegate;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerView;->mController:Lcom/zynga/sdk/mobileads/BaseBannerController;

    invoke-virtual {v0, p1}, Lcom/zynga/sdk/mobileads/BaseBannerController;->setFacebookDelegate(Lcom/zynga/sdk/mobileads/FacebookDelegate;)V

    return-void
.end method

.method showAd(Landroid/view/View;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/BaseBannerView;->destroyPreviousViewIfExists()V

    .line 61
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 64
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/BaseBannerView;->mContentView:Landroid/view/View;

    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/zynga/sdk/mobileads/BaseBannerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/BaseBannerView;->mContentView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/BaseBannerView;->mContentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    return-void
.end method
