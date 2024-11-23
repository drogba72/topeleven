.class public final Lcom/fyber/fairbid/sdk/mediation/adapter/unityads/UnityAdsAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/fairbid/sdk/mediation/adapter/unityads/UnityAdsAdapter;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/sdk/mediation/adapter/unityads/UnityAdsAdapter;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/sdk/mediation/adapter/unityads/UnityAdsAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/unityads/UnityAdsAdapter$b;->a:Lcom/fyber/fairbid/sdk/mediation/adapter/unityads/UnityAdsAdapter;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializationComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/unityads/UnityAdsAdapter$b;->a:Lcom/fyber/fairbid/sdk/mediation/adapter/unityads/UnityAdsAdapter;

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getAdapterStarted()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UnityAdsAdapter - Network initialization failed - ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] \""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/unityads/UnityAdsAdapter$b;->a:Lcom/fyber/fairbid/sdk/mediation/adapter/unityads/UnityAdsAdapter;

    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getAdapterStarted()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
