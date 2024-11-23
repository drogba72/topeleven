.class public final Lcom/tapjoy/internal/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/tapjoy/internal/u2;

.field public final synthetic b:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic c:Lcom/tapjoy/internal/u2;

.field public final synthetic d:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/u2;Landroid/graphics/drawable/BitmapDrawable;Lcom/tapjoy/internal/u2;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/r0;->a:Lcom/tapjoy/internal/u2;

    iput-object p2, p0, Lcom/tapjoy/internal/r0;->b:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p3, p0, Lcom/tapjoy/internal/r0;->c:Lcom/tapjoy/internal/u2;

    iput-object p4, p0, Lcom/tapjoy/internal/r0;->d:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_4

    .line 3
    iget-object p2, p0, Lcom/tapjoy/internal/r0;->a:Lcom/tapjoy/internal/u2;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/tapjoy/internal/r0;->b:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_2

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/tapjoy/internal/r0;->c:Lcom/tapjoy/internal/u2;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/tapjoy/internal/u2;->b()V

    .line 6
    iget-object p2, p0, Lcom/tapjoy/internal/r0;->c:Lcom/tapjoy/internal/u2;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_1
    invoke-static {p1, v2}, Lcom/tapjoy/internal/ta;->a(Landroid/view/View;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/tapjoy/internal/r0;->b:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_3

    .line 13
    invoke-static {p1, p2}, Lcom/tapjoy/internal/ta;->a(Landroid/view/View;Landroid/graphics/drawable/BitmapDrawable;)V

    goto/16 :goto_3

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/tapjoy/internal/r0;->a:Lcom/tapjoy/internal/u2;

    if-eqz p1, :cond_b

    .line 16
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/tapjoy/internal/r0;->a:Lcom/tapjoy/internal/u2;

    .line 18
    iput-boolean v4, p1, Lcom/tapjoy/internal/u2;->d:Z

    .line 19
    invoke-virtual {p1}, Lcom/tapjoy/internal/u2;->a()V

    goto :goto_3

    .line 20
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_b

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    const/4 v5, 0x0

    cmpg-float v6, v0, v5

    if-ltz v6, :cond_6

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v0, v0, v6

    if-gez v0, :cond_6

    cmpg-float v0, p2, v5

    if-ltz v0, :cond_6

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_5

    goto :goto_0

    :cond_5
    move p2, v3

    goto :goto_1

    :cond_6
    :goto_0
    move p2, v4

    :goto_1
    if-eqz p2, :cond_8

    .line 31
    iget-object v0, p0, Lcom/tapjoy/internal/r0;->d:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_7

    .line 32
    invoke-static {p1, v0}, Lcom/tapjoy/internal/ta;->a(Landroid/view/View;Landroid/graphics/drawable/BitmapDrawable;)V

    goto :goto_2

    .line 34
    :cond_7
    iget-object v0, p0, Lcom/tapjoy/internal/r0;->b:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_8

    .line 35
    invoke-static {p1, v2}, Lcom/tapjoy/internal/ta;->a(Landroid/view/View;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 39
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/tapjoy/internal/r0;->a:Lcom/tapjoy/internal/u2;

    if-eqz p1, :cond_9

    .line 40
    invoke-virtual {p1}, Lcom/tapjoy/internal/u2;->b()V

    .line 41
    iget-object p1, p0, Lcom/tapjoy/internal/r0;->a:Lcom/tapjoy/internal/u2;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_9
    iget-object p1, p0, Lcom/tapjoy/internal/r0;->a:Lcom/tapjoy/internal/u2;

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/tapjoy/internal/r0;->b:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_b

    .line 46
    :cond_a
    iget-object p1, p0, Lcom/tapjoy/internal/r0;->c:Lcom/tapjoy/internal/u2;

    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    .line 47
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lcom/tapjoy/internal/r0;->c:Lcom/tapjoy/internal/u2;

    .line 49
    iput-boolean v4, p1, Lcom/tapjoy/internal/u2;->d:Z

    .line 50
    invoke-virtual {p1}, Lcom/tapjoy/internal/u2;->a()V

    :cond_b
    :goto_3
    return v3
.end method
