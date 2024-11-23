.class public Lcom/zynga/sdk/mobileads/eos/EOSService;
.super Ljava/lang/Object;
.source "EOSService.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "EOSService"


# instance fields
.field private mCompletionBlock:Lcom/zynga/sdk/mobileads/execution/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zynga/sdk/mobileads/execution/CompletionBlock<",
            "Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsResult;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestInProgress:Z


# direct methods
.method static bridge synthetic -$$Nest$sfgetLOG_TAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/zynga/sdk/mobileads/eos/EOSService;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/eos/EOSService;->mRequestInProgress:Z

    return-void
.end method


# virtual methods
.method public fetchAssignments(Lcom/zynga/sdk/mobileads/service/ApiToken;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/zynga/sdk/mobileads/execution/CompletionBlock;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zynga/sdk/mobileads/service/ApiToken;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zynga/sdk/mobileads/execution/CompletionBlock<",
            "Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsResult;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p8

    .line 21
    iput-object v1, v0, Lcom/zynga/sdk/mobileads/eos/EOSService;->mCompletionBlock:Lcom/zynga/sdk/mobileads/execution/CompletionBlock;

    .line 22
    iget-boolean v1, v0, Lcom/zynga/sdk/mobileads/eos/EOSService;->mRequestInProgress:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lcom/zynga/sdk/mobileads/eos/EOSService;->mRequestInProgress:Z

    .line 27
    new-instance v1, Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall;-><init>(Lcom/zynga/sdk/mobileads/service/ApiToken;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    .line 28
    invoke-static {}, Lcom/zynga/sdk/mobileads/execution/ServiceThreadPoolExecutor;->getSharedThreadPool()Lcom/zynga/sdk/mobileads/execution/ServiceThreadPoolExecutor;

    move-result-object v2

    new-instance v3, Lcom/zynga/sdk/mobileads/eos/EOSService$1;

    invoke-direct {v3, p0}, Lcom/zynga/sdk/mobileads/eos/EOSService$1;-><init>(Lcom/zynga/sdk/mobileads/eos/EOSService;)V

    invoke-virtual {v1, v2, v3}, Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall;->execute(Ljava/util/concurrent/Executor;Lcom/zynga/sdk/mobileads/execution/CompletionBlock;)Lcom/zynga/sdk/mobileads/network/SimpleHttpRequest;

    return-void
.end method

.method onResult(Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsResult;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/eos/EOSService;->mRequestInProgress:Z

    .line 46
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/eos/EOSService;->mCompletionBlock:Lcom/zynga/sdk/mobileads/execution/CompletionBlock;

    invoke-interface {v0, p1}, Lcom/zynga/sdk/mobileads/execution/CompletionBlock;->onComplete(Ljava/lang/Object;)V

    return-void
.end method
