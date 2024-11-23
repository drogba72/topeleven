.class Lcom/zynga/sdk/mobileads/InterstitialActivity$1;
.super Ljava/lang/Object;
.source "InterstitialActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/InterstitialActivity;->setupCloseButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/InterstitialActivity;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/InterstitialActivity;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/InterstitialActivity$1;->this$0:Lcom/zynga/sdk/mobileads/InterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 205
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/InterstitialActivity$1;->this$0:Lcom/zynga/sdk/mobileads/InterstitialActivity;

    invoke-static {p1}, Lcom/zynga/sdk/mobileads/InterstitialActivity;->-$$Nest$fgetmAdContainerDelegate(Lcom/zynga/sdk/mobileads/InterstitialActivity;)Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegate;

    move-result-object p1

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialActivity$1;->this$0:Lcom/zynga/sdk/mobileads/InterstitialActivity;

    invoke-interface {p1, v0}, Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegate;->onUserRequestedClose(Lcom/zynga/sdk/mobileads/AdContainer;)V

    return-void
.end method
