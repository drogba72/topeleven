.class public interface abstract Lcom/fyber/fairbid/common/banner/BannerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/common/banner/BannerWrapper$OnSizeChangeListener;
    }
.end annotation


# virtual methods
.method public abstract canRefresh()Z
.end method

.method public abstract destroyBanner(Z)Z
.end method

.method public abstract getAdHeight()I
.end method

.method public abstract getAdWidth()I
.end method

.method public abstract getRealBannerView()Landroid/view/View;
.end method

.method public abstract isUsingFullWidth()Z
.end method

.method public abstract isViewAvailable()Z
.end method

.method public abstract onBannerAttachedToView()V
.end method

.method public abstract setSizeChangeListener(Lcom/fyber/fairbid/common/banner/BannerWrapper$OnSizeChangeListener;)V
.end method
