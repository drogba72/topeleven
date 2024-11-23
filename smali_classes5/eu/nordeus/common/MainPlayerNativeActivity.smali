.class public Leu/nordeus/common/MainPlayerNativeActivity;
.super Lcom/unity3d/player/UnityPlayerActivity;
.source "MainPlayerNativeActivity.java"


# static fields
.field private static final EXTRA_FROM:Ljava/lang/String; = "google.message_id"

.field private static final EXTRA_MESSAGE_ID_KEY:Ljava/lang/String; = "google.message_id"

.field private static final EXTRA_MESSAGE_ID_KEY_SERVER:Ljava/lang/String; = "message_id"

.field private static final TAG:Ljava/lang/String; = "MainPlayerNativeActivity"

.field public static isAppVisible:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerActivity;-><init>()V

    return-void
.end method

.method private static classExists(Ljava/lang/String;)Z
    .locals 0

    .line 109
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 46
    invoke-super {p0, p1, p2, p3}, Lcom/unity3d/player/UnityPlayerActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityEventDispatcher"

    const-string v2, "OnActivityResult"

    .line 49
    invoke-static {v1, v2, v0}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v0, Leu/nordeus/common/MainPlayerNativeActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MainPlayerNativeActivity picked onActivityResult. Request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-static {}, Leu/nordeus/common/ActivityEventDispatcher;->getInstance()Leu/nordeus/common/ActivityEventDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Leu/nordeus/common/ActivityEventDispatcher;->dispatchActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 125
    iget-object v0, p0, Leu/nordeus/common/MainPlayerNativeActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Leu/nordeus/common/MainPlayerNativeActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->quit()V

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Leu/nordeus/common/MainPlayerNativeActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    :cond_0
    const-string v0, "android.os.AsyncTask"

    .line 132
    invoke-static {v0}, Leu/nordeus/common/MainPlayerNativeActivity;->classExists(Ljava/lang/String;)Z

    .line 133
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 134
    sget-object p1, Leu/nordeus/common/MainPlayerNativeActivity;->TAG:Ljava/lang/String;

    const-string v0, "MainPlayerNativeActivity created"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "google.message_id"

    :try_start_0
    const-string v1, "com.google.firebase.messaging.MessageForwardingService"

    .line 81
    invoke-static {v1}, Leu/nordeus/common/MainPlayerNativeActivity;->classExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 85
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "message_id"

    .line 88
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 92
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/firebase/messaging/MessageForwardingService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 95
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 96
    invoke-static {p0, v0}, Lcom/google/firebase/messaging/MessageForwardingService;->enqueueWork(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 101
    sget-object v1, Leu/nordeus/common/MainPlayerNativeActivity;->TAG:Ljava/lang/String;

    const-string v2, "Failed passing intent to firebase MessageForwardingService (https://github.com/firebase/quickstart-unity/issues/543)"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 68
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerActivity;->onPause()V

    const/4 v0, 0x0

    .line 69
    sput-boolean v0, Leu/nordeus/common/MainPlayerNativeActivity;->isAppVisible:Z

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 58
    invoke-virtual {p0}, Leu/nordeus/common/MainPlayerNativeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Leu/nordeus/common/MainPlayerNativeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Leu/nordeus/common/android/utils/UtmUtil;->saveUtmParameters(Landroid/content/SharedPreferences;Landroid/content/Intent;)V

    .line 60
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerActivity;->onResume()V

    const-string v0, "notification"

    .line 61
    invoke-virtual {p0, v0}, Leu/nordeus/common/MainPlayerNativeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 62
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    const/4 v0, 0x1

    .line 63
    sput-boolean v0, Leu/nordeus/common/MainPlayerNativeActivity;->isAppVisible:Z

    return-void
.end method
