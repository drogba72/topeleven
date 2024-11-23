.class public final Lcom/fyber/inneractive/sdk/ui/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ui/d;->a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/d;->a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->q:Landroid/animation/Animator;

    .line 4
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->p:Z

    xor-int/lit8 v0, v0, 0x1

    .line 5
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierLocal;->p:Z

    return-void
.end method
