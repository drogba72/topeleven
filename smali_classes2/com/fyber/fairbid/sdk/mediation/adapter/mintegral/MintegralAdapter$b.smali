.class public final Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/out/SDKInitStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter;

.field public final synthetic b:Lcom/mbridge/msdk/MBridgeSDK;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter;Lcom/mbridge/msdk/system/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter$b;->a:Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter;

    iput-object p2, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter$b;->b:Lcom/mbridge/msdk/MBridgeSDK;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitFail(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter$b;->a:Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter;

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getAdapterStarted()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error on initialization: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onInitSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter$b;->a:Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter;

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getAdapterStarted()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, Lcom/fyber/fairbid/user/UserInfo;->isChild()Z

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter$b;->b:Lcom/mbridge/msdk/MBridgeSDK;

    iget-object v2, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter$b;->a:Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter;

    invoke-static {v2}, Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter;->a(Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/MBridgeSDK;->setDoNotTrackStatus(Z)V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MintegralAdapter - setting COPPA flag with the value of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter$b;->b:Lcom/mbridge/msdk/MBridgeSDK;

    .line 13
    iget-object v2, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter$b;->a:Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter;

    .line 14
    invoke-virtual {v2}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 15
    invoke-interface {v1, v2, v0}, Lcom/mbridge/msdk/MBridgeSDK;->setCoppaStatus(Landroid/content/Context;Z)V

    return-void
.end method
