.class public final Lcom/tapjoy/internal/m9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/tapjoy/TJSplitWebView;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJSplitWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/m9;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/tapjoy/internal/m9;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-virtual {p2}, Lcom/tapjoy/TJSplitWebView;->getLastUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/tapjoy/internal/m9;->a:Lcom/tapjoy/TJSplitWebView;

    iget-object v0, p2, Lcom/tapjoy/TJSplitWebView;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/tapjoy/TJSplitWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/tapjoy/internal/m9;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-virtual {p2}, Lcom/tapjoy/TJSplitWebView;->getLastUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tapjoy/TJSplitWebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
