.class public final Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0014R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u000f\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;",
        "",
        "Lcom/fyber/fairbid/mediation/abstr/CachedAd;",
        "a",
        "Lcom/fyber/fairbid/mediation/abstr/CachedAd;",
        "getCachedAd",
        "()Lcom/fyber/fairbid/mediation/abstr/CachedAd;",
        "cachedAd",
        "Lcom/fyber/fairbid/common/lifecycle/FetchFailure;",
        "b",
        "Lcom/fyber/fairbid/common/lifecycle/FetchFailure;",
        "getFetchFailure",
        "()Lcom/fyber/fairbid/common/lifecycle/FetchFailure;",
        "fetchFailure",
        "",
        "isSuccess",
        "()Z",
        "ad",
        "<init>",
        "(Lcom/fyber/fairbid/mediation/abstr/CachedAd;)V",
        "(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V",
        "fairbid-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/fairbid/mediation/abstr/CachedAd;

.field public final b:Lcom/fyber/fairbid/common/lifecycle/FetchFailure;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V
    .locals 1

    const-string v0, "fetchFailure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;->b:Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;->a:Lcom/fyber/fairbid/mediation/abstr/CachedAd;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/fairbid/mediation/abstr/CachedAd;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;->a:Lcom/fyber/fairbid/mediation/abstr/CachedAd;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;->b:Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    return-void
.end method


# virtual methods
.method public final getCachedAd()Lcom/fyber/fairbid/mediation/abstr/CachedAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;->a:Lcom/fyber/fairbid/mediation/abstr/CachedAd;

    return-object v0
.end method

.method public final getFetchFailure()Lcom/fyber/fairbid/common/lifecycle/FetchFailure;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;->b:Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    return-object v0
.end method

.method public final isSuccess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;->a:Lcom/fyber/fairbid/mediation/abstr/CachedAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method