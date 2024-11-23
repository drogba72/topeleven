.class Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$19;
.super Ljava/lang/Object;
.source "UniZadeUnityHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->sendMessageInBackground(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$json:Lorg/json/JSONObject;

.field final synthetic val$methodName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 547
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$19;->val$methodName:Ljava/lang/String;

    iput-object p2, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$19;->val$json:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 550
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$19;->val$methodName:Ljava/lang/String;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$19;->val$json:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UniZadeAdsObject"

    invoke-static {v2, v0, v1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
