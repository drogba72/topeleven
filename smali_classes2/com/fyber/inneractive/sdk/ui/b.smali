.class public final Lcom/fyber/inneractive/sdk/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ui/b;->a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/b;->a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;

    .line 2
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->o:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/ui/b;->a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;

    .line 4
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->o:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, p2

    int-to-float p2, p3

    .line 6
    iput p2, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->r:F

    .line 7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/b;->a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;

    .line 8
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->l:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    .line 9
    sget-object p3, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;->TOP_LEFT:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    if-eq p2, p3, :cond_1

    sget-object p3, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;->BOTTOM_LEFT:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    .line 10
    iget p2, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->r:F

    const/high16 p3, -0x40800000    # -1.0f

    mul-float/2addr p2, p3

    iput p2, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->r:F

    .line 11
    :cond_2
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->o:Landroid/widget/TextView;

    .line 12
    iget p1, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->r:F

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 15
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/b;->a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;

    .line 16
    iget-boolean p2, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->p:Z

    if-eqz p2, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->a()V

    :cond_3
    return-void
.end method
