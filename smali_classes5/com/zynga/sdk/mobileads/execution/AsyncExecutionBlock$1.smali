.class Lcom/zynga/sdk/mobileads/execution/AsyncExecutionBlock$1;
.super Ljava/lang/Object;
.source "AsyncExecutionBlock.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/execution/AsyncExecutionBlock;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/execution/AsyncExecutionBlock;

.field final synthetic val$result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/execution/AsyncExecutionBlock;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/execution/AsyncExecutionBlock$1;->this$0:Lcom/zynga/sdk/mobileads/execution/AsyncExecutionBlock;

    iput-object p2, p0, Lcom/zynga/sdk/mobileads/execution/AsyncExecutionBlock$1;->val$result:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/execution/AsyncExecutionBlock$1;->this$0:Lcom/zynga/sdk/mobileads/execution/AsyncExecutionBlock;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/execution/AsyncExecutionBlock;->-$$Nest$fgetmCompletionBlock(Lcom/zynga/sdk/mobileads/execution/AsyncExecutionBlock;)Lcom/zynga/sdk/mobileads/execution/CompletionBlock;

    move-result-object v0

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/execution/AsyncExecutionBlock$1;->val$result:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/zynga/sdk/mobileads/execution/CompletionBlock;->onComplete(Ljava/lang/Object;)V

    return-void
.end method
