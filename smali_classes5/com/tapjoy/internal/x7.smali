.class public final Lcom/tapjoy/internal/x7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tapjoy/TJTaskHandler;

.field public final synthetic b:Lcom/tapjoy/c;


# direct methods
.method public constructor <init>(Lcom/tapjoy/c;Lcom/tapjoy/TJTaskHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/x7;->b:Lcom/tapjoy/c;

    iput-object p2, p0, Lcom/tapjoy/internal/x7;->a:Lcom/tapjoy/TJTaskHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/tapjoy/internal/x7;->b:Lcom/tapjoy/c;

    .line 2
    iget-object v1, v1, Lcom/tapjoy/c;->a:Lcom/tapjoy/TJAdUnit;

    .line 3
    iget-object v1, v1, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJWebView;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/tapjoy/internal/x7;->a:Lcom/tapjoy/TJTaskHandler;

    iget-object v2, p0, Lcom/tapjoy/internal/x7;->b:Lcom/tapjoy/c;

    .line 6
    iget-object v2, v2, Lcom/tapjoy/c;->a:Lcom/tapjoy/TJAdUnit;

    .line 7
    iget-object v2, v2, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJWebView;

    .line 8
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getTextZoom()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tapjoy/TJTaskHandler;->onComplete(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/tapjoy/internal/x7;->a:Lcom/tapjoy/TJTaskHandler;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tapjoy/TJTaskHandler;->onComplete(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error getting text zoom: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TJAdUnit"

    invoke-static {v2, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/tapjoy/internal/x7;->a:Lcom/tapjoy/TJTaskHandler;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tapjoy/TJTaskHandler;->onComplete(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
