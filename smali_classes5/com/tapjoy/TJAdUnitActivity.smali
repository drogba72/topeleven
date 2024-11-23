.class public Lcom/tapjoy/TJAdUnitActivity;
.super Lcom/tapjoy/TJActivity;
.source "SourceFile"


# static fields
.field public static l:Lcom/tapjoy/TJAdUnitActivity;


# instance fields
.field public final f:Landroid/os/Handler;

.field public g:Lcom/tapjoy/TJAdUnit;

.field public h:Lcom/tapjoy/TJPlacementData;

.field public i:Lcom/tapjoy/TJAdUnitSaveStateData;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/TJActivity;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->f:Landroid/os/Handler;

    .line 14
    new-instance v0, Lcom/tapjoy/TJAdUnitSaveStateData;

    invoke-direct {v0}, Lcom/tapjoy/TJAdUnitSaveStateData;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->i:Lcom/tapjoy/TJAdUnitSaveStateData;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnitActivity;->j:Z

    .line 17
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnitActivity;->k:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/tapjoy/TJAdUnitActivity;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJAdUnit;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->getCloseRequested()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TJAdUnitActivity"

    const-string v1, "closeRequested"

    .line 4
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0, p1}, Lcom/tapjoy/TJAdUnit;->closeRequested(Z)V

    .line 11
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->f:Landroid/os/Handler;

    new-instance v0, Lcom/tapjoy/internal/f8;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/f8;-><init>(Lcom/tapjoy/TJAdUnitActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->h:Lcom/tapjoy/TJPlacementData;

    if-eqz p1, :cond_2

    .line 27
    invoke-static {}, Lcom/tapjoy/TJMemoryDataStorage;->getInstance()Lcom/tapjoy/TJMemoryDataStorage;

    move-result-object p1

    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->h:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tapjoy/TJMemoryDataStorage;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/tapjoy/TJAdUnitActivity;->l:Lcom/tapjoy/TJAdUnitActivity;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnitActivity;->j:Z

    .line 4
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJAdUnit;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->destroy()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->h:Lcom/tapjoy/TJPlacementData;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getContentViewId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->h:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getContentViewId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->viewDidClose(Ljava/lang/String;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->h:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;)Lcom/tapjoy/TJCorePlacement;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    sget-boolean v1, Lcom/tapjoy/internal/i8;->e:Z

    if-eqz v1, :cond_2

    .line 16
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    iget-boolean v2, p0, Lcom/tapjoy/TJAdUnitActivity;->k:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdkCloseBtn"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v2, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v2}, Lcom/tapjoy/TJAdUnit;->getTjBeacon()Lcom/tapjoy/internal/i8;

    move-result-object v2

    const-string v3, "dismiss"

    invoke-virtual {v2, v3, v1}, Lcom/tapjoy/internal/i8;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_2
    const-string v1, "SHOW"

    .line 19
    invoke-virtual {v0, v1}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {v1}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Content dismissed for placement "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v0, v0, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TJCorePlacement"

    invoke-static {v2, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, v1, Lcom/tapjoy/TJPlacement;->c:Lcom/tapjoy/TJPlacementListener;

    if-eqz v0, :cond_3

    .line 25
    invoke-interface {v0, v1}, Lcom/tapjoy/TJPlacementListener;->onContentDismiss(Lcom/tapjoy/TJPlacement;)V

    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tapjoy/TJAdUnitActivity;->a(Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJAdUnit;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnit;->notifyOrientationChanged()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TJAdUnitActivity onCreate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJAdUnitActivity"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/tapjoy/TJActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sput-object p0, Lcom/tapjoy/TJAdUnitActivity;->l:Lcom/tapjoy/TJAdUnitActivity;

    if-eqz p1, :cond_0

    const-string v0, "ad_unit_bundle"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/tapjoy/TJAdUnitSaveStateData;

    iput-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->i:Lcom/tapjoy/TJAdUnitSaveStateData;

    if-eqz p1, :cond_0

    .line 8
    iget-boolean p1, p1, Lcom/tapjoy/TJAdUnitSaveStateData;->isVideoComplete:Z

    if-eqz p1, :cond_0

    const-string p1, "finishing TJAdUnitActivity"

    .line 9
    invoke-static {v1, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v2, "placement_name"

    .line 22
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 23
    invoke-static {}, Lcom/tapjoy/TJMemoryDataStorage;->getInstance()Lcom/tapjoy/TJMemoryDataStorage;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tapjoy/TJMemoryDataStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tapjoy/TJPlacementData;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->h:Lcom/tapjoy/TJPlacementData;

    if-nez p1, :cond_3

    .line 27
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v0, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v2, "Failed to launch AdUnit Activity"

    invoke-direct {p1, v0, v2}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 33
    :cond_3
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacementData;->getContentViewId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    .line 34
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->h:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacementData;->getContentViewId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/tapjoy/TapjoyConnectCore;->viewWillOpen(Ljava/lang/String;I)V

    .line 38
    :cond_4
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->h:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacementData;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;)Lcom/tapjoy/TJCorePlacement;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 39
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->h:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacementData;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;)Lcom/tapjoy/TJCorePlacement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/TJCorePlacement;->getAdUnit()Lcom/tapjoy/TJAdUnit;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJAdUnit;

    goto :goto_2

    .line 42
    :cond_5
    new-instance p1, Lcom/tapjoy/TJAdUnit;

    invoke-direct {p1}, Lcom/tapjoy/TJAdUnit;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJAdUnit;

    .line 46
    :goto_2
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnit;->hasCalledLoad()Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_6

    const-string p1, "No content loaded for ad unit -- loading now"

    .line 47
    invoke-static {v1, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJAdUnit;

    iget-object v4, p0, Lcom/tapjoy/TJAdUnitActivity;->h:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {p1, v4, v3, p0}, Lcom/tapjoy/TJAdUnit;->load(Lcom/tapjoy/TJPlacementData;ZLandroid/content/Context;)V

    .line 52
    :cond_6
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {p1, p0}, Lcom/tapjoy/TJAdUnit;->setAdUnitActivity(Lcom/tapjoy/TJAdUnitActivity;)V

    .line 53
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 58
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v4, "TJDevice"

    invoke-static {v4, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 p1, -0x1

    if-eqz v0, :cond_7

    .line 60
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    array-length v4, v0

    if-lez v4, :cond_7

    .line 61
    aget-object v0, v0, v3

    .line 62
    iget v0, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    goto :goto_4

    :cond_7
    move v0, p1

    .line 63
    :goto_4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 66
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->getBackgroundView()Landroid/view/View;

    move-result-object v0

    .line 67
    iget-object v4, p0, Lcom/tapjoy/TJActivity;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 75
    :cond_8
    iget-object v4, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v4}, Lcom/tapjoy/TJAdUnit;->getWebView()Lcom/tapjoy/TJWebView;

    move-result-object v4

    .line 76
    iget-object v5, p0, Lcom/tapjoy/TJActivity;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 83
    :cond_9
    iget-object v5, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v5}, Lcom/tapjoy/TJAdUnit;->getVideoView()Landroid/widget/VideoView;

    move-result-object v5

    .line 84
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 87
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 88
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 92
    :cond_a
    iget-object v7, p0, Lcom/tapjoy/TJActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x11

    .line 96
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 97
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    iget-object p1, p0, Lcom/tapjoy/TJActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget-object p1, p0, Lcom/tapjoy/TJActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->h:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacementData;->hasProgressSpinner()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 105
    invoke-virtual {p0, v2}, Lcom/tapjoy/TJActivity;->setProgressSpinnerVisibility(Z)V

    goto :goto_5

    .line 107
    :cond_b
    invoke-virtual {p0, v3}, Lcom/tapjoy/TJActivity;->setProgressSpinnerVisibility(Z)V

    .line 110
    :goto_5
    iget-object p1, p0, Lcom/tapjoy/TJActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tapjoy/TJActivity;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    iget-object p1, p0, Lcom/tapjoy/TJActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tapjoy/TJActivity;->c:Lcom/tapjoy/TJCloseButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    iget-object p1, p0, Lcom/tapjoy/TJActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 114
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {p1, v2}, Lcom/tapjoy/TJAdUnit;->setVisible(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :goto_6
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->h:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacementData;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;)Lcom/tapjoy/TJCorePlacement;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content shown for placement "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    iget-object v1, p1, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v1}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJCorePlacement"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SHOW"

    .line 126
    invoke-virtual {p1, v0}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 127
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 128
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tapjoy/TJPlacementListener;->onContentShow(Lcom/tapjoy/TJPlacement;)V

    .line 129
    :cond_c
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnit;->getSdkBeacon()Lcom/tapjoy/internal/s6;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 130
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnit;->getSdkBeacon()Lcom/tapjoy/internal/s6;

    move-result-object p1

    .line 131
    iget-object v0, p1, Lcom/tapjoy/internal/s6;->c:Ljava/lang/String;

    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, p1, Lcom/tapjoy/internal/s6;->f:Z

    if-nez v0, :cond_d

    .line 133
    iput-boolean v2, p1, Lcom/tapjoy/internal/s6;->f:Z

    .line 135
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tapjoy/internal/s6;->b:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 137
    new-instance v1, Lcom/tapjoy/internal/q6;

    invoke-direct {v1, p1, v0}, Lcom/tapjoy/internal/q6;-><init>(Lcom/tapjoy/internal/s6;Ljava/util/HashMap;)V

    .line 143
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 144
    :cond_d
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJAdUnit;

    .line 145
    iget-object v0, p1, Lcom/tapjoy/TJAdUnit;->a:Landroid/os/Handler;

    .line 146
    iget-object p1, p1, Lcom/tapjoy/TJAdUnit;->G:Lcom/tapjoy/internal/u7;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 3
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnitActivity;->j:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnitActivity;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/tapjoy/TJAdUnitActivity;->l:Lcom/tapjoy/TJAdUnitActivity;

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const-string v0, "TJAdUnitActivity"

    const-string v1, "onPause"

    .line 2
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJAdUnit;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/tapjoy/TJAdUnit;->pause()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitActivity;->h:Lcom/tapjoy/TJPlacementData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tapjoy/TJPlacementData;->shouldHandleDismissOnPause()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "is Finishing"

    .line 14
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnitActivity;->b()V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 2

    const-string v0, "TJAdUnitActivity"

    const-string v1, "onResume"

    .line 1
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJAdUnit;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/tapjoy/TJAdUnitActivity;->i:Lcom/tapjoy/TJAdUnitSaveStateData;

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJAdUnit;->resume(Lcom/tapjoy/TJAdUnitSaveStateData;)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "TJAdUnitActivity"

    const-string v1, "onSaveInstanceState"

    .line 3
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJAdUnit;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/tapjoy/TJAdUnitActivity;->i:Lcom/tapjoy/TJAdUnitSaveStateData;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->getVideoSeekTime()I

    move-result v0

    iput v0, v1, Lcom/tapjoy/TJAdUnitSaveStateData;->seekTime:I

    .line 6
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->i:Lcom/tapjoy/TJAdUnitSaveStateData;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v1}, Lcom/tapjoy/TJAdUnit;->isVideoComplete()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tapjoy/TJAdUnitSaveStateData;->isVideoComplete:Z

    .line 7
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->i:Lcom/tapjoy/TJAdUnitSaveStateData;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v1}, Lcom/tapjoy/TJAdUnit;->isMuted()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tapjoy/TJAdUnitSaveStateData;->isVideoMuted:Z

    .line 9
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->i:Lcom/tapjoy/TJAdUnitSaveStateData;

    const-string v1, "ad_unit_bundle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tapjoy/TJActivity;->onStart()V

    const-string v0, "TJAdUnitActivity"

    const-string v1, "onStart"

    .line 2
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tapjoy/TJActivity;->onStop()V

    const-string v0, "TJAdUnitActivity"

    const-string v1, "onStop"

    .line 2
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSdkCloseButtonClicked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnitActivity;->k:Z

    return-void
.end method
