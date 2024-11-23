.class public Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/common/lifecycle/FetchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field public final a:Lcom/fyber/fairbid/internal/Utils$ClockHelper;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/internal/Utils$ClockHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;->a:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    return-void
.end method


# virtual methods
.method public getAdapterNotStarted()Lcom/fyber/fairbid/common/lifecycle/FetchResult;
    .locals 4

    .line 1
    new-instance v0, Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    iget-object v1, p0, Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;->a:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->ADAPTER_NOT_STARTED:Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;-><init>(JLcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    return-object v0
.end method

.method public getCapped()Lcom/fyber/fairbid/common/lifecycle/FetchResult;
    .locals 4

    .line 1
    new-instance v0, Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    iget-object v1, p0, Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;->a:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->CAPPED:Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;-><init>(JLcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    return-object v0
.end method

.method public getFailedFetchResult(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)Lcom/fyber/fairbid/common/lifecycle/FetchResult;
    .locals 3

    .line 1
    new-instance v0, Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    iget-object v1, p0, Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;->a:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;-><init>(JLcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    return-object v0
.end method

.method public getNoFill()Lcom/fyber/fairbid/common/lifecycle/FetchResult;
    .locals 4

    .line 1
    new-instance v0, Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    iget-object v1, p0, Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;->a:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->NO_FILL:Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;-><init>(JLcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    return-object v0
.end method

.method public getSuccess()Lcom/fyber/fairbid/common/lifecycle/FetchResult;
    .locals 3

    .line 1
    new-instance v0, Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    iget-object v1, p0, Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;->a:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;-><init>(J)V

    return-object v0
.end method

.method public getTimeout()Lcom/fyber/fairbid/common/lifecycle/FetchResult;
    .locals 4

    .line 1
    new-instance v0, Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    iget-object v1, p0, Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;->a:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->TIMEOUT:Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;-><init>(JLcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    return-object v0
.end method

.method public getUnknown()Lcom/fyber/fairbid/common/lifecycle/FetchResult;
    .locals 4

    .line 1
    new-instance v0, Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    iget-object v1, p0, Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;->a:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->UNKNOWN:Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;-><init>(JLcom/fyber/fairbid/common/lifecycle/FetchFailure;)V

    return-object v0
.end method
