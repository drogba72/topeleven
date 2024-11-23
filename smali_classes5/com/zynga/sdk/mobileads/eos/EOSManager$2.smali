.class Lcom/zynga/sdk/mobileads/eos/EOSManager$2;
.super Lcom/zynga/sdk/mobileads/auth/AbstractAuthCallback;
.source "EOSManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/eos/EOSManager;->start(Lcom/zynga/sdk/mobileads/auth/AuthProvider;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/eos/EOSManager;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$clientId:I

.field final synthetic val$experiments:Ljava/util/List;

.field final synthetic val$gameAttributes:Ljava/util/Map;

.field final synthetic val$playerId:Ljava/lang/String;

.field final synthetic val$zadeAttribues:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/eos/EOSManager;ZLjava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/eos/EOSManager$2;->this$0:Lcom/zynga/sdk/mobileads/eos/EOSManager;

    iput-object p3, p0, Lcom/zynga/sdk/mobileads/eos/EOSManager$2;->val$appId:Ljava/lang/String;

    iput-object p4, p0, Lcom/zynga/sdk/mobileads/eos/EOSManager$2;->val$playerId:Ljava/lang/String;

    iput p5, p0, Lcom/zynga/sdk/mobileads/eos/EOSManager$2;->val$clientId:I

    iput-object p6, p0, Lcom/zynga/sdk/mobileads/eos/EOSManager$2;->val$gameAttributes:Ljava/util/Map;

    iput-object p7, p0, Lcom/zynga/sdk/mobileads/eos/EOSManager$2;->val$zadeAttribues:Ljava/util/Map;

    iput-object p8, p0, Lcom/zynga/sdk/mobileads/eos/EOSManager$2;->val$experiments:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/zynga/sdk/mobileads/auth/AbstractAuthCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 70
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {}, Lcom/zynga/sdk/mobileads/eos/EOSManager;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Auth initialize session Error: {0}"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/eos/EOSManager$2;->this$0:Lcom/zynga/sdk/mobileads/eos/EOSManager;

    invoke-static {p1}, Lcom/zynga/sdk/mobileads/eos/EOSManager;->-$$Nest$mraiseEvent(Lcom/zynga/sdk/mobileads/eos/EOSManager;)V

    return-void
.end method

.method public onSuccess(Lcom/zynga/sdk/mobileads/auth/AnonymousSession;)V
    .locals 10

    .line 56
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/eos/EOSManager$2;->this$0:Lcom/zynga/sdk/mobileads/eos/EOSManager;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/eos/EOSManager;->-$$Nest$fgetservice(Lcom/zynga/sdk/mobileads/eos/EOSManager;)Lcom/zynga/sdk/mobileads/eos/EOSService;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/auth/AnonymousSession;->getApiToken()Lcom/zynga/sdk/mobileads/service/ApiToken;

    move-result-object v2

    iget-object v3, p0, Lcom/zynga/sdk/mobileads/eos/EOSManager$2;->val$appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/zynga/sdk/mobileads/eos/EOSManager$2;->val$playerId:Ljava/lang/String;

    iget v5, p0, Lcom/zynga/sdk/mobileads/eos/EOSManager$2;->val$clientId:I

    iget-object v6, p0, Lcom/zynga/sdk/mobileads/eos/EOSManager$2;->val$gameAttributes:Ljava/util/Map;

    iget-object v7, p0, Lcom/zynga/sdk/mobileads/eos/EOSManager$2;->val$zadeAttribues:Ljava/util/Map;

    iget-object v8, p0, Lcom/zynga/sdk/mobileads/eos/EOSManager$2;->val$experiments:Ljava/util/List;

    new-instance v9, Lcom/zynga/sdk/mobileads/eos/EOSManager$2$1;

    invoke-direct {v9, p0}, Lcom/zynga/sdk/mobileads/eos/EOSManager$2$1;-><init>(Lcom/zynga/sdk/mobileads/eos/EOSManager$2;)V

    invoke-virtual/range {v1 .. v9}, Lcom/zynga/sdk/mobileads/eos/EOSService;->fetchAssignments(Lcom/zynga/sdk/mobileads/service/ApiToken;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/zynga/sdk/mobileads/execution/CompletionBlock;)V

    return-void
.end method
