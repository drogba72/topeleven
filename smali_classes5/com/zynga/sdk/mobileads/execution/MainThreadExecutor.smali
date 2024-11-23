.class public Lcom/zynga/sdk/mobileads/execution/MainThreadExecutor;
.super Ljava/lang/Object;
.source "MainThreadExecutor.java"


# static fields
.field private static final sHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/execution/MainThreadExecutor;->sHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static postResult(Ljava/lang/Object;Lcom/zynga/sdk/mobileads/execution/CompletionBlock;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(TType;",
            "Lcom/zynga/sdk/mobileads/execution/CompletionBlock<",
            "TType;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 14
    :cond_0
    sget-object v0, Lcom/zynga/sdk/mobileads/execution/MainThreadExecutor;->sHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zynga/sdk/mobileads/execution/MainThreadExecutor$1;

    invoke-direct {v1, p1, p0}, Lcom/zynga/sdk/mobileads/execution/MainThreadExecutor$1;-><init>(Lcom/zynga/sdk/mobileads/execution/CompletionBlock;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
