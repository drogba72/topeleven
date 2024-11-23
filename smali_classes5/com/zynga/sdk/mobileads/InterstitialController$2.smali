.class Lcom/zynga/sdk/mobileads/InterstitialController$2;
.super Ljava/lang/Object;
.source "InterstitialController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/InterstitialController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/InterstitialController;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/InterstitialController;)V
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/InterstitialController$2;->this$0:Lcom/zynga/sdk/mobileads/InterstitialController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController$2;->this$0:Lcom/zynga/sdk/mobileads/InterstitialController;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/InterstitialController;->-$$Nest$mretryLoad(Lcom/zynga/sdk/mobileads/InterstitialController;)V

    return-void
.end method
