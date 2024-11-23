.class public interface abstract Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH&J\u001a\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H&J\u0008\u0010%\u001a\u00020&H\u0016J\u001a\u0010\'\u001a\u0004\u0018\u00010\u00032\u0006\u0010(\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020\u0003H\u0016J\u0018\u0010*\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u00032\u0006\u0010#\u001a\u00020$H\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000cR\u0012\u0010\r\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u0012\u0010\u000e\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0005R\u0012\u0010\u0010\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0019X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006,"
    }
    d2 = {
        "Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;",
        "",
        "canonicalName",
        "",
        "getCanonicalName",
        "()Ljava/lang/String;",
        "instanceNameResource",
        "",
        "getInstanceNameResource",
        "()I",
        "isBiddingRetrievalProcessAsync",
        "",
        "()Z",
        "isMRECSupported",
        "marketingName",
        "getMarketingName",
        "placementsHandler",
        "Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler;",
        "getPlacementsHandler",
        "()Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler;",
        "testModeInfo",
        "Lkotlin/Pair;",
        "getTestModeInfo",
        "()Lkotlin/Pair;",
        "timeoutConstrainedAdapterStartedFuture",
        "Lcom/fyber/fairbid/common/concurrency/SettableFuture;",
        "getTimeoutConstrainedAdapterStartedFuture",
        "()Lcom/fyber/fairbid/common/concurrency/SettableFuture;",
        "getAllProgrammaticAdTypeCapabilities",
        "Ljava/util/EnumSet;",
        "Lcom/fyber/fairbid/internal/Constants$AdType;",
        "getProgrammaticSessionInfo",
        "Lcom/fyber/fairbid/mediation/pmn/ProgrammaticSessionInfo;",
        "network",
        "Lcom/fyber/fairbid/mediation/display/NetworkModel;",
        "mediationRequest",
        "Lcom/fyber/fairbid/mediation/request/MediationRequest;",
        "programmaticFetchConstraintsWhileShowing",
        "Lcom/fyber/fairbid/mediation/abstr/FetchConstraintsWhileOnScreen;",
        "provideTestModePmnInstanceId",
        "adType",
        "instanceId",
        "supportsProgrammatic",
        "placementId",
        "fairbid-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAllProgrammaticAdTypeCapabilities()Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/fyber/fairbid/internal/Constants$AdType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCanonicalName()Ljava/lang/String;
.end method

.method public abstract getInstanceNameResource()I
.end method

.method public abstract getMarketingName()Ljava/lang/String;
.end method

.method public abstract getPlacementsHandler()Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler;
.end method

.method public abstract getProgrammaticSessionInfo(Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/mediation/pmn/ProgrammaticSessionInfo;
.end method

.method public abstract getTestModeInfo()Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTimeoutConstrainedAdapterStartedFuture()Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isBiddingRetrievalProcessAsync()Z
.end method

.method public abstract isMRECSupported()Z
.end method

.method public abstract programmaticFetchConstraintsWhileShowing()Lcom/fyber/fairbid/mediation/abstr/FetchConstraintsWhileOnScreen;
.end method

.method public abstract provideTestModePmnInstanceId(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract supportsProgrammatic(Ljava/lang/String;Lcom/fyber/fairbid/mediation/request/MediationRequest;)Z
.end method
