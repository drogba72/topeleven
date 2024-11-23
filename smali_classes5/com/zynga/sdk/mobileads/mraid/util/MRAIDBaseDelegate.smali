.class public abstract Lcom/zynga/sdk/mobileads/mraid/util/MRAIDBaseDelegate;
.super Ljava/lang/Object;
.source "MRAIDBaseDelegate.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSupportedFeatures(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;)Lcom/zynga/sdk/mobileads/mraid/MRAIDSupportedFeatures;
    .locals 1

    .line 19
    new-instance v0, Lcom/zynga/sdk/mobileads/mraid/MRAIDSupportedFeatures;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDSupportedFeatures;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public proceed(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/mraid/util/MRAIDBaseDelegate;->close(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;)V

    return-void
.end method

.method public toast(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x3

    if-le p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 51
    :goto_0
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
