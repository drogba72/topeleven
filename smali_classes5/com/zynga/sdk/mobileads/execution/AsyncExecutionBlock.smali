.class public abstract Lcom/zynga/sdk/mobileads/execution/AsyncExecutionBlock;
.super Ljava/lang/Object;
.source "AsyncExecutionBlock.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final mCompletionBlock:Lcom/zynga/sdk/mobileads/execution/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zynga/sdk/mobileads/execution/CompletionBlock<",
            "TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmCompletionBlock(Lcom/zynga/sdk/mobileads/execution/AsyncExecutionBlock;)Lcom/zynga/sdk/mobileads/execution/CompletionBlock;
    .locals 0

    iget-object p0, p0, Lcom/zynga/sdk/mobileads/execution/AsyncExecutionBlock;->mCompletionBlock:Lcom/zynga/sdk/mobileads/execution/CompletionBlock;

    return-object p0
.end method

.method public constructor <init>(Lcom/zynga/sdk/mobileads/execution/CompletionBlock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zynga/sdk/mobileads/execution/CompletionBlock<",
            "TResult;>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/execution/AsyncExecutionBlock;->mCompletionBlock:Lcom/zynga/sdk/mobileads/execution/CompletionBlock;

    return-void
.end method


# virtual methods
.method protected abstract execute()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method public run()V
    .locals 3

    .line 13
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/execution/AsyncExecutionBlock;->execute()Ljava/lang/Object;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/execution/AsyncExecutionBlock;->mCompletionBlock:Lcom/zynga/sdk/mobileads/execution/CompletionBlock;

    invoke-interface {v1}, Lcom/zynga/sdk/mobileads/execution/CompletionBlock;->runOnBackgroundThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-static {}, Lcom/zynga/sdk/mobileads/execution/ServiceThreadPoolExecutor;->getSharedThreadPool()Lcom/zynga/sdk/mobileads/execution/ServiceThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Lcom/zynga/sdk/mobileads/execution/AsyncExecutionBlock$1;

    invoke-direct {v2, p0, v0}, Lcom/zynga/sdk/mobileads/execution/AsyncExecutionBlock$1;-><init>(Lcom/zynga/sdk/mobileads/execution/AsyncExecutionBlock;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/zynga/sdk/mobileads/execution/ServiceThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/execution/AsyncExecutionBlock;->mCompletionBlock:Lcom/zynga/sdk/mobileads/execution/CompletionBlock;

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/execution/MainThreadExecutor;->postResult(Ljava/lang/Object;Lcom/zynga/sdk/mobileads/execution/CompletionBlock;)V

    :goto_0
    return-void
.end method
