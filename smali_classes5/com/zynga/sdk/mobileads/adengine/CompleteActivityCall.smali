.class public Lcom/zynga/sdk/mobileads/adengine/CompleteActivityCall;
.super Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;
.source "CompleteActivityCall.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/adengine/CompleteActivityCall$CompleteActivityCallKey;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall<",
        "Lcom/zynga/sdk/mobileads/adengine/CompleteActivityResult;",
        ">;"
    }
.end annotation


# instance fields
.field private mCredit:Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;I)V
    .locals 1

    const-string v0, "completeActivity"

    .line 16
    invoke-direct {p0, p1, v0, p3}, Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 17
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/adengine/CompleteActivityCall;->mCredit:Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;

    return-void
.end method


# virtual methods
.method public createResult(Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;)Lcom/zynga/sdk/mobileads/adengine/CompleteActivityResult;
    .locals 1

    .line 28
    new-instance v0, Lcom/zynga/sdk/mobileads/adengine/CompleteActivityResult;

    invoke-direct {v0, p1}, Lcom/zynga/sdk/mobileads/adengine/CompleteActivityResult;-><init>(Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;)V

    return-object v0
.end method

.method public bridge synthetic createResult(Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;)Lcom/zynga/sdk/mobileads/service/ApiResult;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/adengine/CompleteActivityCall;->createResult(Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;)Lcom/zynga/sdk/mobileads/adengine/CompleteActivityResult;

    move-result-object p1

    return-object p1
.end method

.method public getParameters()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 21
    invoke-super {p0}, Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;->getParameters()Lorg/json/JSONObject;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/adengine/CompleteActivityCall;->mCredit:Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "activityPayload"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
