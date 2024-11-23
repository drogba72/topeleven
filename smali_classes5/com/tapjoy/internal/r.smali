.class public final Lcom/tapjoy/internal/r;
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
    .locals 1

    .line 1
    check-cast p3, Ljava/lang/Void;

    const-string p3, "AppLaunch"

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3, v0, p2}, Lcom/tapjoy/TJPlacementManager;->createPlacement(Landroid/content/Context;Ljava/lang/String;ZLcom/tapjoy/TJPlacementListener;)Lcom/tapjoy/TJPlacement;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 3
    check-cast p1, Ljava/lang/Void;

    const-string p1, "AppLaunch"

    return-object p1
.end method

.method public final a()Z
    .locals 3

    .line 4
    invoke-super {p0}, Lcom/tapjoy/internal/o7;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/tapjoy/internal/f6;->a:Lcom/tapjoy/internal/f6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tapjoy/internal/f6;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method
