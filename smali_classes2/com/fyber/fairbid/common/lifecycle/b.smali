.class public final Lcom/fyber/fairbid/common/lifecycle/b;
.super Lcom/fyber/fairbid/common/lifecycle/DisplayResult;
.source "SourceFile"


# instance fields
.field public final j:Z


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/fyber/fairbid/common/lifecycle/b;->j:Z

    return-void
.end method


# virtual methods
.method public final isBannerResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/fairbid/common/lifecycle/b;->j:Z

    return v0
.end method
