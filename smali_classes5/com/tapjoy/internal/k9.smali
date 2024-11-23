.class public final Lcom/tapjoy/internal/k9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/tapjoy/TJSplitWebView;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJSplitWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/k9;->a:Lcom/tapjoy/TJSplitWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tapjoy/internal/k9;->a:Lcom/tapjoy/TJSplitWebView;

    .line 2
    iget-object p1, p1, Lcom/tapjoy/TJSplitWebView;->j:Lcom/tapjoy/TJAdUnitJSBridge;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->dismissSplitView(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method
