.class public interface abstract Lcom/fyber/fairbid/ads/FairBidListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/ads/mediation/MediationStartedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0003H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fyber/fairbid/ads/FairBidListener;",
        "Lcom/fyber/fairbid/ads/mediation/MediationStartedListener;",
        "mediationFailedToStart",
        "",
        "errorMessage",
        "",
        "errorCode",
        "",
        "mediationStarted",
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
.method public abstract mediationFailedToStart(Ljava/lang/String;I)V
.end method

.method public abstract mediationStarted()V
.end method
