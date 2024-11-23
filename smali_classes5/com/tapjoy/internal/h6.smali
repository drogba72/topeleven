.class public final Lcom/tapjoy/internal/h6;
.super Lcom/tapjoy/internal/o7;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/o7;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tapjoy/TJPlacementListener;Ljava/lang/Object;)Lcom/tapjoy/TJPlacement;
    .locals 0

    .line 2
    invoke-static {p3}, Lcom/tapjoy/internal/g6;->a(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getContext()Landroid/content/Context;

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/tapjoy/internal/g6;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/util/Observer;)Z
    .locals 1

    .line 5
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isViewOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/tapjoy/TJPlacementManager;->dismissContentShowing(Z)V

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/tapjoy/internal/o7;->a(Ljava/util/Observer;)Z

    move-result p1

    return p1
.end method

.method public final b()Lcom/tapjoy/internal/n7;
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method
