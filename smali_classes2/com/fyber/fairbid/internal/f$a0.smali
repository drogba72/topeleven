.class public final Lcom/fyber/fairbid/internal/f$a0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/fairbid/internal/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fyber/fairbid/bb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/internal/f;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/internal/f;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/internal/f$a0;->a:Lcom/fyber/fairbid/internal/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/fyber/fairbid/bb;

    iget-object v1, p0, Lcom/fyber/fairbid/internal/f$a0;->a:Lcom/fyber/fairbid/internal/f;

    .line 2
    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->d()Lcom/fyber/fairbid/internal/ContextReference;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/fyber/fairbid/internal/f$a0;->a:Lcom/fyber/fairbid/internal/f;

    .line 4
    invoke-virtual {v2}, Lcom/fyber/fairbid/internal/f;->d()Lcom/fyber/fairbid/internal/ContextReference;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/fyber/fairbid/internal/f$a0;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v3}, Lcom/fyber/fairbid/internal/f;->h()Lcom/fyber/fairbid/q7;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/fyber/fairbid/j0;

    invoke-interface {v1}, Lcom/fyber/fairbid/y5;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/fyber/fairbid/j0;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fyber/fairbid/bb;-><init>(Lcom/fyber/fairbid/internal/ContextReference;Lcom/fyber/fairbid/internal/ContextReference;Lcom/fyber/fairbid/q7;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
