.class public final Lcom/fyber/fairbid/ij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fyber/fairbid/g6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/fairbid/ij;->a:Landroid/util/SparseArray;

    .line 3
    new-instance v1, Lcom/fyber/fairbid/i6;

    invoke-direct {v1}, Lcom/fyber/fairbid/i6;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    new-instance v1, Lcom/fyber/fairbid/jg;

    invoke-direct {v1}, Lcom/fyber/fairbid/jg;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    new-instance v1, Lcom/fyber/fairbid/qm;

    invoke-direct {v1}, Lcom/fyber/fairbid/qm;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    new-instance v1, Lcom/fyber/fairbid/fk;

    invoke-direct {v1}, Lcom/fyber/fairbid/fk;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    new-instance v1, Lcom/fyber/fairbid/zg;

    invoke-direct {v1}, Lcom/fyber/fairbid/zg;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    new-instance v1, Lcom/fyber/fairbid/v6;

    invoke-direct {v1}, Lcom/fyber/fairbid/v6;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    new-instance v1, Lcom/fyber/fairbid/wl;

    invoke-direct {v1}, Lcom/fyber/fairbid/wl;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
