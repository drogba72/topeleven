.class Lcom/zynga/sdk/mobileads/execution/MainThreadExecutor$1;
.super Ljava/lang/Object;
.source "MainThreadExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/execution/MainThreadExecutor;->postResult(Ljava/lang/Object;Lcom/zynga/sdk/mobileads/execution/CompletionBlock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$block:Lcom/zynga/sdk/mobileads/execution/CompletionBlock;

.field final synthetic val$result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/execution/CompletionBlock;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/execution/MainThreadExecutor$1;->val$block:Lcom/zynga/sdk/mobileads/execution/CompletionBlock;

    iput-object p2, p0, Lcom/zynga/sdk/mobileads/execution/MainThreadExecutor$1;->val$result:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/execution/MainThreadExecutor$1;->val$block:Lcom/zynga/sdk/mobileads/execution/CompletionBlock;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/execution/MainThreadExecutor$1;->val$result:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/zynga/sdk/mobileads/execution/CompletionBlock;->onComplete(Ljava/lang/Object;)V

    return-void
.end method
