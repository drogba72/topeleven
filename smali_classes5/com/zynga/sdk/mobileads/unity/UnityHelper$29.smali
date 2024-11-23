.class Lcom/zynga/sdk/mobileads/unity/UnityHelper$29;
.super Ljava/lang/Object;
.source "UnityHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/unity/UnityHelper;->sendMessageInBackground(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$methodName:Ljava/lang/String;

.field final synthetic val$unityObjectName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1067
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$29;->val$unityObjectName:Ljava/lang/String;

    iput-object p2, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$29;->val$methodName:Ljava/lang/String;

    iput-object p3, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$29;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1070
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$29;->val$unityObjectName:Ljava/lang/String;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$29;->val$methodName:Ljava/lang/String;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$29;->val$message:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
