.class public abstract Lcom/fyber/fairbid/ki;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lcom/fyber/fairbid/vh;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/fairbid/vh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/vh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVM;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/ki;->a:Lcom/fyber/fairbid/vh;

    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 30
    sget p1, Lcom/fyber/fairbid/sdk/R$drawable;->fb_ts_button_background_default:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 33
    :cond_0
    sget p1, Lcom/fyber/fairbid/sdk/R$drawable;->fb_ts_button_background_disabled:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/fyber/fairbid/sdk/R$id;->fb_ts_traditional_placement_holder_key:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/ki;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fyber/fairbid/ki;->b()V

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/fyber/fairbid/ki;->b:Landroid/view/View;

    .line 4
    iput-object v1, v0, Lcom/fyber/fairbid/ki;->c:Landroid/view/View;

    .line 5
    iput-object v1, v0, Lcom/fyber/fairbid/ki;->d:Landroid/view/View;

    .line 6
    iput-object v1, v0, Lcom/fyber/fairbid/ki;->e:Landroid/view/View;

    .line 7
    iput-object v1, v0, Lcom/fyber/fairbid/ki;->f:Landroid/view/View;

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/fyber/fairbid/ki;->b:Landroid/view/View;

    .line 9
    sget v0, Lcom/fyber/fairbid/sdk/R$id;->request:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/fairbid/ki;->c:Landroid/view/View;

    .line 10
    sget v0, Lcom/fyber/fairbid/sdk/R$id;->show:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/fairbid/ki;->d:Landroid/view/View;

    .line 11
    sget v0, Lcom/fyber/fairbid/sdk/R$id;->request_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/fairbid/ki;->e:Landroid/view/View;

    .line 12
    sget v0, Lcom/fyber/fairbid/sdk/R$id;->instance_status:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/fairbid/ki;->f:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcom/fyber/fairbid/ki;->c:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fyber/fairbid/ki;->a:Lcom/fyber/fairbid/vh;

    .line 15
    iget-object v2, v2, Lcom/fyber/fairbid/vh;->a:Lcom/fyber/fairbid/ub;

    .line 16
    iget-object v2, v2, Lcom/fyber/fairbid/ub;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " request button"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/fyber/fairbid/ki;->d:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fyber/fairbid/ki;->a:Lcom/fyber/fairbid/vh;

    .line 19
    iget-object v2, v2, Lcom/fyber/fairbid/vh;->a:Lcom/fyber/fairbid/ub;

    .line 20
    iget-object v2, v2, Lcom/fyber/fairbid/ub;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " show button"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    sget v0, Lcom/fyber/fairbid/sdk/R$id;->fb_ts_traditional_placement_holder_key:I

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lcom/fyber/fairbid/ki;->a()V

    .line 26
    iget-object p1, p0, Lcom/fyber/fairbid/ki;->c:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    iget-object p1, p0, Lcom/fyber/fairbid/ki;->c:Landroid/view/View;

    sget v0, Lcom/fyber/fairbid/sdk/R$drawable;->fb_ts_button_background_default:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    iget-object p1, p0, Lcom/fyber/fairbid/ki;->a:Lcom/fyber/fairbid/vh;

    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/ki;->a(Lcom/fyber/fairbid/vh;)V

    return-void
.end method

.method public abstract a(Lcom/fyber/fairbid/vh;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVM;)V"
        }
    .end annotation
.end method

.method public b()V
    .locals 0

    return-void
.end method
