.class public interface abstract Lcom/fyber/fairbid/ads/mediation/MediationStartedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fyber/fairbid/ads/mediation/MediationStartedListener;",
        "",
        "onNetworkFailedToStart",
        "",
        "network",
        "Lcom/fyber/fairbid/ads/mediation/MediatedNetwork;",
        "errorMessage",
        "",
        "onNetworkStarted",
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
.method public abstract onNetworkFailedToStart(Lcom/fyber/fairbid/ads/mediation/MediatedNetwork;Ljava/lang/String;)V
.end method

.method public abstract onNetworkStarted(Lcom/fyber/fairbid/ads/mediation/MediatedNetwork;)V
.end method
