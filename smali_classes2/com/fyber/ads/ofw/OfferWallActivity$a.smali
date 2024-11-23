.class public final Lcom/fyber/ads/ofw/OfferWallActivity$a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/ads/ofw/OfferWallActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/ads/ofw/OfferWallActivity;


# direct methods
.method public constructor <init>(Lcom/fyber/ads/ofw/OfferWallActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/ads/ofw/OfferWallActivity$a;->a:Lcom/fyber/ads/ofw/OfferWallActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    const/16 v0, 0x32

    if-le p2, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity$a;->a:Lcom/fyber/ads/ofw/OfferWallActivity;

    .line 2
    iget-object v0, v0, Lcom/fyber/ads/ofw/OfferWallActivity;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    iget-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity$a;->a:Lcom/fyber/ads/ofw/OfferWallActivity;

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lcom/fyber/ads/ofw/OfferWallActivity;->b:Landroid/app/ProgressDialog;

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method
