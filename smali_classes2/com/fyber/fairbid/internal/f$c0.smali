.class public final Lcom/fyber/fairbid/internal/f$c0;
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
        "Lcom/fyber/fairbid/rb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/internal/f;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/internal/f;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/internal/f$c0;->a:Lcom/fyber/fairbid/internal/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/fyber/fairbid/sb;

    iget-object v1, p0, Lcom/fyber/fairbid/internal/f$c0;->a:Lcom/fyber/fairbid/internal/f;

    .line 2
    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->d()Lcom/fyber/fairbid/internal/ContextReference;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/ContextReference;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/fairbid/internal/f$c0;->a:Lcom/fyber/fairbid/internal/f;

    .line 4
    iget-object v2, v2, Lcom/fyber/fairbid/internal/f;->A:Lkotlin/Lazy;

    .line 5
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/fairbid/s1;

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/fyber/fairbid/sb;-><init>(Landroid/content/Context;Lcom/fyber/fairbid/s1;)V

    .line 7
    new-instance v1, Lcom/fyber/fairbid/rb;

    iget-object v2, p0, Lcom/fyber/fairbid/internal/f$c0;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v2}, Lcom/fyber/fairbid/internal/f;->c()Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/fyber/fairbid/rb;-><init>(Lcom/fyber/fairbid/sb;Lcom/fyber/fairbid/internal/Utils$ClockHelper;)V

    return-object v1
.end method
