.class public final Lcom/fyber/inneractive/sdk/ui/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/animation/AnimatorSet;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ui/c;->b:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/ui/c;->a:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/c;->b:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;

    .line 3
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->p:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcom/fyber/inneractive/sdk/R$drawable;->ia_fyber_info_button:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/c;->b:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;

    .line 7
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/ImageView;

    .line 8
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->h:Ljava/lang/String;

    .line 9
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 11
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/ImageView;

    .line 14
    sget v0, Lcom/fyber/inneractive/sdk/R$drawable;->ia_digital_turbine_logo:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/c;->b:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;

    .line 17
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->n:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 19
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/c;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 20
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/c;->b:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/c;->a:Landroid/animation/AnimatorSet;

    .line 21
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->q:Landroid/animation/Animator;

    return-void
.end method
