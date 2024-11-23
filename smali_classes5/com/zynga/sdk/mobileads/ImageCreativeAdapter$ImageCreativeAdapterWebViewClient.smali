.class Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$ImageCreativeAdapterWebViewClient;
.super Lcom/zynga/sdk/mobileads/DefaultWebViewClient;
.source "ImageCreativeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ImageCreativeAdapterWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;


# direct methods
.method private constructor <init>(Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$ImageCreativeAdapterWebViewClient;->this$0:Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;

    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/DefaultWebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$ImageCreativeAdapterWebViewClient-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$ImageCreativeAdapterWebViewClient;-><init>(Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 132
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$ImageCreativeAdapterWebViewClient;->this$0:Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;

    invoke-static {p1}, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;->-$$Nest$fgetmFirstLoad(Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$ImageCreativeAdapterWebViewClient;->this$0:Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    if-eqz p1, :cond_0

    .line 133
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$ImageCreativeAdapterWebViewClient;->this$0:Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    iget-object p2, p0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$ImageCreativeAdapterWebViewClient;->this$0:Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;

    invoke-interface {p1, p2}, Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;->onLoadedAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    .line 135
    :cond_0
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$ImageCreativeAdapterWebViewClient;->this$0:Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;->-$$Nest$fputmFirstLoad(Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;Z)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 140
    invoke-super {p0, p1, p2, p3, p4}, Lcom/zynga/sdk/mobileads/DefaultWebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$ImageCreativeAdapterWebViewClient;->this$0:Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;

    invoke-static {p1}, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;->-$$Nest$fgetmFirstLoad(Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$ImageCreativeAdapterWebViewClient;->this$0:Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    if-eqz p1, :cond_0

    .line 142
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$ImageCreativeAdapterWebViewClient;->this$0:Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    iget-object p2, p0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$ImageCreativeAdapterWebViewClient;->this$0:Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;

    invoke-interface {p1, p2, p3}, Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;->onFailedToLoadAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;Ljava/lang/String;)V

    .line 144
    :cond_0
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$ImageCreativeAdapterWebViewClient;->this$0:Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;->-$$Nest$fputmFirstLoad(Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;Z)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    if-eqz p2, :cond_1

    const-string/jumbo p1, "zyngaads"

    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 152
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 156
    sget-object p2, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$Bridge$Command;->REDIRECT:Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$Bridge$Command;

    invoke-virtual {p2, p1}, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$Bridge$Command;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 157
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$ImageCreativeAdapterWebViewClient;->this$0:Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter;->doClick()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
