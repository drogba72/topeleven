.class public final Lcom/tapjoy/internal/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tapjoy/internal/u2;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/u2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/r2;->a:Lcom/tapjoy/internal/u2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/r2;->a:Lcom/tapjoy/internal/u2;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tapjoy/internal/u2;->b:Landroid/graphics/Bitmap;

    .line 2
    iput-object v1, v0, Lcom/tapjoy/internal/u2;->a:Lcom/tapjoy/internal/m2;

    .line 3
    iput-object v1, v0, Lcom/tapjoy/internal/u2;->g:Ljava/lang/Thread;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/tapjoy/internal/u2;->f:Z

    return-void
.end method
