.class public final Lcom/tapjoy/internal/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/tapjoy/internal/u2;

.field public final synthetic b:Landroid/widget/RelativeLayout;

.field public final synthetic c:Lcom/tapjoy/internal/u2;

.field public final synthetic d:Lcom/tapjoy/internal/f0;

.field public final synthetic e:Lcom/tapjoy/internal/t0;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/t0;Lcom/tapjoy/internal/u2;Landroid/widget/RelativeLayout;Lcom/tapjoy/internal/u2;Lcom/tapjoy/internal/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/s0;->e:Lcom/tapjoy/internal/t0;

    iput-object p2, p0, Lcom/tapjoy/internal/s0;->a:Lcom/tapjoy/internal/u2;

    iput-object p3, p0, Lcom/tapjoy/internal/s0;->b:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lcom/tapjoy/internal/s0;->c:Lcom/tapjoy/internal/u2;

    iput-object p5, p0, Lcom/tapjoy/internal/s0;->d:Lcom/tapjoy/internal/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/tapjoy/internal/s0;->a:Lcom/tapjoy/internal/u2;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/tapjoy/internal/u2;->b()V

    .line 3
    iget-object p1, p0, Lcom/tapjoy/internal/s0;->b:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tapjoy/internal/s0;->a:Lcom/tapjoy/internal/u2;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tapjoy/internal/s0;->c:Lcom/tapjoy/internal/u2;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/tapjoy/internal/u2;->b()V

    .line 7
    iget-object p1, p0, Lcom/tapjoy/internal/s0;->b:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tapjoy/internal/s0;->c:Lcom/tapjoy/internal/u2;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/tapjoy/internal/s0;->e:Lcom/tapjoy/internal/t0;

    iget-object p1, p1, Lcom/tapjoy/internal/t0;->b:Lcom/tapjoy/internal/v0;

    iget-object v0, p0, Lcom/tapjoy/internal/s0;->d:Lcom/tapjoy/internal/f0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v1, v0, Lcom/tapjoy/internal/f0;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p1, Lcom/tapjoy/internal/v0;->c:Lcom/tapjoy/internal/x0;

    iget-object v1, v1, Lcom/tapjoy/internal/f5;->b:Lcom/tapjoy/internal/o8;

    iget-object v2, p1, Lcom/tapjoy/internal/v0;->a:Landroid/app/Activity;

    iget-object v3, v0, Lcom/tapjoy/internal/f0;->h:Ljava/lang/String;

    iget-object v4, v0, Lcom/tapjoy/internal/f0;->i:Ljava/lang/String;

    invoke-static {v4}, Lcom/tapjoy/internal/r9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/tapjoy/internal/o8;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p1, Lcom/tapjoy/internal/v0;->c:Lcom/tapjoy/internal/x0;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tapjoy/internal/f5;->a:Z

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, v0, Lcom/tapjoy/internal/f0;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    iget-object v1, p1, Lcom/tapjoy/internal/v0;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/tapjoy/internal/f0;->g:Ljava/lang/String;

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 20
    :cond_3
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :cond_4
    :goto_0
    iget-object v1, p1, Lcom/tapjoy/internal/v0;->b:Lcom/tapjoy/internal/g2;

    iget-object v2, p1, Lcom/tapjoy/internal/v0;->c:Lcom/tapjoy/internal/x0;

    iget-object v2, v2, Lcom/tapjoy/internal/x0;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tapjoy/internal/g2;->a(Ljava/lang/String;Lcom/tapjoy/internal/a;)V

    .line 24
    iget-boolean v0, v0, Lcom/tapjoy/internal/f0;->j:Z

    if-eqz v0, :cond_5

    .line 25
    iget-object p1, p1, Lcom/tapjoy/internal/v0;->c:Lcom/tapjoy/internal/x0;

    invoke-virtual {p1}, Lcom/tapjoy/internal/x0;->c()V

    :cond_5
    return-void
.end method
