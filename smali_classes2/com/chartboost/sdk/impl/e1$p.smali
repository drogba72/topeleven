.class public final Lcom/chartboost/sdk/impl/e1$p;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/e1;-><init>(Lcom/chartboost/sdk/impl/z0;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/l9;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/jb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/f5;

.field public final synthetic c:Lcom/chartboost/sdk/impl/e1;

.field public final synthetic d:Lcom/chartboost/sdk/impl/z0;

.field public final synthetic e:Lcom/chartboost/sdk/impl/jb;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/e1;Lcom/chartboost/sdk/impl/z0;Lcom/chartboost/sdk/impl/jb;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/e1$p;->b:Lcom/chartboost/sdk/impl/f5;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/e1$p;->c:Lcom/chartboost/sdk/impl/e1;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/e1$p;->d:Lcom/chartboost/sdk/impl/z0;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/e1$p;->e:Lcom/chartboost/sdk/impl/jb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/q2;
    .locals 9

    .line 1
    new-instance v8, Lcom/chartboost/sdk/impl/q2;

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e1$p;->b:Lcom/chartboost/sdk/impl/f5;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/f5;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e1$p;->c:Lcom/chartboost/sdk/impl/e1;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/e1;->d(Lcom/chartboost/sdk/impl/e1;)Lcom/chartboost/sdk/impl/f8;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e1$p;->c:Lcom/chartboost/sdk/impl/e1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e1;->q()Lcom/chartboost/sdk/impl/r2;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e1$p;->c:Lcom/chartboost/sdk/impl/e1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e1;->l()Lcom/chartboost/sdk/impl/gb;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e1$p;->d:Lcom/chartboost/sdk/impl/z0;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/z0;->h()Landroid/os/Handler;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e1$p;->b:Lcom/chartboost/sdk/impl/f5;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/f5;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e1$p;->e:Lcom/chartboost/sdk/impl/jb;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/jb;->a()Lcom/chartboost/sdk/impl/a5;

    move-result-object v7

    move-object v0, v8

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/q2;-><init>(Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/impl/f8;Lcom/chartboost/sdk/impl/r2;Lcom/chartboost/sdk/impl/gb;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/impl/z4;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e1$p;->a()Lcom/chartboost/sdk/impl/q2;

    move-result-object v0

    return-object v0
.end method
