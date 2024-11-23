.class public final Lcom/vungle/ads/internal/signals/SignalManager$registerNotifications$1;
.super Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;
.source "SignalManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/signals/SignalManager;->registerNotifications()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/vungle/ads/internal/signals/SignalManager$registerNotifications$1",
        "Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;",
        "onPause",
        "",
        "onResume",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/signals/SignalManager;


# direct methods
.method constructor <init>(Lcom/vungle/ads/internal/signals/SignalManager;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/signals/SignalManager$registerNotifications$1;->this$0:Lcom/vungle/ads/internal/signals/SignalManager;

    .line 94
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 7

    .line 115
    invoke-super {p0}, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;->onPause()V

    .line 116
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager$registerNotifications$1;->this$0:Lcom/vungle/ads/internal/signals/SignalManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/signals/SignalManager;->setEnterBackgroundTime(J)V

    .line 117
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager$registerNotifications$1;->this$0:Lcom/vungle/ads/internal/signals/SignalManager;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/signals/SignalManager;->getSessionDuration()J

    move-result-wide v1

    iget-object v3, p0, Lcom/vungle/ads/internal/signals/SignalManager$registerNotifications$1;->this$0:Lcom/vungle/ads/internal/signals/SignalManager;

    invoke-virtual {v3}, Lcom/vungle/ads/internal/signals/SignalManager;->getEnterBackgroundTime()J

    move-result-wide v3

    iget-object v5, p0, Lcom/vungle/ads/internal/signals/SignalManager$registerNotifications$1;->this$0:Lcom/vungle/ads/internal/signals/SignalManager;

    invoke-virtual {v5}, Lcom/vungle/ads/internal/signals/SignalManager;->getEnterForegroundTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/signals/SignalManager;->setSessionDuration(J)V

    return-void
.end method

.method public onResume()V
    .locals 8

    .line 96
    invoke-super {p0}, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;->onResume()V

    .line 100
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager$registerNotifications$1;->this$0:Lcom/vungle/ads/internal/signals/SignalManager;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/signals/SignalManager;->getEnterBackgroundTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 101
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string v1, "SignalManager"

    const-string v2, "SignalManager#onResume skipped"

    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 105
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 106
    iget-object v4, p0, Lcom/vungle/ads/internal/signals/SignalManager$registerNotifications$1;->this$0:Lcom/vungle/ads/internal/signals/SignalManager;

    invoke-virtual {v4}, Lcom/vungle/ads/internal/signals/SignalManager;->getEnterBackgroundTime()J

    move-result-wide v4

    sub-long v4, v0, v4

    .line 107
    sget-object v6, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v6}, Lcom/vungle/ads/internal/ConfigManager;->getSignalsSessionTimeout()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 108
    iget-object v4, p0, Lcom/vungle/ads/internal/signals/SignalManager$registerNotifications$1;->this$0:Lcom/vungle/ads/internal/signals/SignalManager;

    invoke-virtual {v4}, Lcom/vungle/ads/internal/signals/SignalManager;->createNewSessionData()V

    .line 110
    :cond_1
    iget-object v4, p0, Lcom/vungle/ads/internal/signals/SignalManager$registerNotifications$1;->this$0:Lcom/vungle/ads/internal/signals/SignalManager;

    invoke-virtual {v4, v0, v1}, Lcom/vungle/ads/internal/signals/SignalManager;->setEnterForegroundTime(J)V

    .line 111
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager$registerNotifications$1;->this$0:Lcom/vungle/ads/internal/signals/SignalManager;

    invoke-virtual {v0, v2, v3}, Lcom/vungle/ads/internal/signals/SignalManager;->setEnterBackgroundTime(J)V

    return-void
.end method
