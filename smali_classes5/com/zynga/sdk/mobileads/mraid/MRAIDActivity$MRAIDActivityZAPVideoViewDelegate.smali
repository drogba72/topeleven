.class Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDActivityZAPVideoViewDelegate;
.super Ljava/lang/Object;
.source "MRAIDActivity.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/video/ZAPVideoViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MRAIDActivityZAPVideoViewDelegate"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;


# direct methods
.method private constructor <init>(Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;)V
    .locals 0

    .line 729
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDActivityZAPVideoViewDelegate;->this$0:Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDActivityZAPVideoViewDelegate-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDActivityZAPVideoViewDelegate;-><init>(Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;)V

    return-void
.end method


# virtual methods
.method public onRedirectRequested(Lcom/zynga/sdk/mobileads/video/ZAPVideoView;)V
    .locals 0

    return-void
.end method

.method public onVideoDidComplete(Lcom/zynga/sdk/mobileads/video/ZAPVideoView;)V
    .locals 3

    .line 743
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDActivityZAPVideoViewDelegate;->this$0:Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->hideView(Landroid/view/View;ZLjava/lang/String;)V

    return-void
.end method

.method public onVideoDidLoad(Lcom/zynga/sdk/mobileads/video/ZAPVideoView;)V
    .locals 0

    return-void
.end method

.method public onVideoFailedToLoad(Lcom/zynga/sdk/mobileads/video/ZAPVideoView;)V
    .locals 3

    .line 738
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDActivityZAPVideoViewDelegate;->this$0:Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;

    const/4 v1, 0x0

    const-string v2, "Video failed to load"

    invoke-virtual {v0, p1, v1, v2}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->hideView(Landroid/view/View;ZLjava/lang/String;)V

    return-void
.end method

.method public videoReportQuartile(I)V
    .locals 0

    return-void
.end method

.method public videoReportStop(JJ)V
    .locals 0

    return-void
.end method
