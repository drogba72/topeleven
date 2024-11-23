.class public final Lcom/fyber/fairbid/j5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/fairbid/common/lifecycle/FetchFailure;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V
    .locals 1

    const-string v0, "fetchFailure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/j5;->a:Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    return-void
.end method
