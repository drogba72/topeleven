.class public Lcom/tapjoy/TJPlacementManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/tapjoy/internal/wa;

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/wa;

    invoke-direct {v0}, Lcom/tapjoy/internal/wa;-><init>()V

    .line 2
    sput-object v0, Lcom/tapjoy/TJPlacementManager;->a:Lcom/tapjoy/internal/wa;

    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/tapjoy/TJPlacementManager;->b:I

    .line 8
    sput v0, Lcom/tapjoy/TJPlacementManager;->c:I

    const/4 v0, 0x3

    .line 11
    sput v0, Lcom/tapjoy/TJPlacementManager;->d:I

    .line 14
    sput v0, Lcom/tapjoy/TJPlacementManager;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tapjoy/TJCorePlacement;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/TJPlacementManager;->a:Lcom/tapjoy/internal/wa;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/wa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/TJCorePlacement;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tapjoy/TJCorePlacement;
    .locals 2

    const-string v0, "Created TJCorePlacement with GUID: "

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p3, :cond_0

    const-string p3, "!SYSTEM!"

    goto :goto_0

    :cond_0
    const-string p3, ""

    .line 5
    :goto_0
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    move-object p3, p0

    goto :goto_1

    :cond_1
    const-string p3, ""

    :goto_1
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const-string p2, ""

    :goto_3
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "TJCorePlacement key="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TJPlacementManager"

    invoke-static {p3, p2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p2, Lcom/tapjoy/TJPlacementManager;->a:Lcom/tapjoy/internal/wa;

    monitor-enter p2

    .line 13
    :try_start_0
    invoke-static {p1}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;)Lcom/tapjoy/TJCorePlacement;

    move-result-object p3

    if-nez p3, :cond_4

    .line 15
    new-instance p3, Lcom/tapjoy/TJCorePlacement;

    invoke-direct {p3, p0, p1}, Lcom/tapjoy/TJCorePlacement;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2, p1, p3}, Lcom/tapjoy/internal/wa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "TJPlacementManager"

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v0, p3, Lcom/tapjoy/TJCorePlacement;->f:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_4
    monitor-exit p2

    return-object p3

    :catchall_0
    move-exception p0

    .line 23
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static canCachePlacement()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->getCachedPlacementCount()I

    move-result v0

    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->getCachedPlacementLimit()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static canPreRenderPlacement()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->getPreRenderedPlacementCount()I

    move-result v0

    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->getPreRenderedPlacementLimit()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static createPlacement(Landroid/content/Context;Ljava/lang/String;ZLcom/tapjoy/TJPlacementListener;)Lcom/tapjoy/TJPlacement;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, v0, p2}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tapjoy/TJCorePlacement;

    move-result-object p1

    .line 2
    iput-boolean p2, p1, Lcom/tapjoy/TJCorePlacement;->m:Z

    .line 3
    iget-object p2, p1, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    const-string v0, "sdk"

    invoke-virtual {p2, v0}, Lcom/tapjoy/TJPlacementData;->setPlacementType(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p0}, Lcom/tapjoy/TJCorePlacement;->setContext(Landroid/content/Context;)V

    .line 6
    new-instance p0, Lcom/tapjoy/TJPlacement;

    invoke-direct {p0, p1, p3}, Lcom/tapjoy/TJPlacement;-><init>(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/TJPlacementListener;)V

    return-object p0
.end method

.method public static decrementPlacementCacheCount()V
    .locals 1

    .line 1
    sget v0, Lcom/tapjoy/TJPlacementManager;->b:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tapjoy/TJPlacementManager;->b:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    sput v0, Lcom/tapjoy/TJPlacementManager;->b:I

    .line 5
    :cond_0
    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->printPlacementCacheInformation()V

    return-void
.end method

.method public static decrementPlacementPreRenderCount()V
    .locals 1

    .line 1
    sget v0, Lcom/tapjoy/TJPlacementManager;->c:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tapjoy/TJPlacementManager;->c:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    sput v0, Lcom/tapjoy/TJPlacementManager;->c:I

    :cond_0
    return-void
.end method

.method public static dismissContentShowing(Z)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lcom/tapjoy/TJAdUnitActivity;->l:Lcom/tapjoy/TJAdUnitActivity;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/tapjoy/TJAdUnitActivity;->a(Z)V

    .line 4
    :cond_0
    sget-object p0, Lcom/tapjoy/internal/r3;->l:Lcom/tapjoy/internal/r3;

    if-eqz p0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/tapjoy/internal/r3;->g:Lcom/tapjoy/internal/a1;

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    :cond_1
    sget-object p0, Lcom/tapjoy/internal/x0;->o:Lcom/tapjoy/internal/x0;

    if-eqz p0, :cond_2

    .line 9
    new-instance v0, Lcom/tapjoy/internal/u0;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/u0;-><init>(Lcom/tapjoy/internal/x0;)V

    invoke-static {v0}, Lcom/tapjoy/internal/l4;->a(Lcom/tapjoy/internal/u0;)V

    :cond_2
    return-void
.end method

.method public static getCachedPlacementCount()I
    .locals 1

    .line 1
    sget v0, Lcom/tapjoy/TJPlacementManager;->b:I

    return v0
.end method

.method public static getCachedPlacementLimit()I
    .locals 1

    .line 1
    sget v0, Lcom/tapjoy/TJPlacementManager;->d:I

    return v0
.end method

.method public static getPreRenderedPlacementCount()I
    .locals 1

    .line 1
    sget v0, Lcom/tapjoy/TJPlacementManager;->c:I

    return v0
.end method

.method public static getPreRenderedPlacementLimit()I
    .locals 1

    .line 1
    sget v0, Lcom/tapjoy/TJPlacementManager;->e:I

    return v0
.end method

.method public static incrementPlacementCacheCount()V
    .locals 2

    .line 1
    sget v0, Lcom/tapjoy/TJPlacementManager;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tapjoy/TJPlacementManager;->b:I

    .line 2
    sget v1, Lcom/tapjoy/TJPlacementManager;->d:I

    if-le v0, v1, :cond_0

    .line 3
    sput v1, Lcom/tapjoy/TJPlacementManager;->b:I

    .line 5
    :cond_0
    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->printPlacementCacheInformation()V

    return-void
.end method

.method public static incrementPlacementPreRenderCount()V
    .locals 2

    .line 1
    sget v0, Lcom/tapjoy/TJPlacementManager;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tapjoy/TJPlacementManager;->c:I

    .line 2
    sget v1, Lcom/tapjoy/TJPlacementManager;->e:I

    if-le v0, v1, :cond_0

    .line 3
    sput v1, Lcom/tapjoy/TJPlacementManager;->c:I

    :cond_0
    return-void
.end method

.method public static printPlacementCacheInformation()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Space available in placement cache: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tapjoy/TJPlacementManager;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " out of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/tapjoy/TJPlacementManager;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJPlacementManager"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static printPlacementPreRenderInformation()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Space available for placement pre-render: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tapjoy/TJPlacementManager;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " out of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/tapjoy/TJPlacementManager;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJPlacementManager"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setCachedPlacementLimit(I)V
    .locals 0

    .line 1
    sput p0, Lcom/tapjoy/TJPlacementManager;->d:I

    return-void
.end method

.method public static setPreRenderedPlacementLimit(I)V
    .locals 0

    .line 1
    sput p0, Lcom/tapjoy/TJPlacementManager;->e:I

    return-void
.end method
