.class public Lcom/zynga/sdk/mobileads/unity/UnityAdsDelegate;
.super Ljava/lang/Object;
.source "UnityAdsDelegate.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/AdsDelegate;
.implements Lcom/zynga/sdk/mobileads/unity/UnityNativeInterface;


# static fields
.field private static LOG_TAG:Ljava/lang/String; = "UnityAdsDelegate"


# instance fields
.field private final UNITY_DEFAULT_MESSAGE:Ljava/lang/String;

.field private m_unityObjectName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ":"

    .line 15
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UnityAdsDelegate;->UNITY_DEFAULT_MESSAGE:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/unity/UnityAdsDelegate;->m_unityObjectName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public authSessionFetchFailure(Ljava/lang/String;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UnityAdsDelegate;->m_unityObjectName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "OnAuthSessionFetchFailure"

    .line 73
    invoke-static {v0, v1, p1}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->sendMessageInBackground(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public authSessionFetchSuccessful(Ljava/lang/String;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UnityAdsDelegate;->m_unityObjectName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "OnAuthSessionFetchSuccess"

    .line 66
    invoke-static {v0, v1, p1}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->sendMessageInBackground(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public didTrackImpression(Lcom/zynga/sdk/mobileads/ZyngaImpressionData;)V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UnityAdsDelegate;->m_unityObjectName:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ":"

    if-nez p1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/ZyngaImpressionData;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/ZyngaImpressionData;->getImpressionData()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_0
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/unity/UnityAdsDelegate;->m_unityObjectName:Ljava/lang/String;

    const-string v1, "OnDidTrackImpression"

    invoke-static {p1, v1, v0}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->sendMessageInBackground(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public didTrackImpressionData(Lcom/zynga/sdk/mobileads/ZyngaImpressionData;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UnityAdsDelegate;->m_unityObjectName:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, ":"

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/ZyngaImpressionData;->toString()Ljava/lang/String;

    move-result-object p1

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UnityAdsDelegate;->m_unityObjectName:Ljava/lang/String;

    const-string v1, "OnDidTrackImpressionData"

    invoke-static {v0, v1, p1}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->sendMessageInBackground(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public mediatorSdkInitializationFinished(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UnityAdsDelegate;->m_unityObjectName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/zynga/sdk/mobileads/unity/UnityAdsDelegate;->m_unityObjectName:Ljava/lang/String;

    const-string v0, "OnMediatorSdkInitializationFinished"

    invoke-static {p2, v0, p1}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->sendMessageInBackground(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public processCredit(Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;)V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UnityAdsDelegate;->m_unityObjectName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->getImpressionId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->serializeUnityCredit(Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->getImpressionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->saveCredit(Ljava/lang/String;Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;)V

    .line 32
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/unity/UnityAdsDelegate;->m_unityObjectName:Ljava/lang/String;

    const-string v2, "OnCreditAvailable"

    invoke-static {v1, v2, v0}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->sendMessageInBackground(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 34
    :catch_0
    sget-object v0, Lcom/zynga/sdk/mobileads/unity/UnityAdsDelegate;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->getImpressionId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "processCredit(): failed to send credit to Unity, impressionId={0}"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public sessionStartFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UnityAdsDelegate;->m_unityObjectName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/zynga/sdk/mobileads/unity/UnityAdsDelegate;->m_unityObjectName:Ljava/lang/String;

    const-string v0, "OnSessionStartFailure"

    invoke-static {p2, v0, p1}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->sendMessageInBackground(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sessionStartSuccessful(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UnityAdsDelegate;->m_unityObjectName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/zynga/sdk/mobileads/unity/UnityAdsDelegate;->m_unityObjectName:Ljava/lang/String;

    const-string v0, "OnSessionStartSuccess"

    invoke-static {p2, v0, p1}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->sendMessageInBackground(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
