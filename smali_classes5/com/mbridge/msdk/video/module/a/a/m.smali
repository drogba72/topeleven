.class public final Lcom/mbridge/msdk/video/module/a/a/m;
.super Lcom/mbridge/msdk/video/module/a/a/o;
.source "VideoViewDefaultListener.java"


# instance fields
.field private l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

.field private m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

.field private n:I

.field private o:Ljava/util/Timer;

.field private p:Landroid/os/Handler;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Lcom/mbridge/msdk/video/module/MBridgeContainerView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/b/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;IILcom/mbridge/msdk/video/module/a/a;IZI)V
    .locals 12

    move-object v9, p0

    move-object v10, p1

    move-object v11, p2

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p12

    .line 55
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/video/module/a/a/o;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/b/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;IZ)V

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v9, Lcom/mbridge/msdk/video/module/a/a/m;->p:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v9, Lcom/mbridge/msdk/video/module/a/a/m;->q:Z

    .line 44
    iput-boolean v0, v9, Lcom/mbridge/msdk/video/module/a/a/m;->r:Z

    .line 46
    iput-boolean v0, v9, Lcom/mbridge/msdk/video/module/a/a/m;->s:Z

    const/4 v1, 0x1

    .line 48
    iput v1, v9, Lcom/mbridge/msdk/video/module/a/a/m;->t:I

    .line 56
    iput-object v10, v9, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 57
    iput-object v11, v9, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    move/from16 v2, p8

    .line 58
    iput v2, v9, Lcom/mbridge/msdk/video/module/a/a/m;->u:I

    move/from16 v2, p9

    .line 59
    iput v2, v9, Lcom/mbridge/msdk/video/module/a/a/m;->n:I

    move/from16 v2, p13

    .line 60
    iput v2, v9, Lcom/mbridge/msdk/video/module/a/a/m;->t:I

    if-eqz v10, :cond_1

    .line 62
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getVideoSkipTime()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, v9, Lcom/mbridge/msdk/video/module/a/a/m;->q:Z

    :cond_1
    if-eqz v10, :cond_2

    if-nez v11, :cond_3

    .line 65
    :cond_2
    iput-boolean v0, v9, Lcom/mbridge/msdk/video/module/a/a/m;->a:Z

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/module/a/a/m;)Lcom/mbridge/msdk/video/module/MBridgeContainerView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/module/a/a/m;)Lcom/mbridge/msdk/video/module/MBridgeVideoView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    return-object p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/video/module/a/a/m;)Landroid/os/Handler;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->p:Landroid/os/Handler;

    return-object p0
.end method

.method private i()V
    .locals 1

    .line 348
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->o:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 350
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->o:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private j()V
    .locals 5

    .line 388
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    .line 390
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v2, v1

    .line 392
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v3, v3, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 393
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v3, v3, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v3, v3, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v4

    if-ne v3, v4, :cond_0

    add-int/lit8 v1, v2, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ltz v1, :cond_2

    .line 398
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 399
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    :cond_2
    if-eqz v0, :cond_5

    .line 403
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v1, :cond_3

    .line 404
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 406
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v1, :cond_4

    .line 407
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 409
    :cond_4
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/a/a/m;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 10

    .line 71
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->a:Z

    const/16 v1, 0x10

    if-eqz v0, :cond_27

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq p1, v3, :cond_23

    const/4 v5, 0x3

    const/4 v6, 0x5

    if-eq p1, v4, :cond_1d

    if-eq p1, v6, :cond_1b

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1d

    const/16 v0, 0x8

    if-eq p1, v0, :cond_18

    const/16 v1, 0x14

    const-string v7, "i_l_s_t_r_i"

    if-eq p1, v1, :cond_17

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    if-eqz p2, :cond_27

    .line 231
    instance-of v0, p2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    if-eqz v0, :cond_27

    .line 232
    move-object v0, p2

    check-cast v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    .line 234
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->getVideoInteractiveType()I

    move-result v1

    .line 235
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v5

    if-ne v5, v4, :cond_2

    .line 236
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    const/high16 v5, 0x42aa0000    # 85.0f

    const/high16 v7, 0x40a00000    # 5.0f

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 237
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 238
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v1, v8, v2, v2, v9}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 239
    iget-object v8, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v8, v8, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    invoke-virtual {v8, v1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->tvFlag:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->tvFlag:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 242
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->tvFlag:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 243
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v1, v7, v2, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 244
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v5, v5, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->tvFlag:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v5, v5, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->tvFlag:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoClickView(I)V

    goto :goto_0

    :cond_2
    if-ltz v1, :cond_3

    .line 249
    iget v5, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:I

    if-lt v5, v1, :cond_3

    .line 250
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoClickView(I)V

    .line 251
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(II)V

    .line 255
    :cond_3
    :goto_0
    iget-boolean v1, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->c:Z

    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->q:Z

    .line 257
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v1

    if-ne v1, v6, :cond_a

    .line 258
    iget v1, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:I

    iget v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->b:I

    .line 2309
    iget-boolean v5, p0, Lcom/mbridge/msdk/video/module/a/a/m;->q:Z

    if-eqz v5, :cond_4

    goto/16 :goto_7

    .line 2312
    :cond_4
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v5, :cond_27

    iget-object v5, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v5, :cond_5

    goto/16 :goto_7

    .line 2318
    :cond_5
    iget v5, p0, Lcom/mbridge/msdk/video/module/a/a/m;->n:I

    if-ltz v5, :cond_6

    if-lt v1, v5, :cond_6

    move v5, v4

    goto :goto_1

    :cond_6
    move v5, v3

    :goto_1
    if-eq v5, v4, :cond_8

    .line 2323
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v6

    if-nez v6, :cond_7

    .line 2324
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v6, v6, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    if-le v6, v3, :cond_8

    goto :goto_2

    .line 2328
    :cond_7
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v6

    if-le v1, v6, :cond_8

    :goto_2
    move v5, v4

    :cond_8
    if-eq v5, v4, :cond_9

    .line 2333
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v6, v6, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    if-le v6, v3, :cond_9

    if-ne v1, v0, :cond_9

    move v5, v4

    :cond_9
    if-ne v5, v4, :cond_27

    .line 2340
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v2, v5}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->closeVideoOperate(II)V

    .line 2341
    iput-boolean v3, p0, Lcom/mbridge/msdk/video/module/a/a/m;->q:Z

    goto/16 :goto_7

    .line 261
    :cond_a
    iget v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->n:I

    if-ltz v1, :cond_b

    iget v1, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:I

    iget v5, p0, Lcom/mbridge/msdk/video/module/a/a/m;->n:I

    if-ge v1, v5, :cond_c

    iget v1, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:I

    iget v5, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->b:I

    if-eq v1, v5, :cond_c

    :cond_b
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v1

    if-lez v1, :cond_27

    iget v1, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:I

    iget-object v5, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v5

    if-gt v1, v5, :cond_c

    iget v1, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:I

    iget v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->b:I

    if-ne v1, v0, :cond_27

    :cond_c
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->q:Z

    if-nez v0, :cond_27

    .line 262
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v2, v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->closeVideoOperate(II)V

    .line 263
    iput-boolean v3, p0, Lcom/mbridge/msdk/video/module/a/a/m;->q:Z

    goto/16 :goto_7

    .line 280
    :pswitch_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->q:Z

    if-nez v0, :cond_27

    .line 281
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->closeVideoOperate(II)V

    goto/16 :goto_7

    .line 276
    :pswitch_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v2, v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->closeVideoOperate(II)V

    goto/16 :goto_7

    .line 141
    :pswitch_3
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/m;->h()V

    .line 143
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->videoOperate(I)V

    .line 144
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->dismissAllAlert()V

    .line 145
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v1

    if-eq v1, v5, :cond_d

    .line 146
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setVisibility(I)V

    goto :goto_3

    .line 148
    :cond_d
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setVisibility(I)V

    .line 151
    :goto_3
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->r:Z

    if-nez v0, :cond_e

    iget v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->t:I

    if-nez v0, :cond_e

    goto/16 :goto_7

    .line 155
    :cond_e
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v0

    if-ne v0, v6, :cond_f

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 157
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/a/a/m;->j()V

    .line 159
    iput v2, p0, Lcom/mbridge/msdk/video/module/a/a/m;->t:I

    .line 162
    :cond_f
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->r:Z

    if-nez v0, :cond_10

    iget v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->t:I

    if-ne v0, v3, :cond_10

    .line 163
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/m;->g()V

    .line 164
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/m;->f()V

    .line 165
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/m;->e()V

    .line 166
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 167
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->s:Z

    if-nez v0, :cond_10

    .line 168
    iput-boolean v3, p0, Lcom/mbridge/msdk/video/module/a/a/m;->s:Z

    .line 169
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->v:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    if-eqz v0, :cond_10

    .line 170
    invoke-interface {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;->a()V

    .line 176
    :cond_10
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v0

    if-eq v0, v4, :cond_11

    .line 177
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showEndcard(I)V

    goto/16 :goto_7

    .line 179
    :cond_11
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoEndCover()V

    goto/16 :goto_7

    .line 101
    :pswitch_4
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->videoOperate(I)V

    .line 103
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->dismissAllAlert()V

    .line 104
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const v7, 0x4c531a

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v1

    if-eq v1, v5, :cond_12

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 105
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    move-result v1

    if-eq v1, v7, :cond_12

    .line 106
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v1

    if-eq v1, v4, :cond_13

    .line 107
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setVisibility(I)V

    goto :goto_4

    .line 110
    :cond_12
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setVisibility(I)V

    .line 113
    :cond_13
    :goto_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v0

    if-ne v0, v6, :cond_14

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v1, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampaignSize:I

    if-ne v0, v1, :cond_14

    .line 114
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_27

    .line 115
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setRewardStatus(Z)V

    .line 116
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showOrderCampView()V

    goto/16 :goto_7

    .line 120
    :cond_14
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    move-result v0

    if-ne v0, v7, :cond_15

    goto/16 :goto_7

    .line 124
    :cond_15
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v0

    if-ne v0, v4, :cond_16

    .line 125
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoEndCover()V

    goto/16 :goto_7

    .line 127
    :cond_16
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showEndcard(I)V

    goto/16 :goto_7

    .line 269
    :pswitch_5
    iput-boolean v3, p0, Lcom/mbridge/msdk/video/module/a/a/m;->r:Z

    .line 270
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v2, v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(II)V

    .line 271
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v2, v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->progressOperate(II)V

    goto/16 :goto_7

    .line 133
    :cond_17
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 134
    instance-of v0, p2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    if-eqz v0, :cond_27

    .line 135
    move-object v0, p2

    check-cast v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->v:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    goto/16 :goto_7

    .line 285
    :cond_18
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_1a

    .line 286
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showAlertWebView()Z

    move-result v0

    if-nez v0, :cond_19

    .line 287
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_27

    .line 288
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showAlertView()V

    goto/16 :goto_7

    .line 291
    :cond_19
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_27

    .line 292
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->alertWebViewShowed()V

    goto/16 :goto_7

    .line 296
    :cond_1a
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_27

    .line 297
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showAlertView()V

    goto/16 :goto_7

    :cond_1b
    if-eqz p2, :cond_27

    .line 218
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_27

    .line 219
    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 220
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_1c

    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    .line 223
    :cond_1c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 225
    :goto_5
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(II)V

    goto/16 :goto_7

    .line 186
    :cond_1d
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->dismissAllAlert()V

    .line 187
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->videoOperate(I)V

    .line 188
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 189
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v0

    if-ne v0, v6, :cond_20

    .line 190
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v2, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampaignSize:I

    if-ne v0, v2, :cond_1f

    .line 191
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v0

    if-ne v0, v4, :cond_1e

    goto :goto_6

    .line 194
    :cond_1e
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setRewardStatus(Z)V

    .line 195
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showOrderCampView()V

    goto/16 :goto_7

    .line 199
    :cond_1f
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/m;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v3, v3, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrentPlayProgressTime:I

    invoke-static {v0, v2, v3}, Lcom/mbridge/msdk/video/bt/module/b/f;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 203
    :cond_20
    iget v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->u:I

    if-ne v0, v4, :cond_22

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->endCardShowing()Z

    move-result v0

    if-nez v0, :cond_22

    .line 205
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v0

    if-ne v0, v4, :cond_21

    goto :goto_6

    .line 208
    :cond_21
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showEndcard(I)V

    goto :goto_7

    :cond_22
    :goto_6
    move p1, v1

    goto :goto_7

    .line 74
    :cond_23
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->endCardShowing()Z

    move-result v1

    if-nez v1, :cond_27

    .line 76
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->getVideoInteractiveType()I

    move-result v1

    const/4 v5, -0x2

    if-eq v1, v5, :cond_26

    if-eq v1, v0, :cond_24

    goto :goto_7

    .line 86
    :cond_24
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->isLast()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 87
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoClickView(I)V

    .line 88
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(II)V

    .line 1359
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/a/a/m;->i()V

    .line 1360
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->o:Ljava/util/Timer;

    .line 1361
    new-instance v0, Lcom/mbridge/msdk/video/module/a/a/m$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/module/a/a/m$1;-><init>(Lcom/mbridge/msdk/video/module/a/a/m;)V

    .line 1379
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->o:Ljava/util/Timer;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 1381
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 91
    :cond_25
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoClickView(I)V

    .line 92
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v2, v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(II)V

    .line 93
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/a/a/m;->i()V

    goto :goto_7

    .line 80
    :cond_26
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->miniCardLoaded()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 81
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoClickView(I)V

    .line 303
    :cond_27
    :goto_7
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/module/a/a/o;->a(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
