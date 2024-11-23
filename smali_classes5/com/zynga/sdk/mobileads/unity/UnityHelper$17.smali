.class Lcom/zynga/sdk/mobileads/unity/UnityHelper$17;
.super Ljava/lang/Object;
.source "UnityHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/unity/UnityHelper;->showIfAvailable(Lcom/zynga/sdk/mobileads/PrestitialAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$prestitialAd:Lcom/zynga/sdk/mobileads/PrestitialAd;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/PrestitialAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 647
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$17;->val$prestitialAd:Lcom/zynga/sdk/mobileads/PrestitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 650
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$17;->val$prestitialAd:Lcom/zynga/sdk/mobileads/PrestitialAd;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/PrestitialAd;->showIfAvailable()V

    return-void
.end method
