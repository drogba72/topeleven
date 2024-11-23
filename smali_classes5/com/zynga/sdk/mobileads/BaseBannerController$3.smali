.class Lcom/zynga/sdk/mobileads/BaseBannerController$3;
.super Ljava/lang/Object;
.source "BaseBannerController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/BaseBannerController;->startCreativeLoadTimeout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/BaseBannerController;

.field final synthetic val$creativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/BaseBannerController;Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 953
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController$3;->this$0:Lcom/zynga/sdk/mobileads/BaseBannerController;

    iput-object p2, p0, Lcom/zynga/sdk/mobileads/BaseBannerController$3;->val$creativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 956
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseBannerController$3;->this$0:Lcom/zynga/sdk/mobileads/BaseBannerController;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/BaseBannerController$3;->val$creativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/BaseBannerController;->-$$Nest$monCreativeLoadTimeout(Lcom/zynga/sdk/mobileads/BaseBannerController;Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    return-void
.end method
