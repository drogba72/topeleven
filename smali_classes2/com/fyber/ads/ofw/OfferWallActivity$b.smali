.class public final Lcom/fyber/ads/ofw/OfferWallActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


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
    iput-object p1, p0, Lcom/fyber/ads/ofw/OfferWallActivity$b;->a:Lcom/fyber/ads/ofw/OfferWallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x7e4

    if-eq p1, v0, :cond_1

    const/16 v1, 0x7e7

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/fyber/ads/ofw/OfferWallActivity$b;->a:Lcom/fyber/ads/ofw/OfferWallActivity;

    .line 4
    iget-object p1, p1, Lcom/fyber/ads/ofw/OfferWallActivity;->f:Landroid/os/Handler;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/fyber/ads/ofw/OfferWallActivity$b;->a:Lcom/fyber/ads/ofw/OfferWallActivity;

    invoke-static {p1}, Lcom/fyber/ads/ofw/OfferWallActivity;->a(Lcom/fyber/ads/ofw/OfferWallActivity;)V

    const/4 p1, 0x1

    return p1
.end method
