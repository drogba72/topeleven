.class public Lcom/zynga/sdk/mobileads/DAPFullScreenAd;
.super Ljava/lang/Object;
.source "DAPFullScreenAd.java"


# instance fields
.field protected adSlotName:Ljava/lang/String;

.field protected dapDelegate:Lcom/zynga/sdk/mobileads/DAPFullScreenAdDelegate;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/zynga/sdk/mobileads/DAPFullScreenAdDelegate;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/DAPFullScreenAd;->dapDelegate:Lcom/zynga/sdk/mobileads/DAPFullScreenAdDelegate;

    .line 9
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/DAPFullScreenAd;->adSlotName:Ljava/lang/String;

    return-void
.end method
