.class Lcom/zynga/sdk/mobileads/BaseInterstitialController$1;
.super Ljava/lang/Object;
.source "BaseInterstitialController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/BaseInterstitialController;->reset(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/BaseInterstitialController;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/BaseInterstitialController;)V
    .locals 0

    .line 532
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$1;->this$0:Lcom/zynga/sdk/mobileads/BaseInterstitialController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$1;->this$0:Lcom/zynga/sdk/mobileads/BaseInterstitialController;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->destroyCreativeAdapter()V

    return-void
.end method
