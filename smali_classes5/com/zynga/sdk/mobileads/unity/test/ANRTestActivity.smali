.class public Lcom/zynga/sdk/mobileads/unity/test/ANRTestActivity;
.super Lcom/unity3d/player/UnityPlayerActivity;
.source "ANRTestActivity.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "[ZADE] ANRTest"

.field private static UnityGameObjectName:Ljava/lang/String; = "ANRTest"

.field private static mainThreadHandler:Landroid/os/Handler;

.field private static sSharedHelper:Lcom/zynga/sdk/mobileads/unity/test/ANRTestActivity;


# direct methods
.method static bridge synthetic -$$Nest$sfgetUnityGameObjectName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/zynga/sdk/mobileads/unity/test/ANRTestActivity;->UnityGameObjectName:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetmainThreadHandler()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/zynga/sdk/mobileads/unity/test/ANRTestActivity;->mainThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfputsSharedHelper(Lcom/zynga/sdk/mobileads/unity/test/ANRTestActivity;)V
    .locals 0

    sput-object p0, Lcom/zynga/sdk/mobileads/unity/test/ANRTestActivity;->sSharedHelper:Lcom/zynga/sdk/mobileads/unity/test/ANRTestActivity;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/unity/test/ANRTestActivity;->mainThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerActivity;-><init>()V

    return-void
.end method

.method public static getSharedHelper()Landroid/app/Activity;
    .locals 2

    .line 23
    sget-object v0, Lcom/zynga/sdk/mobileads/unity/test/ANRTestActivity;->sSharedHelper:Lcom/zynga/sdk/mobileads/unity/test/ANRTestActivity;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "You need to call setUpActivity first else this activity will have the wrong UI thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[ZADE] ANRTest"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_0
    sget-object v0, Lcom/zynga/sdk/mobileads/unity/test/ANRTestActivity;->sSharedHelper:Lcom/zynga/sdk/mobileads/unity/test/ANRTestActivity;

    return-object v0
.end method

.method public static setUpActivity(Landroid/app/Activity;)V
    .locals 1

    .line 33
    new-instance v0, Lcom/zynga/sdk/mobileads/unity/test/ANRTestActivity$1;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/unity/test/ANRTestActivity$1;-><init>()V

    .line 49
    invoke-static {p0, v0}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->waitForRunOnUiThread(Landroid/app/Activity;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void
.end method

.method public static spamOnMainThread(Ljava/lang/String;)V
    .locals 4

    .line 53
    sget-object v0, Lcom/zynga/sdk/mobileads/unity/test/ANRTestActivity;->mainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zynga/sdk/mobileads/unity/test/ANRTestActivity$2;

    invoke-direct {v1, p0}, Lcom/zynga/sdk/mobileads/unity/test/ANRTestActivity$2;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static startSendUnityMessage(I)V
    .locals 3

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Doing send message without waiting on ui thread currentThread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " callCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[ZADE] ANRTest"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    sget-object v0, Lcom/zynga/sdk/mobileads/unity/test/ANRTestActivity;->UnityGameObjectName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No wait "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ReceiveMessageFromNative"

    invoke-static {v0, v2, v1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startSendUnityMessage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zynga/sdk/mobileads/unity/test/ANRTestActivity;->spamOnMainThread(Ljava/lang/String;)V

    return-void
.end method
