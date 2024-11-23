.class Lcom/zynga/sdk/mobileads/InterstitialContainerLayout;
.super Landroid/widget/RelativeLayout;
.source "InterstitialContainerLayout.java"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x1000000

    .line 11
    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/InterstitialContainerLayout;->setBackgroundColor(I)V

    return-void
.end method
