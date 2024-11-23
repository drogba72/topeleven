.class public final Lcom/fyber/fairbid/common/lifecycle/FetchOptions$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/common/lifecycle/FetchOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/fyber/fairbid/internal/Constants$AdType;

.field public final c:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

.field public d:Lcom/fyber/fairbid/sdk/placements/Placement;

.field public e:Ljava/lang/String;

.field public f:Lcom/fyber/fairbid/sdk/ads/PMNAd;

.field public g:Z

.field public h:Lcom/fyber/fairbid/bd;

.field public i:Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/internal/utils/ScreenUtils;)V
    .locals 1

    const-string v0, "networkName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/common/lifecycle/FetchOptions$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/common/lifecycle/FetchOptions$a;->b:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/common/lifecycle/FetchOptions$a;->c:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    .line 6
    sget-object p1, Lcom/fyber/fairbid/sdk/placements/Placement;->DUMMY_PLACEMENT:Lcom/fyber/fairbid/sdk/placements/Placement;

    iput-object p1, p0, Lcom/fyber/fairbid/common/lifecycle/FetchOptions$a;->d:Lcom/fyber/fairbid/sdk/placements/Placement;

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lcom/fyber/fairbid/common/lifecycle/FetchOptions$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/FetchOptions$a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/fyber/fairbid/internal/Constants$AdType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/FetchOptions$a;->b:Lcom/fyber/fairbid/internal/Constants$AdType;

    return-object v0
.end method

.method public final c()Lcom/fyber/fairbid/bd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/FetchOptions$a;->h:Lcom/fyber/fairbid/bd;

    return-object v0
.end method

.method public final d()Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/FetchOptions$a;->i:Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/FetchOptions$a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/FetchOptions$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/FetchOptions$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/fyber/fairbid/sdk/placements/Placement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/FetchOptions$a;->d:Lcom/fyber/fairbid/sdk/placements/Placement;

    return-object v0
.end method

.method public final i()Lcom/fyber/fairbid/sdk/ads/PMNAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/FetchOptions$a;->f:Lcom/fyber/fairbid/sdk/ads/PMNAd;

    return-object v0
.end method

.method public final j()Lcom/fyber/fairbid/internal/utils/ScreenUtils;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/FetchOptions$a;->c:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/fairbid/common/lifecycle/FetchOptions$a;->g:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/fairbid/common/lifecycle/FetchOptions$a;->l:Z

    return v0
.end method
