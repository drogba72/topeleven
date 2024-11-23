.class public Lcom/zynga/sdk/mobileads/BaseBannerView$ScreenReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BaseBannerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/BaseBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ScreenReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/BaseBannerView;


# direct methods
.method protected constructor <init>(Lcom/zynga/sdk/mobileads/BaseBannerView;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/BaseBannerView$ScreenReceiver;->this$0:Lcom/zynga/sdk/mobileads/BaseBannerView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 186
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 188
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/zynga/sdk/mobileads/BaseBannerView$ScreenReceiver;->this$0:Lcom/zynga/sdk/mobileads/BaseBannerView;

    invoke-virtual {p2}, Lcom/zynga/sdk/mobileads/BaseBannerView;->isShown()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 189
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 190
    invoke-static {}, Lcom/zynga/sdk/mobileads/BaseBannerView;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Rotation. Screen lock occurred"

    invoke-static {p1, p2}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_0
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/BaseBannerView$ScreenReceiver;->this$0:Lcom/zynga/sdk/mobileads/BaseBannerView;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/BaseBannerView;->onViewHidden()V

    goto :goto_0

    :cond_1
    const-string p2, "android.intent.action.USER_PRESENT"

    .line 193
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/zynga/sdk/mobileads/BaseBannerView$ScreenReceiver;->this$0:Lcom/zynga/sdk/mobileads/BaseBannerView;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/BaseBannerView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 194
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 195
    invoke-static {}, Lcom/zynga/sdk/mobileads/BaseBannerView;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Rotation. User is now present"

    invoke-static {p1, p2}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_2
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/BaseBannerView$ScreenReceiver;->this$0:Lcom/zynga/sdk/mobileads/BaseBannerView;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/BaseBannerView;->mController:Lcom/zynga/sdk/mobileads/BaseBannerController;

    iget-object p2, p0, Lcom/zynga/sdk/mobileads/BaseBannerView$ScreenReceiver;->this$0:Lcom/zynga/sdk/mobileads/BaseBannerView;

    invoke-static {p2}, Lcom/zynga/sdk/mobileads/BaseBannerView;->-$$Nest$fgetmProxy(Lcom/zynga/sdk/mobileads/BaseBannerView;)Lcom/zynga/sdk/mobileads/AdContainer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zynga/sdk/mobileads/BaseBannerController;->onAdContainerVisible(Lcom/zynga/sdk/mobileads/AdContainer;)V

    :cond_3
    :goto_0
    return-void
.end method
