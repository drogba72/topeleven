.class public final Lcom/fyber/inneractive/sdk/player/controller/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/util/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/player/controller/o;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/controller/o;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/o$b;->a:Lcom/fyber/inneractive/sdk/player/controller/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/o$b;->a:Lcom/fyber/inneractive/sdk/player/controller/o;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v1}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(Lcom/fyber/inneractive/sdk/player/ui/s;Landroid/graphics/Bitmap;ZZ)V

    return-void
.end method
