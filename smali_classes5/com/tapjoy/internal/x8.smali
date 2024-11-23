.class public final Lcom/tapjoy/internal/x8;
.super Lcom/tapjoy/TJJSBridgeDelegate;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/tapjoy/TJEventOptimizer;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJEventOptimizer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/x8;->a:Lcom/tapjoy/TJEventOptimizer;

    invoke-direct {p0}, Lcom/tapjoy/TJJSBridgeDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/x8;->a:Lcom/tapjoy/TJEventOptimizer;

    iget-object v0, v0, Lcom/tapjoy/TJEventOptimizer;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/x8;->a:Lcom/tapjoy/TJEventOptimizer;

    return-object v0
.end method
