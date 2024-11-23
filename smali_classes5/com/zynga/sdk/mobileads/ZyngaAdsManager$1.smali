.class Lcom/zynga/sdk/mobileads/ZyngaAdsManager$1;
.super Lcom/zynga/sdk/mobileads/auth/AbstractAuthCallback;
.source "ZyngaAdsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->initializeAuthSession(Z)V
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

    .line 401
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager$1;->this$0:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    invoke-direct {p0, p2}, Lcom/zynga/sdk/mobileads/auth/AbstractAuthCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 4

    .line 418
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 419
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Initialize Auth Manager failed. Error Message: {0}"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :cond_0
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager$1;->this$0:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    invoke-static {p1, v1}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->-$$Nest$minitializeAuthSession(Lcom/zynga/sdk/mobileads/ZyngaAdsManager;Z)V

    return-void
.end method

.method public onSuccess(Lcom/zynga/sdk/mobileads/auth/AnonymousSession;)V
    .locals 10

    .line 404
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->-$$Nest$sfgetmZadeContext()Lcom/zynga/sdk/mobileads/config/ZadeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/config/ZadeContext;->getEOSContext()Lcom/zynga/sdk/mobileads/config/EOSContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->-$$Nest$sfgetmZadeContext()Lcom/zynga/sdk/mobileads/config/ZadeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/config/ZadeContext;->getEOSContext()Lcom/zynga/sdk/mobileads/config/EOSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/config/EOSContext;->getAttributes()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    move-object v6, v0

    .line 406
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager$1;->this$0:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->-$$Nest$fgetmClientParameters(Lcom/zynga/sdk/mobileads/ZyngaAdsManager;)Lcom/zynga/sdk/mobileads/util/ClientParameters;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 407
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager$1;->this$0:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->-$$Nest$fgetmClientParameters(Lcom/zynga/sdk/mobileads/ZyngaAdsManager;)Lcom/zynga/sdk/mobileads/util/ClientParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/util/ClientParameters;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "game_version"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager$1;->this$0:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->-$$Nest$fgetmEOSManager(Lcom/zynga/sdk/mobileads/ZyngaAdsManager;)Lcom/zynga/sdk/mobileads/eos/EOSManager;

    move-result-object v1

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager$1;->this$0:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->-$$Nest$fgetmAuthManager(Lcom/zynga/sdk/mobileads/ZyngaAdsManager;)Lcom/zynga/sdk/mobileads/auth/AuthManager;

    move-result-object v2

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager$1;->this$0:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->-$$Nest$fgetmClientParameters(Lcom/zynga/sdk/mobileads/ZyngaAdsManager;)Lcom/zynga/sdk/mobileads/util/ClientParameters;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager$1;->this$0:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->-$$Nest$fgetmClientParameters(Lcom/zynga/sdk/mobileads/ZyngaAdsManager;)Lcom/zynga/sdk/mobileads/util/ClientParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/util/ClientParameters;->getAppId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    iget-object v4, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager$1;->this$0:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/auth/AnonymousSession;->getZid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->-$$Nest$mgetAlternatePlayerId(Lcom/zynga/sdk/mobileads/ZyngaAdsManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager$1;->this$0:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    invoke-static {v5}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->-$$Nest$fgetmClientParameters(Lcom/zynga/sdk/mobileads/ZyngaAdsManager;)Lcom/zynga/sdk/mobileads/util/ClientParameters;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v3, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager$1;->this$0:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    invoke-static {v3}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->-$$Nest$fgetmClientParameters(Lcom/zynga/sdk/mobileads/ZyngaAdsManager;)Lcom/zynga/sdk/mobileads/util/ClientParameters;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zynga/sdk/mobileads/util/ClientParameters;->getClientId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->-$$Nest$smgetZadeEOSAttributes()Ljava/util/Map;

    move-result-object v7

    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->-$$Nest$sfgetEOS_EXPERIMENTS()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget-object v9, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->INSTANCE:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    move-object v3, v0

    invoke-virtual/range {v1 .. v9}, Lcom/zynga/sdk/mobileads/eos/EOSManager;->start(Lcom/zynga/sdk/mobileads/auth/AuthProvider;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsListener;)V

    .line 411
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 412
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/auth/AnonymousSession;->getZid()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "ZID: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
