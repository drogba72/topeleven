.class Lcom/zynga/sdk/mobileads/InterstitialController$5;
.super Ljava/lang/Object;
.source "InterstitialController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/InterstitialController;->startCreativeLoadTimeout()V
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

    .line 782
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/InterstitialController$5;->this$0:Lcom/zynga/sdk/mobileads/InterstitialController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 785
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialController$5;->this$0:Lcom/zynga/sdk/mobileads/InterstitialController;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/InterstitialController;->-$$Nest$monCreativeLoadTimeout(Lcom/zynga/sdk/mobileads/InterstitialController;)V

    return-void
.end method
