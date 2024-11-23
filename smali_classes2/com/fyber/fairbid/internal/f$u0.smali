.class public final Lcom/fyber/fairbid/internal/f$u0;
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
        "Lcom/fyber/fairbid/http/requests/UrlParametersProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/internal/f;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/internal/f;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/internal/f$u0;->a:Lcom/fyber/fairbid/internal/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lcom/fyber/fairbid/http/requests/UrlParametersProvider;

    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$u0;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/f;->h()Lcom/fyber/fairbid/q7;

    move-result-object v1

    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$u0;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/f;->j()Lcom/fyber/fairbid/internal/Utils;

    move-result-object v2

    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$u0;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/f;->f()Lcom/fyber/fairbid/h1;

    move-result-object v3

    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$u0;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/f;->o()Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    move-result-object v4

    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$u0;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/f;->k()Lcom/fyber/fairbid/bb;

    move-result-object v5

    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$u0;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/f;->n()Lcom/fyber/fairbid/vi;

    move-result-object v6

    iget-object v0, p0, Lcom/fyber/fairbid/internal/f$u0;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/f;->i()Lcom/fyber/fairbid/internal/c;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/fyber/fairbid/http/requests/UrlParametersProvider;-><init>(Lcom/fyber/fairbid/q7;Lcom/fyber/fairbid/internal/Utils;Lcom/fyber/fairbid/h1;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Lcom/fyber/fairbid/bb;Lcom/fyber/fairbid/vi;Lcom/fyber/fairbid/internal/c;)V

    return-object v8
.end method
