.class Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest$1;
.super Lcom/zynga/sdk/mobileads/execution/AsyncExecutionBlock;
.source "SimpleHttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;->execute(Ljava/util/concurrent/Executor;Lcom/zynga/sdk/mobileads/execution/CompletionBlock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zynga/sdk/mobileads/execution/AsyncExecutionBlock<",
        "Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;Lcom/zynga/sdk/mobileads/execution/CompletionBlock;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest$1;->this$0:Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;

    invoke-direct {p0, p2}, Lcom/zynga/sdk/mobileads/execution/AsyncExecutionBlock;-><init>(Lcom/zynga/sdk/mobileads/execution/CompletionBlock;)V

    return-void
.end method


# virtual methods
.method protected execute()Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest$1;->this$0:Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;->executeSynchronously()Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic execute()Ljava/lang/Object;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest$1;->execute()Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;

    move-result-object v0

    return-object v0
.end method
