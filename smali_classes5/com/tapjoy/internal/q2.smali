.class public final Lcom/tapjoy/internal/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tapjoy/internal/u2;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/u2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/q2;->a:Lcom/tapjoy/internal/u2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/q2;->a:Lcom/tapjoy/internal/u2;

    iget-object v0, v0, Lcom/tapjoy/internal/u2;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/q2;->a:Lcom/tapjoy/internal/u2;

    iget-object v1, v0, Lcom/tapjoy/internal/u2;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
