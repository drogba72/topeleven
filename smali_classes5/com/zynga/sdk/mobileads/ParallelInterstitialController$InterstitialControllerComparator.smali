.class Lcom/zynga/sdk/mobileads/ParallelInterstitialController$InterstitialControllerComparator;
.super Ljava/lang/Object;
.source "ParallelInterstitialController.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/ParallelInterstitialController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InterstitialControllerComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/zynga/sdk/mobileads/InterstitialController;",
        ">;"
    }
.end annotation


# direct methods
.method static bridge synthetic -$$Nest$smcomparePriorityAscending(Lcom/zynga/sdk/mobileads/InterstitialController;Lcom/zynga/sdk/mobileads/InterstitialController;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$InterstitialControllerComparator;->comparePriorityAscending(Lcom/zynga/sdk/mobileads/InterstitialController;Lcom/zynga/sdk/mobileads/InterstitialController;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smcompareRevenueDescending(Lcom/zynga/sdk/mobileads/InterstitialController;Lcom/zynga/sdk/mobileads/InterstitialController;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$InterstitialControllerComparator;->compareRevenueDescending(Lcom/zynga/sdk/mobileads/InterstitialController;Lcom/zynga/sdk/mobileads/InterstitialController;)I

    move-result p0

    return p0
.end method

.method constructor <init>()V
    .locals 0

    .line 539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static comparePriorityAscending(Lcom/zynga/sdk/mobileads/InterstitialController;Lcom/zynga/sdk/mobileads/InterstitialController;)I
    .locals 2

    .line 553
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getPriority()I

    move-result p0

    int-to-double v0, p0

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/InterstitialController;->getPriority()I

    move-result p0

    int-to-double p0, p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method

.method private static compareRevenueDescending(Lcom/zynga/sdk/mobileads/InterstitialController;Lcom/zynga/sdk/mobileads/InterstitialController;)I
    .locals 2

    .line 549
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/InterstitialController;->getRevenue()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialController;->getRevenue()D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method


# virtual methods
.method public compare(Lcom/zynga/sdk/mobileads/InterstitialController;Lcom/zynga/sdk/mobileads/InterstitialController;)I
    .locals 1

    .line 541
    invoke-static {p1, p2}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$InterstitialControllerComparator;->compareRevenueDescending(Lcom/zynga/sdk/mobileads/InterstitialController;Lcom/zynga/sdk/mobileads/InterstitialController;)I

    move-result v0

    if-nez v0, :cond_0

    .line 543
    invoke-static {p1, p2}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$InterstitialControllerComparator;->comparePriorityAscending(Lcom/zynga/sdk/mobileads/InterstitialController;Lcom/zynga/sdk/mobileads/InterstitialController;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 539
    check-cast p1, Lcom/zynga/sdk/mobileads/InterstitialController;

    check-cast p2, Lcom/zynga/sdk/mobileads/InterstitialController;

    invoke-virtual {p0, p1, p2}, Lcom/zynga/sdk/mobileads/ParallelInterstitialController$InterstitialControllerComparator;->compare(Lcom/zynga/sdk/mobileads/InterstitialController;Lcom/zynga/sdk/mobileads/InterstitialController;)I

    move-result p1

    return p1
.end method
