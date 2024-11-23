.class Lcom/zynga/sdk/mobileads/eos/EOSService$1;
.super Ljava/lang/Object;
.source "EOSService.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/execution/CompletionBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/eos/EOSService;->fetchAssignments(Lcom/zynga/sdk/mobileads/service/ApiToken;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/zynga/sdk/mobileads/execution/CompletionBlock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zynga/sdk/mobileads/execution/CompletionBlock<",
        "Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/eos/EOSService;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/eos/EOSService;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/eos/EOSService$1;->this$0:Lcom/zynga/sdk/mobileads/eos/EOSService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsResult;)V
    .locals 3

    .line 31
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Lcom/zynga/sdk/mobileads/eos/EOSService;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EOS Service assignment call completed."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/eos/EOSService$1;->this$0:Lcom/zynga/sdk/mobileads/eos/EOSService;

    invoke-virtual {v0, p1}, Lcom/zynga/sdk/mobileads/eos/EOSService;->onResult(Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsResult;)V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsResult;

    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/eos/EOSService$1;->onComplete(Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsResult;)V

    return-void
.end method

.method public runOnBackgroundThread()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
