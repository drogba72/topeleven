.class Lcom/zynga/sdk/mobileads/unity/UnityHelper$6;
.super Ljava/lang/Object;
.source "UnityHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/unity/UnityHelper;->createBannerView(Landroid/content/Context;Ljava/lang/String;IIII)Lcom/zynga/sdk/mobileads/BannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/zynga/sdk/mobileads/BannerView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$adHeight:I

.field final synthetic val$adWidth:I

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$slotName:Ljava/lang/String;

.field final synthetic val$x:I

.field final synthetic val$y:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 304
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$6;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$6;->val$slotName:Ljava/lang/String;

    iput p3, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$6;->val$adWidth:I

    iput p4, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$6;->val$adHeight:I

    iput p5, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$6;->val$x:I

    iput p6, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$6;->val$y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/zynga/sdk/mobileads/BannerView;
    .locals 4

    .line 307
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$6;->val$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$6;->val$slotName:Ljava/lang/String;

    iget v2, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$6;->val$adWidth:I

    iget v3, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$6;->val$adHeight:I

    invoke-static {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->createBannerView(Landroid/app/Activity;Ljava/lang/String;II)Lcom/zynga/sdk/mobileads/BannerView;

    move-result-object v0

    .line 308
    iget v1, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$6;->val$x:I

    iget v2, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$6;->val$y:I

    invoke-virtual {v0, v1, v2}, Lcom/zynga/sdk/mobileads/BannerView;->setPosition(II)V

    .line 310
    new-instance v1, Lcom/zynga/sdk/mobileads/unity/UnityBannerAdDelegate;

    const-string v2, "ZyngaMobileAdsObject"

    invoke-direct {v1, v0, v2}, Lcom/zynga/sdk/mobileads/unity/UnityBannerAdDelegate;-><init>(Lcom/zynga/sdk/mobileads/BannerView;Ljava/lang/String;)V

    .line 311
    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/BannerView;->setDelegate(Lcom/zynga/sdk/mobileads/BannerAdDelegate;)V

    const/4 v1, 0x4

    .line 312
    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/BannerView;->setVisibility(I)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 304
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/unity/UnityHelper$6;->call()Lcom/zynga/sdk/mobileads/BannerView;

    move-result-object v0

    return-object v0
.end method
