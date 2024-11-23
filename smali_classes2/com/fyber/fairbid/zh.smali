.class public final Lcom/fyber/fairbid/zh;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/xh;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/xh;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/zh;->a:Lcom/fyber/fairbid/xh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/zh;->a:Lcom/fyber/fairbid/xh;

    .line 2
    iget-object v0, v0, Lcom/fyber/fairbid/xh;->i:Lcom/fyber/fairbid/w2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "auctionSummary"

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/fyber/fairbid/w2;->b:Landroid/view/View;

    const/16 v2, 0x8

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/fyber/fairbid/zh;->a:Lcom/fyber/fairbid/xh;

    .line 7
    iget-object v0, v0, Lcom/fyber/fairbid/xh;->j:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "auctionNoFillContainer"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
