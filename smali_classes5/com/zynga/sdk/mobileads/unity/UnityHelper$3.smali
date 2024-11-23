.class Lcom/zynga/sdk/mobileads/unity/UnityHelper$3;
.super Ljava/lang/Object;
.source "UnityHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/unity/UnityHelper;->startStandInAdLoad(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$3;->val$context:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$3;->val$context:Landroid/app/Activity;

    sget-object v1, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->adsDelegate:Lcom/zynga/sdk/mobileads/unity/UnityAdsDelegate;

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->startStandInAdLoad(Landroid/content/Context;Lcom/zynga/sdk/mobileads/AdsDelegate;)V

    return-void
.end method
