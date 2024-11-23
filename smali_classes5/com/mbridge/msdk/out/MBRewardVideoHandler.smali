.class public Lcom/mbridge/msdk/out/MBRewardVideoHandler;
.super Ljava/lang/Object;
.source "MBRewardVideoHandler.java"

# interfaces
.implements Lcom/mbridge/msdk/out/BaseExtraInterfaceForHandler;


# static fields
.field private static final REFACTOR_SWITCH_REWARD_VIDEO:Ljava/lang/String; = "new_bridge_reward_video"

.field private static final TAG:Ljava/lang/String; = "MBRewardVideoHandler"


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

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->refactorAvailable:Z

    .line 41
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isSetListenerNewController:Z

    .line 42
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isSetListenerController:Z

    const/4 v1, 0x2

    .line 43
    iput v1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isSilent:I

    .line 45
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isConfigAlertDialogTextController:Z

    .line 46
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isConfigAlertDialogTextNewController:Z

    .line 49
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 50
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/c;->b(Landroid/content/Context;)V

    .line 52
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 53
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/c;->a(Landroid/content/Context;)V

    .line 55
    :cond_1
    invoke-static {p3}, Lcom/mbridge/msdk/foundation/tools/ai;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 57
    invoke-static {p3, p1}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_2
    iput-object p2, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->placementId:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->unitId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->refactorAvailable:Z

    .line 41
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isSetListenerNewController:Z

    .line 42
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isSetListenerController:Z

    const/4 v1, 0x2

    .line 43
    iput v1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isSilent:I

    .line 45
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isConfigAlertDialogTextController:Z

    .line 46
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isConfigAlertDialogTextNewController:Z

    .line 65
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/ai;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    invoke-static {p2, v0}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->placementId:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->unitId:Ljava/lang/String;

    return-void
.end method

.method private checkAndCreateController()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->placementId:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->unitId:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->initMBRewardVideoHandler(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->configController()V

    return-void
.end method

.method private checkAndCreateNewController()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->placementId:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->unitId:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->initMBNewRewardVideoHandler(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->configNewController()V

    return-void
.end method

.method private configController()V
    .locals 6

    .line 109
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    if-nez v0, :cond_0

    return-void

    .line 112
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isSetListenerController:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 113
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    new-instance v2, Lcom/mbridge/msdk/video/bt/module/b/a;

    iget-object v3, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->listener:Lcom/mbridge/msdk/video/bt/module/b/g;

    iget-object v4, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->unitId:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1}, Lcom/mbridge/msdk/video/bt/module/b/a;-><init>(Lcom/mbridge/msdk/video/bt/module/b/g;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    new-instance v2, Lcom/mbridge/msdk/video/bt/module/b/a;

    iget-object v3, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->listener:Lcom/mbridge/msdk/video/bt/module/b/g;

    invoke-direct {v2, v3}, Lcom/mbridge/msdk/video/bt/module/b/a;-><init>(Lcom/mbridge/msdk/video/bt/module/b/g;)V

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    .line 118
    :goto_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isSetListenerController:Z

    .line 120
    :cond_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isConfigAlertDialogTextController:Z

    if-eqz v0, :cond_3

    .line 121
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    iget-object v2, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->confirmTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->confirmContent:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->confirmText:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->cancelText:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iput-boolean v1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isConfigAlertDialogTextController:Z

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    iget v1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isSilent:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->a(I)V

    .line 125
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    iget-boolean v1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isRewardPlusOpen:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->c(Z)V

    return-void
.end method

.method private configNewController()V
    .locals 6

    .line 129
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    if-nez v0, :cond_0

    return-void

    .line 132
    :cond_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isSetListenerNewController:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 133
    new-instance v1, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;

    iget-object v3, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->listener:Lcom/mbridge/msdk/video/bt/module/b/g;

    invoke-direct {v1, v3}, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;-><init>(Lcom/mbridge/msdk/video/bt/module/b/g;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/b/d;->a(Lcom/mbridge/msdk/newout/RewardVideoListener;)V

    .line 134
    iput-boolean v2, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isSetListenerNewController:Z

    .line 136
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isConfigAlertDialogTextNewController:Z

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->unitId:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->confirmTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->confirmContent:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->confirmText:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->cancelText:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4, v5}, Lcom/mbridge/msdk/newreward/function/common/MBridgeGlobalCommon;->setAlertDialogText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iput-boolean v2, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isConfigAlertDialogTextNewController:Z

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    iget v1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isSilent:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/b/d;->a(I)V

    .line 141
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    iget-boolean v1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isRewardPlusOpen:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/b/d;->b(Z)V

    return-void
.end method

.method private initMBNewRewardVideoHandler(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    if-nez v0, :cond_2

    .line 87
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
    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/mbridge/msdk/newreward/b/d;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    :cond_2
    return-void
.end method

.method private initMBRewardVideoHandler(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/mbridge/msdk/reward/b/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/reward/b/a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Z)V

    .line 78
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/reward/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MBRewardVideoHandler"

    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public clearBitmapCache()V
    .locals 2

    .line 306
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBRewardVideoHandler"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public clearVideoCache()V
    .locals 1

    .line 266
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->refactorAvailable:Z

    if-eqz v0, :cond_0

    return-void

    .line 270
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_1

    .line 1595
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ab;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCreativeIdWithUnitId()Ljava/lang/String;
    .locals 2

    .line 202
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->refactorAvailable:Z

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/b/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 209
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/b/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 2

    .line 189
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->refactorAvailable:Z

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/b/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 196
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/b/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public isReady()Z
    .locals 3

    .line 176
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->refactorAvailable:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/b/d;->a(Z)Z

    move-result v0

    return v0

    :cond_0
    return v2

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 183
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->d(Z)Z

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method public load()V
    .locals 8

    .line 92
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/b;->a()Lcom/mbridge/msdk/foundation/same/b;

    move-result-object v0

    const-string v1, "new_bridge_reward_video"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/b;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->refactorAvailable:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 94
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->checkAndCreateNewController()V

    .line 95
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->configNewController()V

    .line 97
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/newreward/b/d;->a(ZLjava/lang/String;)V

    :cond_0
    return-void

    .line 101
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->checkAndCreateController()V

    .line 102
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 103
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x5e

    iget-object v5, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->unitId:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x2

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/e;

    move-result-object v0

    .line 104
    iget-object v2, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/reward/b/a;->a(ZLcom/mbridge/msdk/foundation/same/report/d/e;)V

    :cond_2
    return-void
.end method

.method public loadFormSelfFilling()V
    .locals 8

    .line 159
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/b;->a()Lcom/mbridge/msdk/foundation/same/b;

    move-result-object v0

    const-string v1, "new_bridge_reward_video"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/b;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->refactorAvailable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 161
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->checkAndCreateNewController()V

    .line 162
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    const-string v2, ""

    .line 163
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/newreward/b/d;->a(ZLjava/lang/String;)V

    :cond_0
    return-void

    .line 167
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->checkAndCreateController()V

    .line 168
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 169
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->configController()V

    .line 170
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x5e

    iget-object v5, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->unitId:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/e;

    move-result-object v0

    .line 171
    iget-object v2, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/reward/b/a;->a(ZLcom/mbridge/msdk/foundation/same/report/d/e;)V

    :cond_2
    return-void
.end method

.method public playVideoMute(I)V
    .locals 1

    .line 279
    iput p1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isSilent:I

    .line 280
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->refactorAvailable:Z

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/b/d;->a(I)V

    :cond_0
    return-void

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 287
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/reward/b/a;->a(I)V

    :cond_2
    return-void
.end method

.method public setAlertDialogText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->confirmTitle:Ljava/lang/String;

    .line 293
    iput-object p2, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->confirmContent:Ljava/lang/String;

    .line 294
    iput-object p3, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->confirmText:Ljava/lang/String;

    .line 295
    iput-object p4, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->cancelText:Ljava/lang/String;

    const/4 p1, 0x1

    .line 296
    iput-boolean p1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isConfigAlertDialogTextController:Z

    .line 297
    iput-boolean p1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isConfigAlertDialogTextNewController:Z

    return-void
.end method

.method public setExtraInfo(Lorg/json/JSONObject;)V
    .locals 2

    .line 315
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->unitId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/controller/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public setRewardPlus(Z)V
    .locals 0

    .line 301
    iput-boolean p1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isRewardPlusOpen:Z

    return-void
.end method

.method public setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/b/g;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->listener:Lcom/mbridge/msdk/video/bt/module/b/g;

    const/4 p1, 0x1

    .line 261
    iput-boolean p1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isSetListenerNewController:Z

    .line 262
    iput-boolean p1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isSetListenerController:Z

    return-void
.end method

.method public show()V
    .locals 7

    .line 215
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->refactorAvailable:Z

    if-eqz v0, :cond_1

    .line 216
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->checkAndCreateNewController()V

    .line 217
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 218
    invoke-virtual {v0, v1, v1, v1}, Lcom/mbridge/msdk/newreward/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 222
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->checkAndCreateController()V

    .line 223
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 224
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x5e

    iget-object v4, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->unitId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/e;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    :cond_2
    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 7

    .line 230
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->refactorAvailable:Z

    if-eqz v0, :cond_1

    .line 231
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->checkAndCreateNewController()V

    .line 232
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 233
    invoke-virtual {v0, v1, p1, v1}, Lcom/mbridge/msdk/newreward/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 237
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->checkAndCreateController()V

    .line 238
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 239
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x5e

    iget-object v4, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->unitId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/e;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, v2, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    :cond_2
    return-void
.end method

.method public show(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 245
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->refactorAvailable:Z

    if-eqz v0, :cond_1

    .line 246
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->checkAndCreateNewController()V

    .line 247
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 248
    invoke-virtual {v0, v1, p1, p2}, Lcom/mbridge/msdk/newreward/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 252
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->checkAndCreateController()V

    .line 253
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 254
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x5e

    iget-object v4, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->unitId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/e;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    :cond_2
    return-void
.end method
