.class public final Lcom/fyber/fairbid/s8;
.super Lcom/fyber/fairbid/ki;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/fairbid/ki<",
        "Lcom/fyber/fairbid/r8;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/Observer;


# direct methods
.method public static synthetic $r8$lambda$CLKlseFPkRMaineQk7ONW-HCV6Q(Lcom/fyber/fairbid/s8;Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fyber/fairbid/s8;->a(Ljava/util/Observable;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DibR2sgah8feZjbJ1Q4r3doR1W0(Lcom/fyber/fairbid/s8;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/fairbid/s8;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o7WgT0F6qT7QFDazMJVt2v5TmVc(Lcom/fyber/fairbid/s8;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/fairbid/s8;->b(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/fyber/fairbid/r8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/fairbid/ki;-><init>(Lcom/fyber/fairbid/vh;)V

    .line 2
    new-instance p1, Lcom/fyber/fairbid/s8$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/fyber/fairbid/s8$$ExternalSyntheticLambda2;-><init>(Lcom/fyber/fairbid/s8;)V

    iput-object p1, p0, Lcom/fyber/fairbid/s8;->g:Ljava/util/Observer;

    return-void
.end method

.method private a(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .line 14
    iget-object p2, p0, Lcom/fyber/fairbid/ki;->b:Landroid/view/View;

    if-eqz p2, :cond_2

    .line 15
    check-cast p1, Lcom/fyber/fairbid/r8;

    .line 16
    iget-boolean p2, p1, Lcom/fyber/fairbid/vh;->c:Z

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 17
    iget-object p2, p0, Lcom/fyber/fairbid/ki;->e:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p2, p0, Lcom/fyber/fairbid/ki;->f:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/fyber/fairbid/ki;->e:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p2, p0, Lcom/fyber/fairbid/ki;->f:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :goto_0
    iget-boolean p1, p1, Lcom/fyber/fairbid/vh;->d:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p0, Lcom/fyber/fairbid/ki;->d:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/fyber/fairbid/ki;->a(Landroid/view/View;Z)V

    .line 24
    iget-object p1, p0, Lcom/fyber/fairbid/ki;->c:Landroid/view/View;

    invoke-static {p1, v1}, Lcom/fyber/fairbid/ki;->a(Landroid/view/View;Z)V

    goto :goto_1

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/fyber/fairbid/ki;->d:Landroid/view/View;

    invoke-static {p1, v1}, Lcom/fyber/fairbid/ki;->a(Landroid/view/View;Z)V

    .line 27
    iget-object p1, p0, Lcom/fyber/fairbid/ki;->c:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/fyber/fairbid/ki;->a(Landroid/view/View;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fyber/fairbid/ki;->a:Lcom/fyber/fairbid/vh;

    check-cast p1, Lcom/fyber/fairbid/r8;

    invoke-virtual {p1}, Lcom/fyber/fairbid/r8;->b()V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fyber/fairbid/ki;->a:Lcom/fyber/fairbid/vh;

    check-cast p1, Lcom/fyber/fairbid/r8;

    invoke-virtual {p1}, Lcom/fyber/fairbid/r8;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/fyber/fairbid/ki;->a:Lcom/fyber/fairbid/vh;

    check-cast v0, Lcom/fyber/fairbid/r8;

    iget-object v1, p0, Lcom/fyber/fairbid/s8;->g:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 29
    iget-object v0, p0, Lcom/fyber/fairbid/ki;->c:Landroid/view/View;

    new-instance v1, Lcom/fyber/fairbid/s8$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/fyber/fairbid/s8$$ExternalSyntheticLambda1;-><init>(Lcom/fyber/fairbid/s8;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lcom/fyber/fairbid/ki;->d:Landroid/view/View;

    new-instance v1, Lcom/fyber/fairbid/s8$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/fyber/fairbid/s8$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/s8;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/vh;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/fyber/fairbid/r8;

    .line 2
    iget-boolean v0, p1, Lcom/fyber/fairbid/vh;->c:Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fyber/fairbid/ki;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/fyber/fairbid/ki;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fyber/fairbid/ki;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/fyber/fairbid/ki;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_0
    iget-boolean p1, p1, Lcom/fyber/fairbid/vh;->d:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/fyber/fairbid/ki;->d:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/fyber/fairbid/ki;->a(Landroid/view/View;Z)V

    .line 10
    iget-object p1, p0, Lcom/fyber/fairbid/ki;->c:Landroid/view/View;

    invoke-static {p1, v2}, Lcom/fyber/fairbid/ki;->a(Landroid/view/View;Z)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/fyber/fairbid/ki;->d:Landroid/view/View;

    invoke-static {p1, v2}, Lcom/fyber/fairbid/ki;->a(Landroid/view/View;Z)V

    .line 13
    iget-object p1, p0, Lcom/fyber/fairbid/ki;->c:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/fyber/fairbid/ki;->a(Landroid/view/View;Z)V

    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/ki;->a:Lcom/fyber/fairbid/vh;

    check-cast v0, Lcom/fyber/fairbid/r8;

    iget-object v1, p0, Lcom/fyber/fairbid/s8;->g:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    return-void
.end method
