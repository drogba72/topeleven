.class public Lcom/mbridge/msdk/playercommon/PlayerView;
.super Landroid/widget/LinearLayout;
.source "PlayerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/PlayerView$OnPlayerViewVisibleListener;,
        Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "PlayerView"


# instance fields
.field private hadOMPause:Z

.field private isBTVideo:Z

.field private isBTVideoPlaying:Z

.field private mHasReportedData:Z

.field private mInitState:Z

.field private mIsCovered:Z

.field private mIsFirstCreateHolder:Z

.field private mIsNeedToRepeatPrepare:Z

.field private mIsSurfaceHolderDestoryed:Z

.field private mLlSurContainer:Landroid/widget/LinearLayout;

.field private mLoadingView:Landroid/widget/LinearLayout;

.field private mPlayUrl:Ljava/lang/String;

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

.field private onPlayerViewVisibleListener:Lcom/mbridge/msdk/playercommon/PlayerView$OnPlayerViewVisibleListener;

.field protected orientation:I

.field private videoEvents:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

.field protected xInScreen:F

.field protected yInScreen:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 60
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mInitState:Z

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mIsFirstCreateHolder:Z

    .line 34
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mIsSurfaceHolderDestoryed:Z

    .line 35
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mIsCovered:Z

    .line 36
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mIsNeedToRepeatPrepare:Z

    .line 38
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->isBTVideo:Z

    .line 39
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->isBTVideoPlaying:Z

    .line 44
    iput v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->orientation:I

    .line 45
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mHasReportedData:Z

    .line 46
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->hadOMPause:Z

    .line 61
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/PlayerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mInitState:Z

    const/4 p2, 0x1

    .line 33
    iput-boolean p2, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mIsFirstCreateHolder:Z

    .line 34
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mIsSurfaceHolderDestoryed:Z

    .line 35
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mIsCovered:Z

    .line 36
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mIsNeedToRepeatPrepare:Z

    .line 38
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->isBTVideo:Z

    .line 39
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->isBTVideoPlaying:Z

    .line 44
    iput p2, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->orientation:I

    .line 45
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mHasReportedData:Z

    .line 46
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->hadOMPause:Z

    .line 66
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/PlayerView;->init()V

    return-void
.end method

.method static synthetic access$100(Lcom/mbridge/msdk/playercommon/PlayerView;)Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    return-object p0
.end method

.method static synthetic access$202(Lcom/mbridge/msdk/playercommon/PlayerView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic access$300(Lcom/mbridge/msdk/playercommon/PlayerView;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mIsSurfaceHolderDestoryed:Z

    return p0
.end method

.method static synthetic access$302(Lcom/mbridge/msdk/playercommon/PlayerView;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mIsSurfaceHolderDestoryed:Z

    return p1
.end method

.method static synthetic access$402(Lcom/mbridge/msdk/playercommon/PlayerView;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mIsNeedToRepeatPrepare:Z

    return p1
.end method

.method static synthetic access$500(Lcom/mbridge/msdk/playercommon/PlayerView;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mIsCovered:Z

    return p0
.end method

.method static synthetic access$600(Lcom/mbridge/msdk/playercommon/PlayerView;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->isBTVideo:Z

    return p0
.end method

.method static synthetic access$700(Lcom/mbridge/msdk/playercommon/PlayerView;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->isBTVideoPlaying:Z

    return p0
.end method

.method private init()V
    .locals 2

    .line 79
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/PlayerView;->initView()V

    .line 80
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/PlayerView;->initPlayer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private initPlayer()V
    .locals 1

    .line 87
    new-instance v0, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    return-void
.end method

.method private initView()V
    .locals 4

    .line 117
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/PlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mbridge_playercommon_player_view"

    const-string v2, "layout"

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 118
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/PlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/PlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mbridge_playercommon_ll_sur_container"

    const-string v3, "id"

    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mLlSurContainer:Landroid/widget/LinearLayout;

    .line 121
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/PlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mbridge_playercommon_ll_loading"

    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mLoadingView:Landroid/widget/LinearLayout;

    .line 123
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/PlayerView;->addSurfaceView()V

    const/4 v1, -0x1

    .line 124
    invoke-virtual {p0, v0, v1, v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->addView(Landroid/view/View;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addSurfaceView()V
    .locals 5

    const-string v0, "PlayerView"

    :try_start_0
    const-string v1, "addSurfaceView"

    .line 93
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    new-instance v1, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/PlayerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    const/4 v3, 0x3

    .line 96
    invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 97
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 98
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    new-instance v3, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/mbridge/msdk/playercommon/PlayerView$MySurfaceHoldeCallback;-><init>(Lcom/mbridge/msdk/playercommon/PlayerView;Lcom/mbridge/msdk/playercommon/PlayerView$1;)V

    invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 99
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mLlSurContainer:Landroid/widget/LinearLayout;

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public buildH5JsonObject(I)Lorg/json/JSONObject;
    .locals 4

    .line 518
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 520
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 521
    :try_start_1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->h:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->xInScreen:F

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 522
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->i:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->yInScreen:F

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 523
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 525
    :try_start_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/PlayerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->orientation:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 527
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 529
    :goto_0
    sget-object p1, Lcom/mbridge/msdk/foundation/same/a;->k:Ljava/lang/String;

    iget v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->orientation:I

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 530
    sget-object p1, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/PlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ai;->d(Landroid/content/Context;)F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 532
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method public closeSound()V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->closeSound()V

    :cond_0
    return-void
.end method

.method public coverUnlockResume()V
    .locals 3

    const-string v0, "PlayerView"

    .line 345
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->setIsFrontDesk(Z)V

    .line 346
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    if-eqz v1, :cond_2

    const-string v1, "coverUnlockResume========"

    .line 347
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->hasPrepare()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mIsNeedToRepeatPrepare:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 351
    :cond_0
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/playercommon/PlayerView;->start(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 349
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->playVideo(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 355
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public getCurPosition()I
    .locals 3

    const/4 v0, 0x0

    .line 380
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    if-eqz v1, :cond_0

    .line 381
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->getCurPosition()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 384
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlayerView"

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    if-eqz v0, :cond_0

    .line 391
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoEvents()Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->videoEvents:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->getVolume()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public initBufferIngParam(I)V
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    if-eqz v0, :cond_0

    .line 470
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->initBufferIngParam(I)V

    :cond_0
    return-void
.end method

.method public initVFPData(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;)Z
    .locals 2

    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "PlayerView"

    const-string p2, "playUrl==null"

    .line 131
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 135
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mPlayUrl:Ljava/lang/String;

    .line 137
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/PlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mLoadingView:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0, v1, p1, p3}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->initPlayer(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;)Z

    const/4 p1, 0x1

    .line 139
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mInitState:Z

    return p1
.end method

.method public isComplete()Z
    .locals 4

    const/4 v0, 0x0

    .line 460
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->isComplete()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    .line 462
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PlayerView"

    invoke-static {v3, v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public isPlayIng()Z
    .locals 2

    .line 476
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    if-eqz v0, :cond_0

    .line 477
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->isPlayIng()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSilent()Z
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->isSilent()Z

    move-result v0

    return v0
.end method

.method public justSeekTo(I)V
    .locals 1

    .line 277
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->justSeekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 281
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlayerView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 512
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->xInScreen:F

    .line 513
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->yInScreen:F

    .line 514
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 176
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/PlayerView;->pause()V

    .line 177
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 178
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->setIsFrontDesk(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "PlayerView"

    .line 329
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->setIsFrontDesk(Z)V

    .line 330
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mIsSurfaceHolderDestoryed:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/PlayerView;->isComplete()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mIsCovered:Z

    if-nez v1, :cond_1

    const-string v1, "onresume========"

    .line 331
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->hasPrepare()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 333
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/PlayerView;->resumeStart()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 335
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->playVideo(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 339
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 539
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 541
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object p1

    const-string v0, "i_l_s_t_r_i"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 543
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mHasReportedData:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 545
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mHasReportedData:Z

    .line 546
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->onPlayerViewVisibleListener:Lcom/mbridge/msdk/playercommon/PlayerView$OnPlayerViewVisibleListener;

    if-eqz p1, :cond_0

    .line 547
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/PlayerView$OnPlayerViewVisibleListener;->playerViewVisibleCallback()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 553
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public openSound()V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->openSound()V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->pause()V

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/PlayerView;->pauseOmsdk()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public pauseOmsdk()V
    .locals 2

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->videoEvents:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->hadOMPause:Z

    if-nez v0, :cond_0

    const-string v0, "omsdk"

    const-string v1, "play view:  pause"

    .line 200
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 201
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->hadOMPause:Z

    .line 202
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->videoEvents:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 205
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public playVideo()Z
    .locals 1

    const/4 v0, 0x0

    .line 165
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->playVideo(I)Z

    move-result v0

    return v0
.end method

.method public playVideo(I)Z
    .locals 4

    const-string v0, "PlayerView"

    const/4 v1, 0x0

    .line 146
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    if-nez v2, :cond_0

    const-string p1, "player init error \u64ad\u653e\u5931\u8d25"

    .line 147
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 150
    :cond_0
    iget-boolean v3, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mInitState:Z

    if-nez v3, :cond_1

    const-string/jumbo p1, "vfp init failed \u64ad\u653e\u5931\u8d25"

    .line 151
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 155
    :cond_1
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->play(Ljava/lang/String;I)V

    .line 156
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mIsNeedToRepeatPrepare:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public prepare()V
    .locals 2

    .line 255
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public release()V
    .locals 2

    const-string v0, "PlayerView"

    .line 362
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    if-eqz v1, :cond_0

    .line 363
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->releasePlayer()V

    .line 366
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_1

    const-string v1, "mSurfaceHolder release"

    .line 367
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Surface;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 371
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public removeSurface()V
    .locals 2

    const-string v0, "PlayerView"

    :try_start_0
    const-string v1, "removeSurface"

    .line 108
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mLlSurContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public resumeOMSDK()V
    .locals 2

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->videoEvents:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 212
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->hadOMPause:Z

    .line 213
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->resume()V

    const-string v0, "omsdk"

    const-string v1, "play view:  resume"

    .line 214
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 217
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public resumeStart()V
    .locals 2

    const/4 v0, 0x1

    .line 223
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->start(Z)V

    .line 224
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/PlayerView;->resumeOMSDK()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 287
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 291
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlayerView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public seekToEndFrame()V
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    if-eqz v0, :cond_0

    .line 567
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->seekToEndFrame()V

    :cond_0
    return-void
.end method

.method public setDataSource()V
    .locals 2

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->showLoading()V

    .line 234
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->setDataSource()V

    const/4 v0, 0x0

    .line 235
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mIsNeedToRepeatPrepare:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setDesk(Z)V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->setIsFrontDesk(Z)V

    return-void
.end method

.method public setIsBTVideo(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->isBTVideo:Z

    return-void
.end method

.method public setIsBTVideoPlaying(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->isBTVideoPlaying:Z

    return-void
.end method

.method public setIsCovered(Z)V
    .locals 3

    const-string v0, "PlayerView"

    .line 487
    :try_start_0
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mIsCovered:Z

    .line 488
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mIsCovered:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 490
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setNotifyListener(Lcom/mbridge/msdk/playercommon/PlayerView$OnPlayerViewVisibleListener;)V
    .locals 0

    .line 558
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->onPlayerViewVisibleListener:Lcom/mbridge/msdk/playercommon/PlayerView$OnPlayerViewVisibleListener;

    return-void
.end method

.method public setPlaybackParams(F)V
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    if-eqz v0, :cond_0

    .line 506
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->setPlaybackParams(F)V

    :cond_0
    return-void
.end method

.method public setVideoEvents(Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->videoEvents:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    if-eqz v0, :cond_0

    .line 500
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public start(I)V
    .locals 1

    .line 267
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->start(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 271
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlayerView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public start(Z)V
    .locals 2

    .line 245
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mIsCovered:Z

    if-nez v1, :cond_0

    .line 246
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->start(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 249
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlayerView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 297
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->mVideoFeedsPlayer:Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoFeedsPlayer;->stop()V

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->videoEvents:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 301
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/PlayerView;->videoEvents:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
