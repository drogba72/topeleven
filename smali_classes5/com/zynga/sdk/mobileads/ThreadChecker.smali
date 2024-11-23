.class Lcom/zynga/sdk/mobileads/ThreadChecker;
.super Ljava/lang/Object;
.source "ThreadChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/ThreadChecker$IllegalThreadError;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ThreadChecker"

.field public static MAIN_THREAD:Ljava/lang/Thread; = null

.field public static enableThreadErrors:Z = false

.field public static enableThreadLogs:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static assertFailed(Ljava/lang/Error;Ljava/lang/String;)V
    .locals 4

    .line 29
    instance-of v0, p0, Lcom/zynga/sdk/mobileads/ThreadChecker$IllegalThreadError;

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/zynga/sdk/mobileads/ThreadChecker;->enableThreadLogs:Z

    if-eqz v1, :cond_0

    .line 30
    sget-object v1, Lcom/zynga/sdk/mobileads/ThreadChecker;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ASSERT: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz v0, :cond_2

    .line 33
    sget-boolean p1, Lcom/zynga/sdk/mobileads/ThreadChecker;->enableThreadErrors:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public static assertOnMainThread()V
    .locals 1

    .line 25
    sget-object v0, Lcom/zynga/sdk/mobileads/ThreadChecker;->MAIN_THREAD:Ljava/lang/Thread;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/ThreadChecker;->assertOnThread(Ljava/lang/Thread;)V

    return-void
.end method

.method public static assertOnThread(Ljava/lang/Thread;)V
    .locals 3

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 16
    new-instance v0, Lcom/zynga/sdk/mobileads/ThreadChecker$IllegalThreadError;

    invoke-direct {v0, p0}, Lcom/zynga/sdk/mobileads/ThreadChecker$IllegalThreadError;-><init>(Ljava/lang/Thread;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onThread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zynga/sdk/mobileads/ThreadChecker;->assertFailed(Ljava/lang/Error;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static assertOnUiThread()V
    .locals 0

    .line 21
    invoke-static {}, Lcom/zynga/sdk/mobileads/ThreadChecker;->assertOnMainThread()V

    return-void
.end method
