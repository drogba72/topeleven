.class public final Lcom/vungle/ads/internal/util/RingerModeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "RingerModeReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRingerModeReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RingerModeReceiver.kt\ncom/vungle/ads/internal/util/RingerModeReceiver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,40:1\n1#2:41\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vungle/ads/internal/util/RingerModeReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "webClient",
        "Lcom/vungle/ads/internal/ui/VungleWebClient;",
        "getWebClient",
        "()Lcom/vungle/ads/internal/ui/VungleWebClient;",
        "setWebClient",
        "(Lcom/vungle/ads/internal/ui/VungleWebClient;)V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field private webClient:Lcom/vungle/ads/internal/ui/VungleWebClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final getWebClient()Lcom/vungle/ads/internal/ui/VungleWebClient;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/util/RingerModeReceiver;->webClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p1, "RingerModeReceiver"

    if-eqz p2, :cond_0

    .line 14
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "android.media.RINGER_MODE_CHANGED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "android.media.EXTRA_RINGER_MODE"

    const/4 v1, -0x1

    .line 16
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 17
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive ringermode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    goto :goto_2

    .line 20
    :cond_1
    iget-object p2, p0, Lcom/vungle/ads/internal/util/RingerModeReceiver;->webClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/vungle/ads/internal/ui/VungleWebClient;->notifySilentModeChange(Z)V

    goto :goto_2

    .line 30
    :cond_2
    iget-object p2, p0, Lcom/vungle/ads/internal/util/RingerModeReceiver;->webClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v0}, Lcom/vungle/ads/internal/ui/VungleWebClient;->notifySilentModeChange(Z)V

    goto :goto_2

    .line 25
    :cond_3
    iget-object p2, p0, Lcom/vungle/ads/internal/util/RingerModeReceiver;->webClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v0}, Lcom/vungle/ads/internal/ui/VungleWebClient;->notifySilentModeChange(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 36
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return-void
.end method

.method public final setWebClient(Lcom/vungle/ads/internal/ui/VungleWebClient;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/vungle/ads/internal/util/RingerModeReceiver;->webClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    return-void
.end method
