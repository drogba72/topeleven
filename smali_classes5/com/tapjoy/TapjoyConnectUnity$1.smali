.class Lcom/tapjoy/TapjoyConnectUnity$1;
.super Lcom/tapjoy/TJConnectListener;
.source "TapjoyConnectUnity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TapjoyConnectUnity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/tapjoy/TJConnectListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectFailure(ILjava/lang/String;)V
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnConnectFailure,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TapjoyUnity"

    const-string v0, "OnNativeConnectCallback"

    .line 74
    invoke-static {p2, v0, p1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConnectSuccess()V
    .locals 3

    .line 63
    invoke-static {}, Lcom/tapjoy/TapjoyConnectUnity;->-$$Nest$sfgetEARNED_CURRENCY_LISTENER()Lcom/tapjoy/TJEarnedCurrencyListener;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/Tapjoy;->setEarnedCurrencyListener(Lcom/tapjoy/TJEarnedCurrencyListener;)V

    .line 66
    invoke-static {}, Lcom/tapjoy/TapjoyConnectUnity;->-$$Nest$sfgetVIDEO_LISTENER()Lcom/tapjoy/TJVideoListener;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/Tapjoy;->setVideoListener(Lcom/tapjoy/TJVideoListener;)V

    const-string v0, "TapjoyUnity"

    const-string v1, "OnNativeConnectCallback"

    const-string v2, "OnConnectSuccess"

    .line 69
    invoke-static {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
