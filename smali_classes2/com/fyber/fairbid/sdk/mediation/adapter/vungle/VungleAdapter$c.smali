.class public final Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/InitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter$c;->a:Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/vungle/ads/VungleError;)V
    .locals 1

    const-string/jumbo v0, "vungleError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LiftOffMonetizeAdapter - onError()"

    .line 1
    invoke-static {v0, p1}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter$c;->a:Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getAdapterStarted()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    const-string v0, "LiftOffMonetizeAdapter - onSuccess()"

    .line 1
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter$c;->a:Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;

    .line 3
    iget v1, v0, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;->z:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;->setGdprConsent(I)V

    .line 5
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter$c;->a:Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;

    .line 6
    iget-object v1, v0, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;->A:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;->cpraOptOut(Z)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter$c;->a:Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;

    new-instance v1, Lcom/vungle/ads/AdConfig;

    invoke-direct {v1}, Lcom/vungle/ads/AdConfig;-><init>()V

    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2}, Lcom/vungle/ads/AdConfig;->setAdOrientation(I)V

    .line 12
    iput-object v1, v0, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;->x:Lcom/vungle/ads/AdConfig;

    .line 13
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter$c;->a:Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getAdapterStarted()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
