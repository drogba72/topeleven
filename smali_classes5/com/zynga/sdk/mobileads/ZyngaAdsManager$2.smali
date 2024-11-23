.class Lcom/zynga/sdk/mobileads/ZyngaAdsManager$2;
.super Lcom/zynga/sdk/mobileads/auth/AbstractAuthCallback;
.source "ZyngaAdsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->initializeUserSession()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/ZyngaAdsManager;Z)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager$2;->this$0:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    invoke-direct {p0, p2}, Lcom/zynga/sdk/mobileads/auth/AbstractAuthCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager$2;->this$0:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->-$$Nest$fgetmAdsDelegate(Lcom/zynga/sdk/mobileads/ZyngaAdsManager;)Lcom/zynga/sdk/mobileads/AdsDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager$2;->this$0:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->-$$Nest$fgetmAdsDelegate(Lcom/zynga/sdk/mobileads/ZyngaAdsManager;)Lcom/zynga/sdk/mobileads/AdsDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zynga/sdk/mobileads/AdsDelegate;->authSessionFetchFailure(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/zynga/sdk/mobileads/auth/AnonymousSession;)V
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager$2;->this$0:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->-$$Nest$fgetmAdsDelegate(Lcom/zynga/sdk/mobileads/ZyngaAdsManager;)Lcom/zynga/sdk/mobileads/AdsDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager$2;->this$0:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->-$$Nest$fgetmAdsDelegate(Lcom/zynga/sdk/mobileads/ZyngaAdsManager;)Lcom/zynga/sdk/mobileads/AdsDelegate;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/auth/AnonymousSession;->getAuthToken()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/zynga/sdk/mobileads/AdsDelegate;->authSessionFetchSuccessful(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
