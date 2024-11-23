.class Lcom/zynga/sdk/mobileads/unity/UnityHelper$15;
.super Ljava/lang/Object;
.source "UnityHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/unity/UnityHelper;->showInterstitialAd(Lcom/zynga/sdk/mobileads/InterstitialAd;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$interstitialAd:Lcom/zynga/sdk/mobileads/InterstitialAd;

.field final synthetic val$surfaceName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/InterstitialAd;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 578
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$15;->val$interstitialAd:Lcom/zynga/sdk/mobileads/InterstitialAd;

    iput-object p2, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$15;->val$surfaceName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 581
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$15;->val$interstitialAd:Lcom/zynga/sdk/mobileads/InterstitialAd;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$15;->val$surfaceName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/zynga/sdk/mobileads/InterstitialAd;->show(Ljava/lang/String;)V

    return-void
.end method
