.class public final Lcom/fyber/fairbid/b6;
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
.field public final synthetic a:Lcom/fyber/fairbid/c6;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/c6;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/b6;->a:Lcom/fyber/fairbid/c6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/b6;->a:Lcom/fyber/fairbid/c6;

    invoke-virtual {v0}, Lcom/fyber/fairbid/c6;->a()V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
