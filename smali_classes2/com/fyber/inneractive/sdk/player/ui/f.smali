.class public final Lcom/fyber/inneractive/sdk/player/ui/f;
.super Landroid/view/TextureView;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/fyber/inneractive/sdk/player/ui/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/ui/s;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/f;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/f;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 2
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/player/ui/h;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/fyber/inneractive/sdk/player/ui/h;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/h;->D:Lcom/fyber/inneractive/sdk/player/ui/k;

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->w:Lcom/fyber/inneractive/sdk/util/q0;

    iget p1, p1, Lcom/fyber/inneractive/sdk/util/q0;->a:I

    const/high16 p2, 0x40000000    # 2.0f

    .line 8
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->w:Lcom/fyber/inneractive/sdk/util/q0;

    iget v0, v0, Lcom/fyber/inneractive/sdk/util/q0;->b:I

    .line 10
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 13
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    return-void
.end method
