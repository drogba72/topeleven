.class public final Lcom/fyber/fairbid/a1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fyber/fairbid/z0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/common/lifecycle/FetchOptions;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/common/lifecycle/FetchOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/a1;->a:Lcom/fyber/fairbid/common/lifecycle/FetchOptions;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/fyber/fairbid/z0;

    const-string v0, "adapter"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/fyber/fairbid/a1;->a:Lcom/fyber/fairbid/common/lifecycle/FetchOptions;

    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/y0;->a(Lcom/fyber/fairbid/common/lifecycle/FetchOptions;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
