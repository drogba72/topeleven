.class Lcom/zynga/sdk/mobileads/BaseBannerController$2;
.super Ljava/lang/Object;
.source "BaseBannerController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/BaseBannerController;->startRotation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/BaseBannerController;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/BaseBannerController;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController$2;->this$0:Lcom/zynga/sdk/mobileads/BaseBannerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController$2;->this$0:Lcom/zynga/sdk/mobileads/BaseBannerController;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/BaseBannerController;->rotate()V

    return-void
.end method
