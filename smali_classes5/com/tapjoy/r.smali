.class public final Lcom/tapjoy/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;


# instance fields
.field public final synthetic a:Lcom/tapjoy/TJCorePlacement;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJCorePlacement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/r;->a:Lcom/tapjoy/TJCorePlacement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tapjoy/r;->a:Lcom/tapjoy/TJCorePlacement;

    const-string v1, "SHOW"

    .line 2
    invoke-virtual {v0, v1}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Handle onClick for placement "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TJCorePlacement"

    invoke-static {v2, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/tapjoy/TJPlacement;->getListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tapjoy/TJPlacementListener;->onClick(Lcom/tapjoy/TJPlacement;)V

    :cond_0
    return-void
.end method

.method public final onClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/r;->a:Lcom/tapjoy/TJCorePlacement;

    iget-boolean v0, v0, Lcom/tapjoy/TJCorePlacement;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->decrementPlacementCacheCount()V

    .line 3
    iget-object v0, p0, Lcom/tapjoy/r;->a:Lcom/tapjoy/TJCorePlacement;

    iput-boolean v1, v0, Lcom/tapjoy/TJCorePlacement;->i:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/r;->a:Lcom/tapjoy/TJCorePlacement;

    iget-boolean v0, v0, Lcom/tapjoy/TJCorePlacement;->j:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->decrementPlacementPreRenderCount()V

    .line 8
    iget-object v0, p0, Lcom/tapjoy/r;->a:Lcom/tapjoy/TJCorePlacement;

    iput-boolean v1, v0, Lcom/tapjoy/TJCorePlacement;->j:Z

    :cond_1
    return-void
.end method

.method public final onContentReady()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/r;->a:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->a()V

    return-void
.end method
