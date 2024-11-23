.class public final Lcom/fyber/fairbid/common/lifecycle/a;
.super Lcom/fyber/fairbid/common/lifecycle/DisplayResult;
.source "SourceFile"


# instance fields
.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fyber/fairbid/common/lifecycle/a;->j:Z

    .line 3
    iput-boolean v0, p0, Lcom/fyber/fairbid/common/lifecycle/a;->k:Z

    return-void
.end method


# virtual methods
.method public final getWasBannerDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/fairbid/common/lifecycle/a;->k:Z

    return v0
.end method

.method public final isBannerResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/fairbid/common/lifecycle/a;->j:Z

    return v0
.end method
