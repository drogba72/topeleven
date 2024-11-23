.class public interface abstract Lcom/zynga/sdk/mobileads/AdService;
.super Ljava/lang/Object;
.source "AdService.java"


# static fields
.field public static final DESTROY:I = 0x5

.field public static final PAUSE:I = 0x3

.field public static final RESUME:I = 0x4

.field public static final SET_DELEGATE:I = 0x2

.field public static final START:I = 0x1


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract pause()V
.end method

.method public abstract resume()V
.end method

.method public abstract setAdsDelegate(Lcom/zynga/sdk/mobileads/AdsDelegate;)V
.end method

.method public abstract start(Landroid/content/Context;Lcom/zynga/sdk/mobileads/AdsDelegate;Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;)V
.end method
