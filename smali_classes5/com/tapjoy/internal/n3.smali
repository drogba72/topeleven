.class public final Lcom/tapjoy/internal/n3;
.super Lcom/tapjoy/TJContentActivity$AbstractContentProducer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/tapjoy/internal/g2;

.field public final synthetic b:Lcom/tapjoy/internal/r3;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/r3;Lcom/tapjoy/internal/g2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/n3;->b:Lcom/tapjoy/internal/r3;

    iput-object p2, p0, Lcom/tapjoy/internal/n3;->a:Lcom/tapjoy/internal/g2;

    invoke-direct {p0}, Lcom/tapjoy/TJContentActivity$AbstractContentProducer;-><init>()V

    return-void
.end method


# virtual methods
.method public final dismiss(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tapjoy/internal/n3;->b:Lcom/tapjoy/internal/r3;

    .line 2
    iget-object p1, p1, Lcom/tapjoy/internal/r3;->g:Lcom/tapjoy/internal/a1;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/n3;->b:Lcom/tapjoy/internal/r3;

    iget-object v1, p0, Lcom/tapjoy/internal/n3;->a:Lcom/tapjoy/internal/g2;

    invoke-virtual {v0, p1, v1}, Lcom/tapjoy/internal/r3;->a(Landroid/app/Activity;Lcom/tapjoy/internal/g2;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object p1, p0, Lcom/tapjoy/internal/n3;->b:Lcom/tapjoy/internal/r3;

    iget-object v0, p1, Lcom/tapjoy/internal/r3;->e:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/tapjoy/internal/n3;->a:Lcom/tapjoy/internal/g2;

    iget-object p1, p1, Lcom/tapjoy/internal/f5;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Lcom/tapjoy/internal/g2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/a;)V

    :goto_0
    return-void
.end method
