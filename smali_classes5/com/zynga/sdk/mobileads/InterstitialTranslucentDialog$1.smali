.class Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog$1;
.super Ljava/lang/Object;
.source "InterstitialTranslucentDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->setupCloseButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog$1;->this$0:Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 186
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog$1;->this$0:Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;

    invoke-static {p1}, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;->-$$Nest$fgetmAdContainerDelegate(Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;)Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegate;

    move-result-object p1

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog$1;->this$0:Lcom/zynga/sdk/mobileads/InterstitialTranslucentDialog;

    invoke-interface {p1, v0}, Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegate;->onUserRequestedClose(Lcom/zynga/sdk/mobileads/AdContainer;)V

    return-void
.end method
