.class public final Lcom/fyber/fairbid/sdk/mediation/adapter/hyprmx/HyprmxAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/fairbid/sdk/mediation/adapter/hyprmx/HyprmxAdapter;->onInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/sdk/mediation/adapter/hyprmx/HyprmxAdapter;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/sdk/mediation/adapter/hyprmx/HyprmxAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/hyprmx/HyprmxAdapter$a;->a:Lcom/fyber/fairbid/sdk/mediation/adapter/hyprmx/HyprmxAdapter;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final initializationComplete()V
    .locals 2

    const-string v0, "HyprmxAdapter - HyprMX SDK initialization complete"

    .line 1
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->info(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/hyprmx/HyprmxAdapter$a;->a:Lcom/fyber/fairbid/sdk/mediation/adapter/hyprmx/HyprmxAdapter;

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getAdapterStarted()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final initializationFailed()V
    .locals 2

    const-string v0, "HyprmxAdapter - HyprMX SDK initialization failed"

    .line 1
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->info(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/hyprmx/HyprmxAdapter$a;->a:Lcom/fyber/fairbid/sdk/mediation/adapter/hyprmx/HyprmxAdapter;

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getAdapterStarted()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
