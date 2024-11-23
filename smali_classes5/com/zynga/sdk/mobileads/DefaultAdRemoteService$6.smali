.class Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$6;
.super Lcom/zynga/sdk/mobileads/TimestampedCompletionBlock;
.source "DefaultAdRemoteService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->selectAdsInternal(Ljava/util/List;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingParameters;IIZIILcom/zynga/sdk/mobileads/DefaultAdRemoteService$SelectAdsInternalListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zynga/sdk/mobileads/TimestampedCompletionBlock<",
        "Lcom/zynga/sdk/mobileads/adengine/SelectAdsResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;

.field final synthetic val$connectionTimeout:I

.field final synthetic val$enableRetry:Z

.field final synthetic val$listener:Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$SelectAdsInternalListener;

.field final synthetic val$maxLineItems:I

.field final synthetic val$maxRetries:I

.field final synthetic val$prepareSelectAdsTime:J

.field final synthetic val$requestId:Ljava/lang/String;

.field final synthetic val$retryCounter:I

.field final synthetic val$selectAdsStartTime:J

.field final synthetic val$slotNames:Ljava/util/List;

.field final synthetic val$targetingParamOverrides:Lcom/zynga/sdk/mobileads/AdTargetingParameters;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;Ljava/util/List;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingParameters;IJJIZIILcom/zynga/sdk/mobileads/DefaultAdRemoteService$SelectAdsInternalListener;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$6;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;

    iput-object p2, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$6;->val$slotNames:Ljava/util/List;

    iput-object p3, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$6;->val$requestId:Ljava/lang/String;

    iput-object p4, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$6;->val$targetingParamOverrides:Lcom/zynga/sdk/mobileads/AdTargetingParameters;

    iput p5, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$6;->val$maxLineItems:I

    iput-wide p6, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$6;->val$selectAdsStartTime:J

    iput-wide p8, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$6;->val$prepareSelectAdsTime:J

    iput p10, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$6;->val$connectionTimeout:I

    iput-boolean p11, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$6;->val$enableRetry:Z

    iput p12, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$6;->val$retryCounter:I

    iput p13, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$6;->val$maxRetries:I

    iput-object p14, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$6;->val$listener:Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$SelectAdsInternalListener;

    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/TimestampedCompletionBlock;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/zynga/sdk/mobileads/adengine/SelectAdsResult;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 434
    iget-object v1, v0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$6;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;

    iget-object v3, v0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$6;->val$slotNames:Ljava/util/List;

    iget-object v4, v0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$6;->val$requestId:Ljava/lang/String;

    iget-object v5, v0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$6;->val$targetingParamOverrides:Lcom/zynga/sdk/mobileads/AdTargetingParameters;

    iget v6, v0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$6;->val$maxLineItems:I

    iget-wide v7, v0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$6;->callMs:J

    iget-wide v9, v0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$6;->authMs:J

    iget-wide v11, v0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$6;->val$selectAdsStartTime:J

    iget-wide v13, v0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$6;->val$prepareSelectAdsTime:J

    iget v15, v0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$6;->val$connectionTimeout:I

    move-object/from16 p1, v1

    iget-boolean v1, v0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$6;->val$enableRetry:Z

    move/from16 v16, v1

    iget v1, v0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$6;->val$retryCounter:I

    move/from16 v17, v1

    iget v1, v0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$6;->val$maxRetries:I

    move/from16 v18, v1

    iget-object v1, v0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$6;->val$listener:Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$SelectAdsInternalListener;

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v19}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->handleSelectAdsInternalResult(Lcom/zynga/sdk/mobileads/adengine/SelectAdsResult;Ljava/util/List;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingParameters;IJJJJIZIILcom/zynga/sdk/mobileads/DefaultAdRemoteService$SelectAdsInternalListener;)V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 431
    check-cast p1, Lcom/zynga/sdk/mobileads/adengine/SelectAdsResult;

    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$6;->onComplete(Lcom/zynga/sdk/mobileads/adengine/SelectAdsResult;)V

    return-void
.end method
