.class public final Lcom/fyber/inneractive/sdk/video/IAVideoKit$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/factories/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/video/IAVideoKit;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/interfaces/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/o;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/flow/o;-><init>()V

    return-object v0
.end method

.method public final b()Lcom/fyber/inneractive/sdk/response/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/response/d;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/response/d;-><init>()V

    return-object v0
.end method