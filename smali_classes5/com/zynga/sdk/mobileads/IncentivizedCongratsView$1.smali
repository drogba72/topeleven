.class Lcom/zynga/sdk/mobileads/IncentivizedCongratsView$1;
.super Lcom/zynga/sdk/mobileads/DefaultWebViewClient;
.source "IncentivizedCongratsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/IncentivizedCongratsView;-><init>(Landroid/content/Context;Lcom/zynga/sdk/mobileads/IncentivizedCongratsView$CongratsViewDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/IncentivizedCongratsView;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/IncentivizedCongratsView;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/IncentivizedCongratsView$1;->this$0:Lcom/zynga/sdk/mobileads/IncentivizedCongratsView;

    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/DefaultWebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "zapbridge://w2eCongratsDismiss"

    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/IncentivizedCongratsView$1;->this$0:Lcom/zynga/sdk/mobileads/IncentivizedCongratsView;

    invoke-static {p1}, Lcom/zynga/sdk/mobileads/IncentivizedCongratsView;->-$$Nest$fgetmDelegate(Lcom/zynga/sdk/mobileads/IncentivizedCongratsView;)Lcom/zynga/sdk/mobileads/IncentivizedCongratsView$CongratsViewDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/IncentivizedCongratsView$1;->this$0:Lcom/zynga/sdk/mobileads/IncentivizedCongratsView;

    invoke-static {p1}, Lcom/zynga/sdk/mobileads/IncentivizedCongratsView;->-$$Nest$fgetmDelegate(Lcom/zynga/sdk/mobileads/IncentivizedCongratsView;)Lcom/zynga/sdk/mobileads/IncentivizedCongratsView$CongratsViewDelegate;

    move-result-object p1

    invoke-interface {p1}, Lcom/zynga/sdk/mobileads/IncentivizedCongratsView$CongratsViewDelegate;->onViewDismissed()V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 72
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/zynga/sdk/mobileads/DefaultWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
