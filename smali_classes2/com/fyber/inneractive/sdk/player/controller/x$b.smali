.class public final Lcom/fyber/inneractive/sdk/player/controller/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/player/controller/x;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/controller/x;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/x$b;->a:Lcom/fyber/inneractive/sdk/player/controller/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/x$b;->a:Lcom/fyber/inneractive/sdk/player/controller/x;

    .line 2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/x;->c:Landroid/app/Dialog;

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/x$b;->a:Lcom/fyber/inneractive/sdk/player/controller/x;

    .line 5
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/x;->b:Lcom/fyber/inneractive/sdk/player/controller/x$c;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
