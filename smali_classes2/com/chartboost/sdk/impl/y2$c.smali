.class public final Lcom/chartboost/sdk/impl/y2$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/y2;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/y2;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/y2;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/y2$c;->b:Lcom/chartboost/sdk/impl/y2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2$c;->b:Lcom/chartboost/sdk/impl/y2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y2;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CBViewProtocol"

    const-string v1, "Webview seems to be taking more time loading the html content, so closing the view."

    .line 2
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2$c;->b:Lcom/chartboost/sdk/impl/y2;

    sget-object v1, Lcom/chartboost/sdk/impl/tb$h;->g:Lcom/chartboost/sdk/impl/tb$h;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/y2;->a(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2$c;->b:Lcom/chartboost/sdk/impl/y2;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/y2;->b(Lcom/chartboost/sdk/impl/y2;)Lcom/chartboost/sdk/impl/od;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/od;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2$c;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
