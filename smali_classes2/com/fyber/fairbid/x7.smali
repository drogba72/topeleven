.class public final Lcom/fyber/fairbid/x7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/fyber/fairbid/x7;

.field public static final b:Ljava/util/LinkedHashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/fairbid/x7;

    invoke-direct {v0}, Lcom/fyber/fairbid/x7;-><init>()V

    sput-object v0, Lcom/fyber/fairbid/x7;->a:Lcom/fyber/fairbid/x7;

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/fyber/fairbid/x7;->b:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/sdk/placements/Placement;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "mediationRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->isTestSuiteRequest()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/fyber/fairbid/sdk/placements/Placement;->getDefaultAdUnit()Lcom/fyber/fairbid/e0;

    move-result-object v0

    .line 3
    iget-boolean v0, v0, Lcom/fyber/fairbid/e0;->i:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->isAutoRequest()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->isRefresh()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lcom/fyber/fairbid/x7;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Lcom/fyber/fairbid/sdk/placements/Placement;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    sget-object v0, Lcom/fyber/fairbid/x7;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Lcom/fyber/fairbid/sdk/placements/Placement;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
