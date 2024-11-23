.class public final Lcom/fyber/fairbid/bj$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/fairbid/bj;->a(Lcom/fyber/fairbid/j1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/bj;

.field public final synthetic b:Lcom/fyber/fairbid/j1;

.field public final synthetic c:Lcom/fyber/fairbid/b7;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/bj;Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/b7;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/bj$b;->a:Lcom/fyber/fairbid/bj;

    iput-object p2, p0, Lcom/fyber/fairbid/bj$b;->b:Lcom/fyber/fairbid/j1;

    iput-object p3, p0, Lcom/fyber/fairbid/bj$b;->c:Lcom/fyber/fairbid/b7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/bj$b;->a:Lcom/fyber/fairbid/bj;

    .line 2
    iget-object v0, v0, Lcom/fyber/fairbid/bj;->a:Lcom/fyber/fairbid/n1;

    .line 3
    iget-object v1, p0, Lcom/fyber/fairbid/bj$b;->b:Lcom/fyber/fairbid/j1;

    iget-object v2, p0, Lcom/fyber/fairbid/bj$b;->c:Lcom/fyber/fairbid/b7;

    invoke-virtual {v0, v1, v2}, Lcom/fyber/fairbid/n1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/http/responses/ResponseHandler;)V

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
