.class public final Lcom/fyber/fairbid/internal/f$o0;
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
        "Lcom/fyber/fairbid/vi;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/internal/f;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/internal/f;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/internal/f$o0;->a:Lcom/fyber/fairbid/internal/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/fyber/fairbid/yi;

    iget-object v1, p0, Lcom/fyber/fairbid/internal/f$o0;->a:Lcom/fyber/fairbid/internal/f;

    .line 2
    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->d()Lcom/fyber/fairbid/internal/ContextReference;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/ContextReference;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fyber/fairbid/yi;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lcom/fyber/fairbid/vi;

    new-instance v2, Lcom/fyber/fairbid/internal/h;

    iget-object v3, p0, Lcom/fyber/fairbid/internal/f$o0;->a:Lcom/fyber/fairbid/internal/f;

    invoke-direct {v2, v3}, Lcom/fyber/fairbid/internal/h;-><init>(Lcom/fyber/fairbid/internal/f;)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/fyber/fairbid/vi;-><init>(Lcom/fyber/fairbid/yi;Lkotlin/Lazy;)V

    return-object v1
.end method
