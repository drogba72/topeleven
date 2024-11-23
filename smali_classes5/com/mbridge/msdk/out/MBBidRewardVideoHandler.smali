.class public Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;
.super Ljava/lang/Object;
.source "MBBidRewardVideoHandler.java"

# interfaces
.implements Lcom/mbridge/msdk/out/BaseExtraInterfaceForHandler;


# static fields
.field private static final REFACTOR_SWITCH_REWARD_VIDEO:Ljava/lang/String; = "new_bridge_reward_video"

.field private static final TAG:Ljava/lang/String; = "MBBidRewardVideoHandler"


# instance fields
.field private cancelText:Ljava/lang/String;

.field private confirmContent:Ljava/lang/String;

.field private confirmText:Ljava/lang/String;

.field private confirmTitle:Ljava/lang/String;

.field private controller:Lcom/mbridge/msdk/reward/b/a;

.field private isConfigAlertDialogTextController:Z

.field private isConfigAlertDialogTextNewController:Z

.field private isRewardPlusOpen:Z

.field private isSetListenerController:Z

.field private isSetListenerNewController:Z

.field private isSilent:I

.field private listener:Lcom/mbridge/msdk/video/bt/module/b/g;

.field private newController:Lcom/mbridge/msdk/newreward/b/d;

.field private placementId:Ljava/lang/String;

.field private refactorAvailable:Z

.field private unitId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->refactorAvailable:Z

    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->listener:Lcom/mbridge/msdk/video/bt/module/b/g;

    const/4 v1, 0x2

    .line 40
    iput v1, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isSilent:I

    .line 41
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isRewardPlusOpen:Z

    .line 42
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isSetListenerNewController:Z

    .line 43
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isSetListenerController:Z

    .line 44
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isConfigAlertDialogTextController:Z

    .line 45
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isConfigAlertDialogTextNewController:Z

    .line 48
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 49
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/c;->b(Landroid/content/Context;)V

    .line 51
    :cond_0
    invoke-static {p3}, Lcom/mbridge/msdk/foundation/tools/ai;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    invoke-static {p3, p1}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_1
    iput-object p2, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->placementId:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->unitId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->refactorAvailable:Z

    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->listener:Lcom/mbridge/msdk/video/bt/module/b/g;

    const/4 v1, 0x2

    .line 40
    iput v1, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isSilent:I

    .line 41
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isRewardPlusOpen:Z

    .line 42
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isSetListenerNewController:Z

    .line 43
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isSetListenerController:Z

    .line 44
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isConfigAlertDialogTextController:Z

    .line 45
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isConfigAlertDialogTextNewController:Z

    .line 60
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/ai;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    invoke-static {p2, v0}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->placementId:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->unitId:Ljava/lang/String;

    return-void
.end method

.method private checkAndCreateController()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->placementId:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->unitId:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->initMBBidRewardVideoHandler(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->configController()V

    return-void
.end method

.method private checkAndCreateNewController()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->placementId:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->unitId:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->initMBNewBidRewardVideoHandler(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->configNewController()V

    return-void
.end method

.method private configController()V
    .locals 6

    .line 104
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    if-nez v0, :cond_0

    return-void

    .line 107
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isSetListenerController:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 108
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    new-instance v2, Lcom/mbridge/msdk/video/bt/module/b/a;

    iget-object v3, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->listener:Lcom/mbridge/msdk/video/bt/module/b/g;

    iget-object v4, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->unitId:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/mbridge/msdk/video/bt/module/b/a;-><init>(Lcom/mbridge/msdk/video/bt/module/b/g;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    new-instance v2, Lcom/mbridge/msdk/video/bt/module/b/a;

    iget-object v3, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->listener:Lcom/mbridge/msdk/video/bt/module/b/g;

    invoke-direct {v2, v3}, Lcom/mbridge/msdk/video/bt/module/b/a;-><init>(Lcom/mbridge/msdk/video/bt/module/b/g;)V

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    .line 113
    :goto_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isSetListenerController:Z

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    iget-boolean v2, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isRewardPlusOpen:Z

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/reward/b/a;->c(Z)V

    .line 116
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    iget v2, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isSilent:I

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/reward/b/a;->a(I)V

    .line 117
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isConfigAlertDialogTextController:Z

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    iget-object v2, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->confirmTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->confirmContent:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->confirmText:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->cancelText:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iput-boolean v1, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isConfigAlertDialogTextController:Z

    :cond_3
    return-void
.end method

.method private configNewController()V
    .locals 6

    .line 124
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    if-nez v0, :cond_0

    return-void

    .line 127
    :cond_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isSetListenerNewController:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 128
    new-instance v1, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;

    iget-object v3, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->listener:Lcom/mbridge/msdk/video/bt/module/b/g;

    invoke-direct {v1, v3}, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;-><init>(Lcom/mbridge/msdk/video/bt/module/b/g;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/b/d;->a(Lcom/mbridge/msdk/newout/RewardVideoListener;)V

    .line 129
    iput-boolean v2, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isSetListenerNewController:Z

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    iget-boolean v1, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isRewardPlusOpen:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/b/d;->b(Z)V

    .line 132
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    iget v1, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isSilent:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/b/d;->a(I)V

    .line 133
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isConfigAlertDialogTextNewController:Z

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->unitId:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->confirmTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->confirmContent:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->confirmText:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->cancelText:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4, v5}, Lcom/mbridge/msdk/newreward/function/common/MBridgeGlobalCommon;->setAlertDialogText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iput-boolean v2, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isConfigAlertDialogTextNewController:Z

    :cond_2
    return-void
.end method

.method private initMBBidRewardVideoHandler(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/mbridge/msdk/reward/b/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/reward/b/a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Z)V

    .line 73
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->b(Z)V

    .line 74
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/reward/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MBBidRewardVideoHandler"

    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private initMBNewBidRewardVideoHandler(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    if-nez v0, :cond_2

    .line 83
    new-instance v0, Lcom/mbridge/msdk/newreward/b/d;

    const/16 v1, 0x5e

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    move-object p1, v3

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p2, v3

    :cond_1
    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/mbridge/msdk/newreward/b/d;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    :cond_2
    return-void
.end method


# virtual methods
.method public clearVideoCache()V
    .locals 1

    .line 244
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->refactorAvailable:Z

    if-eqz v0, :cond_0

    return-void

    .line 248
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_1

    .line 1595
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ab;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCreativeIdWithUnitId()Ljava/lang/String;
    .locals 2

    .line 180
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->refactorAvailable:Z

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/b/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 187
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/b/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 2

    .line 167
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->refactorAvailable:Z

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/b/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 174
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/b/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public isBidReady()Z
    .locals 3

    .line 154
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->refactorAvailable:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/b/d;->a(Z)Z

    move-result v0

    return v0

    :cond_0
    return v2

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 161
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->d(Z)Z

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method public loadFromBid(Ljava/lang/String;)V
    .locals 8

    .line 88
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/b;->a()Lcom/mbridge/msdk/foundation/same/b;

    move-result-object v0

    const-string v1, "new_bridge_reward_video"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/b;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->refactorAvailable:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 90
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->checkAndCreateNewController()V

    .line 91
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/newreward/b/d;->a(ZLjava/lang/String;)V

    :cond_0
    return-void

    .line 96
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->checkAndCreateController()V

    .line 97
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 98
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0x5e

    iget-object v5, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->unitId:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x2

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/e;

    move-result-object v0

    .line 99
    iget-object v2, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v2, v1, p1, v0}, Lcom/mbridge/msdk/reward/b/a;->a(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    :cond_2
    return-void
.end method

.method public playVideoMute(I)V
    .locals 1

    .line 257
    iput p1, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isSilent:I

    .line 258
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->refactorAvailable:Z

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/b/d;->a(I)V

    :cond_0
    return-void

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 265
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/reward/b/a;->a(I)V

    :cond_2
    return-void
.end method

.method public setAlertDialogText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->confirmTitle:Ljava/lang/String;

    .line 271
    iput-object p2, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->confirmContent:Ljava/lang/String;

    .line 272
    iput-object p3, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->confirmText:Ljava/lang/String;

    .line 273
    iput-object p4, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->cancelText:Ljava/lang/String;

    const/4 p1, 0x1

    .line 274
    iput-boolean p1, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isConfigAlertDialogTextController:Z

    .line 275
    iput-boolean p1, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isConfigAlertDialogTextNewController:Z

    return-void
.end method

.method public setExtraInfo(Lorg/json/JSONObject;)V
    .locals 2

    .line 285
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->unitId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/controller/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public setRewardPlus(Z)V
    .locals 0

    .line 279
    iput-boolean p1, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isRewardPlusOpen:Z

    return-void
.end method

.method public setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/b/g;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->listener:Lcom/mbridge/msdk/video/bt/module/b/g;

    const/4 p1, 0x1

    .line 239
    iput-boolean p1, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isSetListenerNewController:Z

    .line 240
    iput-boolean p1, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isSetListenerController:Z

    return-void
.end method

.method public showFromBid()V
    .locals 7

    .line 193
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->refactorAvailable:Z

    if-eqz v0, :cond_1

    .line 194
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->checkAndCreateNewController()V

    .line 195
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 196
    invoke-virtual {v0, v1, v1, v1}, Lcom/mbridge/msdk/newreward/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 200
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->checkAndCreateController()V

    .line 201
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 202
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x5e

    iget-object v4, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->unitId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/e;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    :cond_2
    return-void
.end method

.method public showFromBid(Ljava/lang/String;)V
    .locals 7

    .line 208
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->refactorAvailable:Z

    if-eqz v0, :cond_1

    .line 209
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->checkAndCreateNewController()V

    .line 210
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 211
    invoke-virtual {v0, v1, p1, v1}, Lcom/mbridge/msdk/newreward/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 215
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->checkAndCreateController()V

    .line 216
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 217
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x5e

    iget-object v4, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->unitId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/e;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, v2, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    :cond_2
    return-void
.end method

.method public showFromBid(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 223
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->refactorAvailable:Z

    if-eqz v0, :cond_1

    .line 224
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->checkAndCreateNewController()V

    .line 225
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 226
    invoke-virtual {v0, v1, p1, p2}, Lcom/mbridge/msdk/newreward/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 230
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->checkAndCreateController()V

    .line 231
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 232
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x5e

    iget-object v4, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->unitId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/e;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    :cond_2
    return-void
.end method
