.class public final Lcom/fyber/fairbid/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lcom/fyber/fairbid/e0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/fairbid/a5;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/fairbid/mediation/display/NetworkModel;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Lcom/fyber/fairbid/b0;

.field public final g:Lcom/fyber/fairbid/xk;

.field public final h:I

.field public final i:Z

.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v11, Lcom/fyber/fairbid/e0;

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 6
    sget-object v6, Lcom/fyber/fairbid/b0;->c:Lcom/fyber/fairbid/b0;

    .line 7
    sget-object v7, Lcom/fyber/fairbid/xk;->d:Lcom/fyber/fairbid/xk;

    const-string v1, ""

    const/4 v2, -0x1

    const-string v5, ""

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    .line 8
    invoke-direct/range {v0 .. v10}, Lcom/fyber/fairbid/e0;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/fyber/fairbid/b0;Lcom/fyber/fairbid/xk;IZLjava/lang/String;)V

    .line 9
    sput-object v11, Lcom/fyber/fairbid/e0;->k:Lcom/fyber/fairbid/e0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/fyber/fairbid/b0;Lcom/fyber/fairbid/xk;IZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/fyber/fairbid/a5;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fyber/fairbid/mediation/display/NetworkModel;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/fyber/fairbid/b0;",
            "Lcom/fyber/fairbid/xk;",
            "IZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/e0;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/fyber/fairbid/e0;->b:I

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/e0;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/fyber/fairbid/e0;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/fyber/fairbid/e0;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/fyber/fairbid/e0;->f:Lcom/fyber/fairbid/b0;

    .line 8
    iput-object p7, p0, Lcom/fyber/fairbid/e0;->g:Lcom/fyber/fairbid/xk;

    .line 9
    iput p8, p0, Lcom/fyber/fairbid/e0;->h:I

    .line 10
    iput-boolean p9, p0, Lcom/fyber/fairbid/e0;->i:Z

    if-nez p10, :cond_0

    goto :goto_0

    :cond_0
    move-object p5, p10

    .line 14
    :goto_0
    iput-object p5, p0, Lcom/fyber/fairbid/e0;->j:Ljava/lang/String;

    return-void
.end method
