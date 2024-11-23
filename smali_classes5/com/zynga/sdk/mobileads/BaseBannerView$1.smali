.class Lcom/zynga/sdk/mobileads/BaseBannerView$1;
.super Ljava/lang/Object;
.source "BaseBannerView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/BaseBannerView;->disableWebViewInteraction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/BaseBannerView;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/BaseBannerView;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/BaseBannerView$1;->this$0:Lcom/zynga/sdk/mobileads/BaseBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 128
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 129
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/BaseBannerView$1;->this$0:Lcom/zynga/sdk/mobileads/BaseBannerView;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/BaseBannerView;->mController:Lcom/zynga/sdk/mobileads/BaseBannerController;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/BaseBannerController;->doExplicitClick()V

    const/4 p1, 0x0

    return p1

    :cond_0
    return p2
.end method
