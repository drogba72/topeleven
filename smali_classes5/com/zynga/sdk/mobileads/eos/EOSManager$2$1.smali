.class Lcom/zynga/sdk/mobileads/eos/EOSManager$2$1;
.super Ljava/lang/Object;
.source "EOSManager.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/execution/CompletionBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/eos/EOSManager$2;->onSuccess(Lcom/zynga/sdk/mobileads/auth/AnonymousSession;)V
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
.field final synthetic this$1:Lcom/zynga/sdk/mobileads/eos/EOSManager$2;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/eos/EOSManager$2;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/eos/EOSManager$2$1;->this$1:Lcom/zynga/sdk/mobileads/eos/EOSManager$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsResult;)V
    .locals 3

    .line 59
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Lcom/zynga/sdk/mobileads/eos/EOSManager;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Fetching assignment list"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/eos/EOSManager$2$1;->this$1:Lcom/zynga/sdk/mobileads/eos/EOSManager$2;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/eos/EOSManager$2;->this$0:Lcom/zynga/sdk/mobileads/eos/EOSManager;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsResult;->getAssignments()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zynga/sdk/mobileads/eos/EOSManager;->-$$Nest$fputassignments(Lcom/zynga/sdk/mobileads/eos/EOSManager;Ljava/util/Map;)V

    .line 63
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/eos/EOSManager$2$1;->this$1:Lcom/zynga/sdk/mobileads/eos/EOSManager$2;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/eos/EOSManager$2;->this$0:Lcom/zynga/sdk/mobileads/eos/EOSManager;

    invoke-static {p1}, Lcom/zynga/sdk/mobileads/eos/EOSManager;->-$$Nest$mraiseEvent(Lcom/zynga/sdk/mobileads/eos/EOSManager;)V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsResult;

    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/eos/EOSManager$2$1;->onComplete(Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsResult;)V

    return-void
.end method

.method public synthetic runOnBackgroundThread()Z
    .locals 1

    invoke-static {p0}, Lcom/zynga/sdk/mobileads/execution/CompletionBlock$-CC;->$default$runOnBackgroundThread(Lcom/zynga/sdk/mobileads/execution/CompletionBlock;)Z

    move-result v0

    return v0
.end method
