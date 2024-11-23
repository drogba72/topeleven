.class public final Lcom/fyber/fairbid/f8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fyber/fairbid/qk;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/fyber/fairbid/f8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/fairbid/f8;

    invoke-direct {v0}, Lcom/fyber/fairbid/f8;-><init>()V

    sput-object v0, Lcom/fyber/fairbid/f8;->a:Lcom/fyber/fairbid/f8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/fyber/fairbid/qk;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 53
    iget-object v1, p1, Lcom/fyber/fairbid/qk;->f:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 55
    iget-object p1, p1, Lcom/fyber/fairbid/qk;->b:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 56
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
