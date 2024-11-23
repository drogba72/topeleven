.class public interface abstract Lcom/fyber/fairbid/ads/banner/BannerListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H&J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fyber/fairbid/ads/banner/BannerListener;",
        "",
        "onClick",
        "",
        "placementId",
        "",
        "onError",
        "error",
        "Lcom/fyber/fairbid/ads/banner/BannerError;",
        "onLoad",
        "onRequestStart",
        "requestId",
        "onShow",
        "impressionData",
        "Lcom/fyber/fairbid/ads/ImpressionData;",
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
.method public abstract onClick(Ljava/lang/String;)V
.end method

.method public abstract onError(Ljava/lang/String;Lcom/fyber/fairbid/ads/banner/BannerError;)V
.end method

.method public abstract onLoad(Ljava/lang/String;)V
.end method

.method public abstract onRequestStart(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onShow(Ljava/lang/String;Lcom/fyber/fairbid/ads/ImpressionData;)V
.end method
