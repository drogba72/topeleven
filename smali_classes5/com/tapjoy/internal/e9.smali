.class public final Lcom/tapjoy/internal/e9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/tapjoy/w;


# direct methods
.method public constructor <init>(Lcom/tapjoy/w;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/e9;->b:Lcom/tapjoy/w;

    iput p2, p0, Lcom/tapjoy/internal/e9;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/e9;->b:Lcom/tapjoy/w;

    .line 2
    iget-object v0, v0, Lcom/tapjoy/w;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    .line 3
    iget-object v0, v0, Lcom/tapjoy/TJOfferwallDiscoverView;->a:Lcom/tapjoy/TJWebView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/tapjoy/internal/e9;->b:Lcom/tapjoy/w;

    .line 6
    iget-object v0, v0, Lcom/tapjoy/w;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    .line 7
    iget-object v0, v0, Lcom/tapjoy/TJOfferwallDiscoverView;->a:Lcom/tapjoy/TJWebView;

    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iget v1, p0, Lcom/tapjoy/internal/e9;->a:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    :cond_0
    return-void
.end method