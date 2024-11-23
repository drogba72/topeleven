.class public final Lcom/tapjoy/internal/w9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/w9;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tapjoy/internal/y9;->b:Lcom/tapjoy/internal/ba;

    .line 2
    iget-object v1, p0, Lcom/tapjoy/internal/w9;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lcom/tapjoy/internal/e;->a()V

    .line 4
    sget-object v0, Lcom/tapjoy/internal/v1;->m:Lcom/tapjoy/internal/v1;

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v0, Lcom/tapjoy/internal/v1;->j:Z

    .line 6
    invoke-static {v1}, Lcom/tapjoy/internal/t1;->a(Landroid/app/Activity;)V

    return-void
.end method
