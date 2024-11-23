.class Lcom/zynga/sdk/mobileads/unity/test/ANRTestActivity$1;
.super Ljava/lang/Object;
.source "ANRTestActivity.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/unity/test/ANRTestActivity;->setUpActivity(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting up ANRTestActivity activity on thread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[ZADE] ANRTest"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    new-instance v0, Lcom/zynga/sdk/mobileads/unity/test/ANRTestActivity;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/unity/test/ANRTestActivity;-><init>()V

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/unity/test/ANRTestActivity;->-$$Nest$sfputsSharedHelper(Lcom/zynga/sdk/mobileads/unity/test/ANRTestActivity;)V

    .line 40
    invoke-static {}, Lcom/zynga/sdk/mobileads/unity/test/ANRTestActivity;->-$$Nest$sfgetmainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zynga/sdk/mobileads/unity/test/ANRTestActivity$1$1;

    invoke-direct {v1, p0}, Lcom/zynga/sdk/mobileads/unity/test/ANRTestActivity$1$1;-><init>(Lcom/zynga/sdk/mobileads/unity/test/ANRTestActivity$1;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    return-object v0
.end method
