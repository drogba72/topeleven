.class public final Lcom/fyber/fairbid/gn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/gn$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

.field public final b:Lcom/fyber/fairbid/mediation/display/NetworkModel;

.field public final c:Lcom/fyber/fairbid/common/lifecycle/FetchResult;

.field public final d:Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

.field public e:Lcom/fyber/fairbid/gn$a;

.field public f:Z

.field public g:Lcom/fyber/fairbid/common/lifecycle/FetchResult;

.field public h:Lcom/fyber/fairbid/tb;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Lcom/fyber/fairbid/common/lifecycle/FetchResult;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/common/lifecycle/FetchResult;Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;)V
    .locals 1

    const-string v0, "networkModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFetchedResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchResultFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/gn;->a:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/gn;->b:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/gn;->c:Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    .line 5
    iput-object p4, p0, Lcom/fyber/fairbid/gn;->d:Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

    .line 9
    iput-object p3, p0, Lcom/fyber/fairbid/gn;->g:Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/fyber/fairbid/gn;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Z)Lcom/fyber/fairbid/mediation/NetworkResult;
    .locals 4

    const-string v0, "mediationRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/fyber/fairbid/gn;->j:Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/fyber/fairbid/gn;->g:Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    .line 70
    :cond_2
    new-instance p2, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;

    .line 72
    iget-object v1, p0, Lcom/fyber/fairbid/gn;->b:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    .line 73
    iget-object v2, p0, Lcom/fyber/fairbid/gn;->a:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    .line 74
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getRequestId()Ljava/lang/String;

    move-result-object p1

    const-string v3, "mediationRequest.requestId"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p2, v0, v1, v2, p1}, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchResult;Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->getNetworkModel$fairbid_sdk_release()Lcom/fyber/fairbid/mediation/display/NetworkModel;

    move-result-object p1

    .line 82
    iget-wide v0, p1, Lcom/fyber/fairbid/mediation/display/NetworkModel;->i:D

    .line 83
    invoke-virtual {p2, v0, v1}, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->setCpm(D)Lcom/fyber/fairbid/mediation/NetworkResult$Builder;

    .line 84
    invoke-virtual {p2}, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->getNetworkModel$fairbid_sdk_release()Lcom/fyber/fairbid/mediation/display/NetworkModel;

    move-result-object p1

    .line 85
    iget-wide v0, p1, Lcom/fyber/fairbid/mediation/display/NetworkModel;->j:D

    .line 86
    invoke-virtual {p2, v0, v1}, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->setPricingValue(D)Lcom/fyber/fairbid/mediation/NetworkResult$Builder;

    .line 87
    invoke-virtual {p2}, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->getNetworkAdapter$fairbid_sdk_release()Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 88
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->setDemandSource(Ljava/lang/String;)Lcom/fyber/fairbid/mediation/NetworkResult$Builder;

    .line 90
    :cond_3
    invoke-virtual {p2}, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->build()Lcom/fyber/fairbid/mediation/NetworkResult;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/fyber/fairbid/gn$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/gn;->e:Lcom/fyber/fairbid/gn$a;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/fyber/fairbid/gn;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/fyber/fairbid/gn;->h:Lcom/fyber/fairbid/tb;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-wide v3, v0, Lcom/fyber/fairbid/tb;->a:J

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "WaterfallMediationRequest - Stopping the request - current fetchResult="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/fyber/fairbid/gn;->g:Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", current fetchStartedMillis="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/fyber/fairbid/gn;->g:Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    iget-object v5, p0, Lcom/fyber/fairbid/gn;->c:Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    if-ne v0, v5, :cond_2

    cmp-long v1, v3, v1

    const-string/jumbo v2, "{\n                    fe\u2026      )\n                }"

    if-lez v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/fyber/fairbid/gn;->d:Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

    .line 13
    new-instance v3, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    .line 14
    sget-object v4, Lcom/fyber/fairbid/ads/RequestFailure;->TIMEOUT:Lcom/fyber/fairbid/ads/RequestFailure;

    .line 15
    invoke-direct {v3, v4, p1}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v3}, Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;->getFailedFetchResult(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    move-result-object p1

    .line 17
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/fyber/fairbid/gn;->d:Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

    .line 26
    new-instance v3, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    .line 27
    sget-object v4, Lcom/fyber/fairbid/ads/RequestFailure;->SKIPPED:Lcom/fyber/fairbid/ads/RequestFailure;

    .line 28
    invoke-direct {v3, v4, p1}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v3}, Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;->getFailedFetchResult(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    move-result-object p1

    .line 30
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :goto_1
    iput-object p1, p0, Lcom/fyber/fairbid/gn;->g:Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    .line 46
    iget-object v1, p0, Lcom/fyber/fairbid/gn;->e:Lcom/fyber/fairbid/gn$a;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0, p1}, Lcom/fyber/fairbid/gn$a;->a(Lcom/fyber/fairbid/common/lifecycle/FetchResult;Lcom/fyber/fairbid/common/lifecycle/FetchResult;)V

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/gn;->g:Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    invoke-virtual {v0}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->isSuccess()Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/fyber/fairbid/common/lifecycle/FetchResult;)Z
    .locals 5

    const-string v0, "fetchResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-boolean v0, p0, Lcom/fyber/fairbid/gn;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/fyber/fairbid/gn;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/fyber/fairbid/gn;->g:Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    iget-object v3, p0, Lcom/fyber/fairbid/gn;->c:Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    if-ne v0, v3, :cond_2

    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v0}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->getFetchFailure()Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 62
    invoke-virtual {v0}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->getErrorType()Lcom/fyber/fairbid/ads/RequestFailure;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    sget-object v4, Lcom/fyber/fairbid/ads/RequestFailure;->TIMEOUT:Lcom/fyber/fairbid/ads/RequestFailure;

    if-ne v0, v4, :cond_6

    .line 65
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->getFetchFailure()Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->getErrorType()Lcom/fyber/fairbid/ads/RequestFailure;

    move-result-object v3

    :cond_4
    sget-object v0, Lcom/fyber/fairbid/ads/RequestFailure;->SKIPPED:Lcom/fyber/fairbid/ads/RequestFailure;

    if-eq v3, v0, :cond_6

    :cond_5
    :goto_1
    move v0, v1

    goto :goto_3

    :cond_6
    :goto_2
    move v0, v2

    :goto_3
    if-eqz v0, :cond_8

    .line 66
    iget-object v0, p0, Lcom/fyber/fairbid/gn;->g:Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    .line 67
    iput-object p1, p0, Lcom/fyber/fairbid/gn;->g:Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    .line 68
    iget-object v2, p0, Lcom/fyber/fairbid/gn;->e:Lcom/fyber/fairbid/gn$a;

    if-eqz v2, :cond_7

    invoke-interface {v2, v0, p1}, Lcom/fyber/fairbid/gn$a;->a(Lcom/fyber/fairbid/common/lifecycle/FetchResult;Lcom/fyber/fairbid/common/lifecycle/FetchResult;)V

    :cond_7
    return v1

    :cond_8
    return v2
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/gn;->g:Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    invoke-virtual {v0}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->isSuccess()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/gn;->j:Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->isSuccess()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/gn;->g:Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    invoke-virtual {v0}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Fill"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/fairbid/gn;->g:Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    invoke-virtual {v0}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->getFetchFailure()Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    .line 5
    iget-object v4, p0, Lcom/fyber/fairbid/gn;->b:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    invoke-virtual {v4}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 7
    iget-object v0, p0, Lcom/fyber/fairbid/gn;->b:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const/4 v0, 0x3

    .line 8
    iget-object v4, p0, Lcom/fyber/fairbid/gn;->b:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    .line 9
    iget-wide v4, v4, Lcom/fyber/fairbid/mediation/display/NetworkModel;->j:D

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v0

    .line 11
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "\t+-- Network name: %s\n\t|\t+-- fetch result: %s\n\t|\t+-- instance id: %s\n\t|\t+-- pricing value: %f"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(locale, format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
