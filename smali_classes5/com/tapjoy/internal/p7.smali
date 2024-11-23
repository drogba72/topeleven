.class public final Lcom/tapjoy/internal/p7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/tapjoy/TJActivity;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/p7;->b:Lcom/tapjoy/TJActivity;

    iput-boolean p2, p0, Lcom/tapjoy/internal/p7;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/internal/p7;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/p7;->b:Lcom/tapjoy/TJActivity;

    iget-object v0, v0, Lcom/tapjoy/TJActivity;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/p7;->b:Lcom/tapjoy/TJActivity;

    iget-object v0, v0, Lcom/tapjoy/TJActivity;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
