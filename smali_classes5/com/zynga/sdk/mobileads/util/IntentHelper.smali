.class public Lcom/zynga/sdk/mobileads/util/IntentHelper;
.super Ljava/lang/Object;
.source "IntentHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static launchBrowser(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 17
    new-instance v0, Lcom/zynga/sdk/mobileads/mraid/util/URLRedirect;

    invoke-direct {v0, p1}, Lcom/zynga/sdk/mobileads/mraid/util/URLRedirect;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p0}, Lcom/zynga/sdk/mobileads/mraid/util/URLRedirect;->open(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
