.class public interface abstract Lcom/fyber/fairbid/mediation/analytics/IAdImageReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001JP\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H&JP\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H&JH\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fyber/fairbid/mediation/analytics/IAdImageReporter;",
        "",
        "Lcom/fyber/fairbid/internal/ActivityProvider;",
        "activityProvider",
        "Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;",
        "adapter",
        "Lcom/fyber/fairbid/internal/Constants$AdType;",
        "adType",
        "Lcom/fyber/fairbid/sj;",
        "screenshotFormat",
        "",
        "quality",
        "shortestEdge",
        "Lcom/fyber/fairbid/tj;",
        "screenshotTrigger",
        "Lcom/fyber/fairbid/ii;",
        "placementShow",
        "",
        "delay",
        "",
        "fireFullscreenAdScreenshotCaptureWithDelay",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/view/View;",
        "view",
        "fireBannerAdScreenshotCaptureWithDelay",
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
.method public abstract fireBannerAdScreenshotCaptureWithDelay(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Landroid/view/View;Lcom/fyber/fairbid/sj;IILcom/fyber/fairbid/tj;Lcom/fyber/fairbid/ii;J)V
.end method

.method public abstract fireFullscreenAdScreenshotCaptureWithDelay(Landroid/app/Activity;Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Lcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/sj;IILcom/fyber/fairbid/tj;Lcom/fyber/fairbid/ii;J)V
.end method

.method public abstract fireFullscreenAdScreenshotCaptureWithDelay(Lcom/fyber/fairbid/internal/ActivityProvider;Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Lcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/sj;IILcom/fyber/fairbid/tj;Lcom/fyber/fairbid/ii;J)V
.end method
