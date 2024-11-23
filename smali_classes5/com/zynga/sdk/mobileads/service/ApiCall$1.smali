.class Lcom/zynga/sdk/mobileads/service/ApiCall$1;
.super Lcom/zynga/sdk/mobileads/execution/AsyncExecutionBlock;
.source "ApiCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/service/ApiCall;->execute(Ljava/util/concurrent/Executor;Lcom/zynga/sdk/mobileads/execution/CompletionBlock;)Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zynga/sdk/mobileads/execution/AsyncExecutionBlock<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/service/ApiCall;

.field final synthetic val$httpRequest:Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/service/ApiCall;Lcom/zynga/sdk/mobileads/execution/CompletionBlock;Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/service/ApiCall$1;->this$0:Lcom/zynga/sdk/mobileads/service/ApiCall;

    iput-object p3, p0, Lcom/zynga/sdk/mobileads/service/ApiCall$1;->val$httpRequest:Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;

    invoke-direct {p0, p2}, Lcom/zynga/sdk/mobileads/execution/AsyncExecutionBlock;-><init>(Lcom/zynga/sdk/mobileads/execution/CompletionBlock;)V

    return-void
.end method


# virtual methods
.method protected execute()Lcom/zynga/sdk/mobileads/service/ApiResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/service/ApiCall$1;->this$0:Lcom/zynga/sdk/mobileads/service/ApiCall;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/service/ApiCall;->buildRequestBody()[B

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/service/ApiCall$1;->val$httpRequest:Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;

    invoke-virtual {v1, v0}, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;->setBody([B)V

    .line 130
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/service/ApiCall$1;->this$0:Lcom/zynga/sdk/mobileads/service/ApiCall;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/service/ApiCall;->buildRequetHeader()Ljava/util/Map;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/service/ApiCall$1;->val$httpRequest:Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;

    invoke-virtual {v1, v0}, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;->setHeaderMap(Ljava/util/Map;)V

    .line 133
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/service/ApiCall$1;->this$0:Lcom/zynga/sdk/mobileads/service/ApiCall;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/service/ApiCall;->-$$Nest$fgetmConnectionTimeoutOverride(Lcom/zynga/sdk/mobileads/service/ApiCall;)I

    move-result v0

    if-lez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/service/ApiCall$1;->val$httpRequest:Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/service/ApiCall$1;->this$0:Lcom/zynga/sdk/mobileads/service/ApiCall;

    invoke-static {v1}, Lcom/zynga/sdk/mobileads/service/ApiCall;->-$$Nest$fgetmConnectionTimeoutOverride(Lcom/zynga/sdk/mobileads/service/ApiCall;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;->setConnectionTimeout(I)V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/service/ApiCall$1;->val$httpRequest:Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;->executeSynchronously()Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 139
    invoke-static {}, Lcom/zynga/sdk/mobileads/service/ApiCall;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception creating httpRequest for call "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/zynga/sdk/mobileads/service/ApiCall$1;->this$0:Lcom/zynga/sdk/mobileads/service/ApiCall;

    invoke-static {v3}, Lcom/zynga/sdk/mobileads/service/ApiCall;->-$$Nest$fgetmPlugin(Lcom/zynga/sdk/mobileads/service/ApiCall;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/zynga/sdk/mobileads/service/ApiCall$1;->this$0:Lcom/zynga/sdk/mobileads/service/ApiCall;

    invoke-static {v3}, Lcom/zynga/sdk/mobileads/service/ApiCall;->-$$Nest$fgetmMethod(Lcom/zynga/sdk/mobileads/service/ApiCall;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    new-instance v1, Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;

    invoke-direct {v1, v0}, Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;-><init>(Ljava/lang/Exception;)V

    move-object v0, v1

    .line 143
    :goto_0
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/service/ApiCall$1;->this$0:Lcom/zynga/sdk/mobileads/service/ApiCall;

    invoke-virtual {v1, v0}, Lcom/zynga/sdk/mobileads/service/ApiCall;->createResult(Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;)Lcom/zynga/sdk/mobileads/service/ApiResult;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/service/ApiCall$1;->this$0:Lcom/zynga/sdk/mobileads/service/ApiCall;

    invoke-virtual {v1, v0}, Lcom/zynga/sdk/mobileads/service/ApiCall;->postExecute(Lcom/zynga/sdk/mobileads/service/ApiResult;)V

    return-object v0
.end method

.method protected bridge synthetic execute()Ljava/lang/Object;
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/service/ApiCall$1;->execute()Lcom/zynga/sdk/mobileads/service/ApiResult;

    move-result-object v0

    return-object v0
.end method
