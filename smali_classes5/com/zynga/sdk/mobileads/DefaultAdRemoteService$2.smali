.class Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$2;
.super Lcom/zynga/sdk/mobileads/TimestampedCompletionBlock;
.source "DefaultAdRemoteService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->verifyRewardGrant(Landroid/content/Context;Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zynga/sdk/mobileads/TimestampedCompletionBlock<",
        "Lcom/zynga/sdk/mobileads/adengine/RewardGrantVerificationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;

.field final synthetic val$adUnitId:Ljava/lang/String;

.field final synthetic val$attempt:I

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$credit:Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;ILandroid/content/Context;Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;Ljava/lang/String;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$2;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;

    iput p2, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$2;->val$attempt:I

    iput-object p3, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$2;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$2;->val$credit:Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;

    iput-object p5, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$2;->val$adUnitId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/TimestampedCompletionBlock;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/zynga/sdk/mobileads/adengine/RewardGrantVerificationResult;)V
    .locals 4

    .line 209
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$2;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;

    iget v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$2;->val$attempt:I

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/adengine/RewardGrantVerificationResult;->getHttpResponse()Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;->getStatusCode()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->-$$Nest$mshouldRetryForRewardedAdComplete(Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 210
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$2;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$2;->val$credit:Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$2;->val$adUnitId:Ljava/lang/String;

    iget v3, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$2;->val$attempt:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->-$$Nest$mscheduleRetryForRewardAdComplete(Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;Landroid/content/Context;Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 206
    check-cast p1, Lcom/zynga/sdk/mobileads/adengine/RewardGrantVerificationResult;

    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$2;->onComplete(Lcom/zynga/sdk/mobileads/adengine/RewardGrantVerificationResult;)V

    return-void
.end method
