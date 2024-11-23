.class public final Lcom/tapjoy/internal/f3;
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

    const-string p3, "InsufficientCurrency"

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

    const-string p1, "InsufficientCurrency"

    return-object p1
.end method
