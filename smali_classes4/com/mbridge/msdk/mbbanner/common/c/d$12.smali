.class final Lcom/mbridge/msdk/mbbanner/common/c/d$12;
.super Ljava/lang/Object;
.source "BaseBannerShowManager.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbbanner/common/c/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbbanner/common/c/d;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbbanner/common/c/d;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$12;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 425
    new-instance p1, Lcom/mbridge/msdk/foundation/c/b;

    const p2, 0xd6da7

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    .line 426
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$12;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    invoke-static {p2}, Lcom/mbridge/msdk/mbbanner/common/c/d;->o(Lcom/mbridge/msdk/mbbanner/common/c/d;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/c/b;->b(Ljava/lang/String;)V

    .line 427
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$12;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    invoke-static {p2, p1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Lcom/mbridge/msdk/mbbanner/common/c/d;Lcom/mbridge/msdk/foundation/c/b;)V

    return-void
.end method

.method public final onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 411
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$12;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    invoke-static {p2}, Lcom/mbridge/msdk/mbbanner/common/c/d;->l(Lcom/mbridge/msdk/mbbanner/common/c/d;)Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 412
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$12;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    invoke-static {p2}, Lcom/mbridge/msdk/mbbanner/common/c/d;->l(Lcom/mbridge/msdk/mbbanner/common/c/d;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 414
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$12;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbbanner/common/c/d;->b(Lcom/mbridge/msdk/mbbanner/common/c/d;Z)Z

    .line 415
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$12;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->m(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    .line 416
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$12;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->e(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    .line 417
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$12;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->n(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    .line 418
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$12;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    iget-boolean p1, p1, Lcom/mbridge/msdk/mbbanner/common/c/d;->d:Z

    if-nez p1, :cond_1

    .line 419
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$12;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->f(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    :cond_1
    return-void
.end method