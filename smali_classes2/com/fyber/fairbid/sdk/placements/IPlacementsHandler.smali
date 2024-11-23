.class public interface abstract Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler$PlacementChangeEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001:\u00013J$\u0010\t\u001a\u00020\u00082\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0003H&J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH&J\u001a\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u0002H&J\u0018\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000fH&J\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u0003H&J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00182\u0006\u0010\u0015\u001a\u00020\u0014H&JR\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00160%2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020!0 2\u0006\u0010$\u001a\u00020#H&J \u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010%2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0014H&J \u0010(\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010%2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0014H&J\u0008\u0010)\u001a\u00020\u000fH&J\u001e\u0010/\u001a\u00020\u00082\u0006\u0010+\u001a\u00020*2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0,H&J\u0016\u00100\u001a\u00020\u00082\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0,H&R \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102\u00a8\u00064"
    }
    d2 = {
        "Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler;",
        "",
        "",
        "",
        "Lcom/fyber/fairbid/sdk/placements/Placement;",
        "placements",
        "",
        "allVariants",
        "",
        "setPlacements",
        "placementId",
        "getPlacementForId",
        "",
        "Lcom/fyber/fairbid/mediation/display/NetworkModel;",
        "getAllNetworkModels",
        "",
        "getNetworkModelsByNetwork",
        "network",
        "instanceId",
        "isInstanceProgrammatic",
        "Lcom/fyber/fairbid/internal/Constants$AdType;",
        "adType",
        "Lcom/fyber/fairbid/ya;",
        "getAuditResultImmediately",
        "",
        "removeInvalidatedFills",
        "Lcom/fyber/fairbid/mediation/request/MediationRequest;",
        "mediationRequest",
        "Lcom/fyber/fairbid/sdk/session/UserSessionTracker;",
        "userSessionTracker",
        "Lcom/fyber/fairbid/mediation/adapter/AdapterPool;",
        "adapterPool",
        "Lcom/fyber/fairbid/t8;",
        "Ljava/lang/Void;",
        "onRequestStarted",
        "Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;",
        "onScreenAdTracker",
        "Lcom/fyber/fairbid/common/concurrency/SettableFuture;",
        "startPlacementRequest",
        "getAuditResultFuture",
        "removeCachedPlacement",
        "toString",
        "Ljava/util/concurrent/ExecutorService;",
        "executor",
        "Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;",
        "Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler$PlacementChangeEvent;",
        "listener",
        "addPlacementsListener",
        "removePlacementsListener",
        "getPlacements",
        "()Ljava/util/Map;",
        "PlacementChangeEvent",
        "fairbid-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract addPlacementsListener(Ljava/util/concurrent/ExecutorService;Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener<",
            "Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler$PlacementChangeEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAllNetworkModels()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fyber/fairbid/mediation/display/NetworkModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAuditResultFuture(ILcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/fyber/fairbid/internal/Constants$AdType;",
            ")",
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/ya;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAuditResultImmediately(Lcom/fyber/fairbid/internal/Constants$AdType;I)Lcom/fyber/fairbid/ya;
.end method

.method public abstract getNetworkModelsByNetwork()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fyber/fairbid/mediation/display/NetworkModel;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getPlacementForId(I)Lcom/fyber/fairbid/sdk/placements/Placement;
.end method

.method public abstract getPlacements()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fyber/fairbid/sdk/placements/Placement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isInstanceProgrammatic(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract removeCachedPlacement(ILcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/fyber/fairbid/internal/Constants$AdType;",
            ")",
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/ya;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeInvalidatedFills(Lcom/fyber/fairbid/internal/Constants$AdType;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/internal/Constants$AdType;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removePlacementsListener(Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener<",
            "Lcom/fyber/fairbid/sdk/placements/IPlacementsHandler$PlacementChangeEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setPlacements(Ljava/util/Map;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fyber/fairbid/sdk/placements/Placement;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract startPlacementRequest(ILcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/sdk/session/UserSessionTracker;Lcom/fyber/fairbid/mediation/adapter/AdapterPool;Lcom/fyber/fairbid/t8;Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/fyber/fairbid/internal/Constants$AdType;",
            "Lcom/fyber/fairbid/mediation/request/MediationRequest;",
            "Lcom/fyber/fairbid/sdk/session/UserSessionTracker;",
            "Lcom/fyber/fairbid/mediation/adapter/AdapterPool;",
            "Lcom/fyber/fairbid/t8<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/fyber/fairbid/common/lifecycle/OnScreenAdTracker;",
            ")",
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/ya;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toString()Ljava/lang/String;
.end method
