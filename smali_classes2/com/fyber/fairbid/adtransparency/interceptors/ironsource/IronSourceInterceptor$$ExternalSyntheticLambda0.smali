.class public final synthetic Lcom/fyber/fairbid/adtransparency/interceptors/ironsource/IronSourceInterceptor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/webkit/WebView;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/adtransparency/interceptors/ironsource/IronSourceInterceptor$$ExternalSyntheticLambda0;->f$0:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/fyber/fairbid/adtransparency/interceptors/ironsource/IronSourceInterceptor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/fyber/fairbid/adtransparency/interceptors/ironsource/IronSourceInterceptor$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/fairbid/adtransparency/interceptors/ironsource/IronSourceInterceptor$$ExternalSyntheticLambda0;->f$0:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/fyber/fairbid/adtransparency/interceptors/ironsource/IronSourceInterceptor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/fyber/fairbid/adtransparency/interceptors/ironsource/IronSourceInterceptor$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, v2}, Lcom/fyber/fairbid/adtransparency/interceptors/ironsource/IronSourceInterceptor;->a(Landroid/webkit/WebView;Ljava/lang/String;I)V

    return-void
.end method
