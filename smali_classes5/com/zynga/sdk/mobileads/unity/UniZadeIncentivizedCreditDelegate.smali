.class public Lcom/zynga/sdk/mobileads/unity/UniZadeIncentivizedCreditDelegate;
.super Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;
.source "UniZadeIncentivizedCreditDelegate.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/unity/UniZadeUnityNativeInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "UniZadeIncentivizedCreditDelegate"


# instance fields
.field private mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public SetHandle(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeIncentivizedCreditDelegate;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    return-void
.end method

.method public updateProviderPayload(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeIncentivizedCreditDelegate;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    if-nez v0, :cond_0

    .line 27
    sget-object p1, Lcom/zynga/sdk/mobileads/unity/UniZadeIncentivizedCreditDelegate;->TAG:Ljava/lang/String;

    const-string p2, "Not enough information to send Unity message"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 31
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "hashCode"

    .line 33
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeIncentivizedCreditDelegate;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "payload"

    .line 34
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "signature"

    .line 35
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37
    sget-object p2, Lcom/zynga/sdk/mobileads/unity/UniZadeIncentivizedCreditDelegate;->TAG:Ljava/lang/String;

    const-string v1, "Failure creating JSON for provider payload"

    invoke-static {p2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const-string p1, "OnIncentivizedCreditUpdate"

    .line 39
    invoke-static {p1, v0}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->sendMessageInBackground(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
