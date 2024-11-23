.class public final Lcom/fyber/inneractive/sdk/player/ui/remote/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/ui/remote/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/fyber/inneractive/sdk/flow/g0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/ui/remote/b;-><init>(Landroid/app/Application;Lcom/fyber/inneractive/sdk/flow/g0;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/g;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    return-void
.end method
