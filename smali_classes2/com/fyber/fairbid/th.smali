.class public final Lcom/fyber/fairbid/th;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/th;->a:Landroid/os/Handler;

    .line 3
    new-instance p1, Lcom/fyber/fairbid/th$a;

    invoke-direct {p1, p0}, Lcom/fyber/fairbid/th$a;-><init>(Lcom/fyber/fairbid/th;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/th;->b:Lkotlin/Lazy;

    .line 5
    new-instance p1, Lcom/fyber/fairbid/th$b;

    invoke-direct {p1, p0}, Lcom/fyber/fairbid/th$b;-><init>(Lcom/fyber/fairbid/th;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/th;->c:Lkotlin/Lazy;

    return-void
.end method
