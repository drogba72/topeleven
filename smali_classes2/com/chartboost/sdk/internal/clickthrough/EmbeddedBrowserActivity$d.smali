.class public final Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity$d;->b:Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity$d;->b:Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;

    invoke-static {v0}, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->access$getFrameLayout(Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity$d;->b:Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;

    .line 2
    invoke-static {v1}, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->access$getWebView(Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity$d;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
