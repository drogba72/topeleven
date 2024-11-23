.class Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$7;
.super Ljava/lang/Object;
.source "DefaultAdRemoteService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->retrySelectAdsInternal(Ljava/util/List;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingParameters;IIIILcom/zynga/sdk/mobileads/DefaultAdRemoteService$SelectAdsInternalListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;

.field final synthetic val$connectionTimeout:I

.field final synthetic val$listener:Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$SelectAdsInternalListener;

.field final synthetic val$maxLineItems:I

.field final synthetic val$maxRetries:I

.field final synthetic val$newRetryCount:I

.field final synthetic val$requestId:Ljava/lang/String;

.field final synthetic val$slotNames:Ljava/util/List;

.field final synthetic val$targetingParamOverrides:Lcom/zynga/sdk/mobileads/AdTargetingParameters;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;Ljava/util/List;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingParameters;IIIILcom/zynga/sdk/mobileads/DefaultAdRemoteService$SelectAdsInternalListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 571
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$7;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;

    iput-object p2, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$7;->val$slotNames:Ljava/util/List;

    iput-object p3, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$7;->val$requestId:Ljava/lang/String;

    iput-object p4, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$7;->val$targetingParamOverrides:Lcom/zynga/sdk/mobileads/AdTargetingParameters;

    iput p5, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$7;->val$maxLineItems:I

    iput p6, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$7;->val$connectionTimeout:I

    iput p7, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$7;->val$newRetryCount:I

    iput p8, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$7;->val$maxRetries:I

    iput-object p9, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$7;->val$listener:Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$SelectAdsInternalListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 575
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$7;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$7;->val$slotNames:Ljava/util/List;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$7;->val$requestId:Ljava/lang/String;

    iget-object v3, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$7;->val$targetingParamOverrides:Lcom/zynga/sdk/mobileads/AdTargetingParameters;

    iget v4, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$7;->val$maxLineItems:I

    iget v5, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$7;->val$connectionTimeout:I

    iget v7, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$7;->val$newRetryCount:I

    iget v8, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$7;->val$maxRetries:I

    iget-object v9, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$7;->val$listener:Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$SelectAdsInternalListener;

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v9}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->selectAdsInternal(Ljava/util/List;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingParameters;IIZIILcom/zynga/sdk/mobileads/DefaultAdRemoteService$SelectAdsInternalListener;)V

    return-void
.end method
