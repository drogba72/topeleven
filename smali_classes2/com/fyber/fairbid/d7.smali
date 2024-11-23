.class public final Lcom/fyber/fairbid/d7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/c7$b;


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/e7;

.field public final synthetic b:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcom/fyber/fairbid/internal/Constants$AdType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/e7;Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/e7;",
            "Lkotlin/Pair<",
            "+",
            "Lcom/fyber/fairbid/internal/Constants$AdType;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fyber/fairbid/d7;->a:Lcom/fyber/fairbid/e7;

    iput-object p2, p0, Lcom/fyber/fairbid/d7;->b:Lkotlin/Pair;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/fairbid/c7$a;Lcom/fyber/fairbid/c7$a;)V
    .locals 1

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/fyber/fairbid/d7;->a:Lcom/fyber/fairbid/e7;

    .line 7
    iget-object p1, p1, Lcom/fyber/fairbid/e7;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    iget-object p2, p0, Lcom/fyber/fairbid/d7;->b:Lkotlin/Pair;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/fairbid/c7;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/fyber/fairbid/c7;->a(Lcom/fyber/fairbid/c7$b;)V

    :cond_1
    :goto_0
    return-void
.end method
