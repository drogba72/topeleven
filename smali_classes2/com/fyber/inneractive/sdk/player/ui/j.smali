.class public final Lcom/fyber/inneractive/sdk/player/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/ui/i;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/ui/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->a:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->a:Lcom/fyber/inneractive/sdk/player/ui/i;

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->i:I

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->j:I

    div-int/2addr v1, v2

    .line 2
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->J:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->J:I

    .line 3
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/j;->a:Lcom/fyber/inneractive/sdk/player/ui/i;

    .line 5
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->J:I

    .line 6
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->K:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->I:Lcom/fyber/inneractive/sdk/player/ui/j;

    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->J:I

    .line 9
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->K:I

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/i;->I:Lcom/fyber/inneractive/sdk/player/ui/j;

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/ui/s;->k:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
