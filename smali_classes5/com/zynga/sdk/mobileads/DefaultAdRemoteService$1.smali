.class Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$1;
.super Lcom/zynga/sdk/mobileads/TimestampedCompletionBlock;
.source "DefaultAdRemoteService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->completeActivityInternal(Landroid/content/Context;Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;Lcom/zynga/sdk/mobileads/adengine/CompleteActivityListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zynga/sdk/mobileads/TimestampedCompletionBlock<",
        "Lcom/zynga/sdk/mobileads/adengine/CompleteActivityResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;

.field final synthetic val$adSlotName:Ljava/lang/String;

.field final synthetic val$attempt:I

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$credit:Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;

.field final synthetic val$impressionId:Ljava/lang/String;

.field final synthetic val$listener:Lcom/zynga/sdk/mobileads/adengine/CompleteActivityListener;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;Ljava/lang/String;Ljava/lang/String;Lcom/zynga/sdk/mobileads/adengine/CompleteActivityListener;Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;ILandroid/content/Context;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$1;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;

    iput-object p2, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$1;->val$adSlotName:Ljava/lang/String;

    iput-object p3, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$1;->val$impressionId:Ljava/lang/String;

    iput-object p4, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$1;->val$listener:Lcom/zynga/sdk/mobileads/adengine/CompleteActivityListener;

    iput-object p5, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$1;->val$credit:Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;

    iput p6, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$1;->val$attempt:I

    iput-object p7, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/TimestampedCompletionBlock;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/zynga/sdk/mobileads/adengine/CompleteActivityResult;)V
    .locals 11

    .line 121
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/adengine/CompleteActivityResult;->isSuccess()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 122
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/adengine/CompleteActivityResult;->getReward()Lcom/zynga/sdk/mobileads/model/IncentivizedReward;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$1;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$1;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$1;->val$adSlotName:Ljava/lang/String;

    iget-object v3, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$1;->val$impressionId:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/zynga/sdk/mobileads/AdReportService;->reportActivityRewardValidationSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$1;->val$listener:Lcom/zynga/sdk/mobileads/adengine/CompleteActivityListener;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/adengine/CompleteActivityResult;->getReward()Lcom/zynga/sdk/mobileads/model/IncentivizedReward;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/zynga/sdk/mobileads/adengine/CompleteActivityListener;->onCompleteActivitySuccess(Lcom/zynga/sdk/mobileads/model/IncentivizedReward;)V

    goto/16 :goto_1

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$1;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$1;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$1;->val$adSlotName:Ljava/lang/String;

    iget-object v3, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$1;->val$impressionId:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/zynga/sdk/mobileads/AdReportService;->reportActivityRewardValidationFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, -0x1

    const-string v2, "Unknown error"

    .line 138
    :try_start_0
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/adengine/CompleteActivityResult;->getErrors()Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 139
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 141
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "code"

    .line 142
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v3, "description"

    .line 143
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "shouldRetry"

    .line 144
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v4, "shouldRetryEnabled"

    .line 145
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_3
    move p1, v1

    move v3, p1

    goto :goto_0

    :catch_0
    move v3, v1

    .line 148
    :catch_1
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 149
    invoke-static {}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object p1

    const-string v4, "Unexpected format of error message"

    invoke-static {p1, v4}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move p1, v1

    .line 152
    :goto_0
    iget-object v5, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$1;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;

    iget-object v9, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$1;->val$credit:Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;

    iget v10, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$1;->val$attempt:I

    move v6, p1

    move v7, v3

    move v8, v0

    invoke-static/range {v5 .. v10}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->-$$Nest$mshouldRetryForCompleteActivity(Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;ZZILcom/zynga/sdk/mobileads/model/IncentivizedCredit;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 153
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$1;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$1;->val$credit:Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$1;->val$listener:Lcom/zynga/sdk/mobileads/adengine/CompleteActivityListener;

    iget v3, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$1;->val$attempt:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->-$$Nest$mscheduleRetryForCompleteActivity(Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;Landroid/content/Context;Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;Lcom/zynga/sdk/mobileads/adengine/CompleteActivityListener;I)V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    if-eqz v3, :cond_7

    .line 156
    :cond_6
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$1;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;

    invoke-static {p1, v0}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->-$$Nest$mshouldRetryForCompleteActivityError(Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;I)Z

    move-result p1

    if-nez p1, :cond_8

    .line 157
    :cond_7
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$1;->val$credit:Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;

    iget-object v3, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$1;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;

    iget-object v3, v3, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->mConfiguration:Lcom/zynga/sdk/mobileads/AdConfiguration;

    invoke-interface {v3}, Lcom/zynga/sdk/mobileads/AdConfiguration;->getIncentivizedCreditRetryLimit()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->setNotificationCount(I)V

    .line 159
    :cond_8
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$1;->val$credit:Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->getNotificationCount()I

    move-result p1

    iget-object v3, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$1;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;

    iget-object v3, v3, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->mConfiguration:Lcom/zynga/sdk/mobileads/AdConfiguration;

    invoke-interface {v3}, Lcom/zynga/sdk/mobileads/AdConfiguration;->getIncentivizedCreditRetryLimit()I

    move-result v3

    if-lt p1, v3, :cond_b

    .line 160
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$1;->val$listener:Lcom/zynga/sdk/mobileads/adengine/CompleteActivityListener;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/zynga/sdk/mobileads/adengine/CompleteActivityListener;->onCompleteActivityFailure(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 164
    :cond_9
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$1;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    if-eqz v0, :cond_a

    .line 165
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$1;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->mReportService:Lcom/zynga/sdk/mobileads/AdReportService;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$1;->val$adSlotName:Ljava/lang/String;

    iget-object v3, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$1;->val$impressionId:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/zynga/sdk/mobileads/AdReportService;->reportActivityRewardValidationFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_a
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$1;->val$credit:Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->getNotificationCount()I

    move-result v0

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$1;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;

    iget-object v2, v2, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->mConfiguration:Lcom/zynga/sdk/mobileads/AdConfiguration;

    invoke-interface {v2}, Lcom/zynga/sdk/mobileads/AdConfiguration;->getIncentivizedCreditRetryLimit()I

    move-result v2

    if-lt v0, v2, :cond_b

    .line 168
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$1;->val$listener:Lcom/zynga/sdk/mobileads/adengine/CompleteActivityListener;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/adengine/CompleteActivityResult;->getErrorType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/adengine/CompleteActivityResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/zynga/sdk/mobileads/adengine/CompleteActivityListener;->onCompleteActivityFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$1;->val$credit:Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;

    invoke-virtual {p1, v1}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->setExpValidationReqInProgress(Z)V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 118
    check-cast p1, Lcom/zynga/sdk/mobileads/adengine/CompleteActivityResult;

    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$1;->onComplete(Lcom/zynga/sdk/mobileads/adengine/CompleteActivityResult;)V

    return-void
.end method
