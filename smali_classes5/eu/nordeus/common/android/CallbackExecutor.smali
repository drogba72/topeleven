.class public final Leu/nordeus/common/android/CallbackExecutor;
.super Ljava/lang/Object;
.source "CallbackExecutor.java"


# static fields
.field private static final CSharpClassName:Ljava/lang/String; = "NordeusUnityProxy"

.field private static final CSharpMethodName:Ljava/lang/String; = "ExecuteByNativeCode"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CallCSharpCallback(Ljava/lang/String;)V
    .locals 2

    const-string v0, "NordeusUnityProxy"

    const-string v1, "ExecuteByNativeCode"

    .line 12
    invoke-static {v0, v1, p0}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static CallCSharpCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "$"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NordeusUnityProxy"

    const-string v0, "ExecuteByNativeCode"

    invoke-static {p1, v0, p0}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
