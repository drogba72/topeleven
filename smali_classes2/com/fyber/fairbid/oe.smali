.class public final Lcom/fyber/fairbid/oe;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/oe$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/fairbid/oe$a;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/Adapter;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Lcom/fyber/fairbid/oe$a;

    invoke-direct {v0, p0}, Lcom/fyber/fairbid/oe$a;-><init>(Lcom/fyber/fairbid/oe;)V

    iput-object v0, p0, Lcom/fyber/fairbid/oe;->a:Lcom/fyber/fairbid/oe$a;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/fairbid/oe;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/fyber/fairbid/oe$b;
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 17
    :goto_0
    iget-object v3, p0, Lcom/fyber/fairbid/oe;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/Adapter;

    .line 18
    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    .line 19
    invoke-interface {v3}, Landroid/widget/Adapter;->getViewTypeCount()I

    move-result v3

    add-int/2addr v4, v0

    if-le v4, p1, :cond_0

    .line 21
    new-instance v3, Lcom/fyber/fairbid/oe$b;

    sub-int/2addr p1, v0

    .line 22
    invoke-direct {v3, v1, p1, v2}, Lcom/fyber/fairbid/oe$b;-><init>(III)V

    return-object v3

    :cond_0
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    .line 23
    iget-object v0, p0, Lcom/fyber/fairbid/oe;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    move v0, v4

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/widget/Adapter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/fyber/fairbid/oe;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Adapter;

    .line 5
    iget-object v2, p0, Lcom/fyber/fairbid/oe;->a:Lcom/fyber/fairbid/oe$a;

    invoke-interface {v1, v2}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/oe;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/fyber/fairbid/oe;->c:I

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    .line 10
    iget-object v1, p0, Lcom/fyber/fairbid/oe;->a:Lcom/fyber/fairbid/oe$a;

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 12
    iget v1, p0, Lcom/fyber/fairbid/oe;->c:I

    invoke-interface {v0}, Landroid/widget/Adapter;->getViewTypeCount()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/fairbid/oe;->c:I

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "inner adapters cannot be empty list"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/oe;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/Adapter;

    .line 2
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/oe;->a(I)Lcom/fyber/fairbid/oe$b;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/oe;->b:Ljava/util/List;

    iget v1, p1, Lcom/fyber/fairbid/oe$b;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    iget p1, p1, Lcom/fyber/fairbid/oe$b;->b:I

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/oe;->a(I)Lcom/fyber/fairbid/oe$b;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/oe;->b:Ljava/util/List;

    iget v1, p1, Lcom/fyber/fairbid/oe$b;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    iget p1, p1, Lcom/fyber/fairbid/oe$b;->b:I

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/oe;->a(I)Lcom/fyber/fairbid/oe$b;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/oe;->b:Ljava/util/List;

    iget v1, p1, Lcom/fyber/fairbid/oe$b;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    iget v1, p1, Lcom/fyber/fairbid/oe$b;->b:I

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 6
    iget p1, p1, Lcom/fyber/fairbid/oe$b;->c:I

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/oe;->a(I)Lcom/fyber/fairbid/oe$b;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/oe;->b:Ljava/util/List;

    iget v1, p1, Lcom/fyber/fairbid/oe$b;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    iget p1, p1, Lcom/fyber/fairbid/oe$b;->b:I

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/fairbid/oe;->c:I

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
