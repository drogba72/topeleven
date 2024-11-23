.class public Lcom/zynga/sdk/mobileads/AdsVideoView;
.super Lcom/zynga/sdk/mobileads/video/ZAPVideoView;
.source "AdsVideoView.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AdsVideoView"


# instance fields
.field private final CLICK_THROUGH_LENGTH:J

.field private mButtonLayout:Landroid/widget/RelativeLayout;

.field private final mClickThroughEnabled:Z

.field private final mClickThroughMessage:Ljava/lang/String;

.field private final mProgressIndicator:Lcom/zynga/sdk/mobileads/ProgressIndicator;

.field private final mProgressType:Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;

.field private mRedirectButton:Landroid/widget/Button;


# direct methods
.method static bridge synthetic -$$Nest$fgetmButtonLayout(Lcom/zynga/sdk/mobileads/AdsVideoView;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/zynga/sdk/mobileads/AdsVideoView;->mButtonLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetLOG_TAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/zynga/sdk/mobileads/AdsVideoView;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zynga/sdk/mobileads/video/ZAPVideoViewDelegate;Landroid/net/Uri;Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;ZLjava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView;-><init>(Landroid/content/Context;Lcom/zynga/sdk/mobileads/video/ZAPVideoViewDelegate;Landroid/net/Uri;)V

    const-wide/16 p1, 0xbb8

    .line 31
    iput-wide p1, p0, Lcom/zynga/sdk/mobileads/AdsVideoView;->CLICK_THROUGH_LENGTH:J

    .line 38
    new-instance p1, Lcom/zynga/sdk/mobileads/ProgressIndicator;

    invoke-direct {p1}, Lcom/zynga/sdk/mobileads/ProgressIndicator;-><init>()V

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/AdsVideoView;->mProgressIndicator:Lcom/zynga/sdk/mobileads/ProgressIndicator;

    .line 39
    iput-object p4, p0, Lcom/zynga/sdk/mobileads/AdsVideoView;->mProgressType:Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;

    .line 40
    iput-boolean p5, p0, Lcom/zynga/sdk/mobileads/AdsVideoView;->mClickThroughEnabled:Z

    .line 41
    iput-object p6, p0, Lcom/zynga/sdk/mobileads/AdsVideoView;->mClickThroughMessage:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/zynga/sdk/mobileads/AdsVideoView;)Lcom/zynga/sdk/mobileads/video/ZAPVideoViewDelegate;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/zynga/sdk/mobileads/AdsVideoView;->mDelegate:Lcom/zynga/sdk/mobileads/video/ZAPVideoViewDelegate;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zynga/sdk/mobileads/AdsVideoView;)Lcom/zynga/sdk/mobileads/video/ZAPVideoViewDelegate;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/zynga/sdk/mobileads/AdsVideoView;->mDelegate:Lcom/zynga/sdk/mobileads/video/ZAPVideoViewDelegate;

    return-object p0
.end method

.method private initializeButtonLayout()V
    .locals 4

    .line 45
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/AdsVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 46
    sget-object v1, Lcom/zynga/sdk/mobileads/AdResource$layout;->redirect:Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/AdsVideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;->id(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/AdsVideoView;->mButtonLayout:Landroid/widget/RelativeLayout;

    .line 48
    sget-object v1, Lcom/zynga/sdk/mobileads/AdResource$id;->redirectButton:Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/AdsVideoView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;->id(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/AdsVideoView;->mRedirectButton:Landroid/widget/Button;

    .line 49
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/AdsVideoView;->mClickThroughMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdsVideoView;->mRedirectButton:Landroid/widget/Button;

    const v1, -0xd9b97f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 51
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdsVideoView;->mButtonLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdsVideoView;->mButtonLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 54
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdsVideoView;->mButtonLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/AdsVideoView;->addView(Landroid/view/View;)V

    .line 56
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdsVideoView;->mRedirectButton:Landroid/widget/Button;

    new-instance v1, Lcom/zynga/sdk/mobileads/AdsVideoView$1;

    invoke-direct {v1, p0}, Lcom/zynga/sdk/mobileads/AdsVideoView$1;-><init>(Lcom/zynga/sdk/mobileads/AdsVideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected onVideoCompleted()V
    .locals 1

    .line 114
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView;->onVideoCompleted()V

    .line 115
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdsVideoView;->mProgressIndicator:Lcom/zynga/sdk/mobileads/ProgressIndicator;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/ProgressIndicator;->stop()V

    return-void
.end method

.method protected onVideoLoad()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdsVideoView;->mProgressIndicator:Lcom/zynga/sdk/mobileads/ProgressIndicator;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/AdsVideoView;->mProgressType:Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/AdsVideoView;->mVideoView:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->getDuration()I

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/zynga/sdk/mobileads/ProgressIndicator;->initialize(Landroid/widget/RelativeLayout;Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;I)V

    .line 71
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/AdsVideoView;->mClickThroughEnabled:Z

    if-eqz v0, :cond_0

    .line 72
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/AdsVideoView;->initializeButtonLayout()V

    .line 73
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdsVideoView;->mVideoView:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    new-instance v1, Lcom/zynga/sdk/mobileads/AdsVideoView$2;

    invoke-direct {v1, p0}, Lcom/zynga/sdk/mobileads/AdsVideoView$2;-><init>(Lcom/zynga/sdk/mobileads/AdsVideoView;)V

    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    :cond_0
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView;->onVideoLoad()V

    return-void
.end method

.method protected onVideoProgress(Ljava/lang/Runnable;I)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdsVideoView;->mVideoView:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdsVideoView;->mProgressIndicator:Lcom/zynga/sdk/mobileads/ProgressIndicator;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/ProgressIndicator;->update(F)V

    .line 109
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView;->onVideoProgress(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 120
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView;->pause()V

    .line 121
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdsVideoView;->mProgressIndicator:Lcom/zynga/sdk/mobileads/ProgressIndicator;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/ProgressIndicator;->pause()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 126
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView;->stop()V

    .line 127
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdsVideoView;->mProgressIndicator:Lcom/zynga/sdk/mobileads/ProgressIndicator;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/ProgressIndicator;->stop()V

    return-void
.end method
