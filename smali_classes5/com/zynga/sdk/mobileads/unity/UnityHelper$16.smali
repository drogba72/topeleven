.class Lcom/zynga/sdk/mobileads/unity/UnityHelper$16;
.super Ljava/lang/Object;
.source "UnityHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/unity/UnityHelper;->destroyInterstitialAd(Lcom/zynga/sdk/mobileads/InterstitialAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$interstitialAd:Lcom/zynga/sdk/mobileads/InterstitialAd;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/InterstitialAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 592
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$16;->val$interstitialAd:Lcom/zynga/sdk/mobileads/InterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$16;->val$interstitialAd:Lcom/zynga/sdk/mobileads/InterstitialAd;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/InterstitialAd;->destroy()V

    return-void
.end method
