.class public final Lcom/fyber/inneractive/sdk/flow/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/flow/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b$a;->a:Lcom/fyber/inneractive/sdk/flow/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b$a;->a:Lcom/fyber/inneractive/sdk/flow/b;

    .line 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s : ContentLoadTimeoutHandler Executing timeout task"

    .line 3
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b$a;->a:Lcom/fyber/inneractive/sdk/flow/b;

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/b;->b:Lcom/fyber/inneractive/sdk/interfaces/a$b;

    .line 7
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/a$b;->b()V

    return-void
.end method
