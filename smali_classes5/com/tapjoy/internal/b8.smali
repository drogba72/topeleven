.class public final Lcom/tapjoy/internal/b8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/tapjoy/TJTaskHandler;

.field public final synthetic c:Lcom/tapjoy/c;


# direct methods
.method public constructor <init>(Lcom/tapjoy/c;ZLcom/tapjoy/TJTaskHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/b8;->c:Lcom/tapjoy/c;

    iput-boolean p2, p0, Lcom/tapjoy/internal/b8;->a:Z

    iput-object p3, p0, Lcom/tapjoy/internal/b8;->b:Lcom/tapjoy/TJTaskHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/b8;->c:Lcom/tapjoy/c;

    iget-object v0, v0, Lcom/tapjoy/c;->a:Lcom/tapjoy/TJAdUnit;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->i:Landroid/widget/VideoView;

    iget-boolean v1, p0, Lcom/tapjoy/internal/b8;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tapjoy/internal/b8;->c:Lcom/tapjoy/c;

    iget-object v0, v0, Lcom/tapjoy/c;->a:Lcom/tapjoy/TJAdUnit;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->i:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 4
    iget-object v0, p0, Lcom/tapjoy/internal/b8;->c:Lcom/tapjoy/c;

    iget-object v0, v0, Lcom/tapjoy/c;->a:Lcom/tapjoy/TJAdUnit;

    iput-boolean v2, v0, Lcom/tapjoy/TJAdUnit;->m:Z

    .line 5
    iput-boolean v2, v0, Lcom/tapjoy/TJAdUnit;->l:Z

    .line 6
    iput v2, v0, Lcom/tapjoy/TJAdUnit;->k:I

    .line 7
    iget-object v0, p0, Lcom/tapjoy/internal/b8;->b:Lcom/tapjoy/TJTaskHandler;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/tapjoy/TJTaskHandler;->onComplete(Ljava/lang/Object;)V

    return-void
.end method
