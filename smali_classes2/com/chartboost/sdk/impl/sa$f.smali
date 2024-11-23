.class public final Lcom/chartboost/sdk/impl/sa$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/sa;-><init>(Lcom/chartboost/sdk/impl/z0;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/c1;Lcom/chartboost/sdk/impl/m8;Lcom/chartboost/sdk/impl/jb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/z0;

.field public final synthetic c:Lcom/chartboost/sdk/impl/c1;

.field public final synthetic d:Lcom/chartboost/sdk/impl/sa;

.field public final synthetic e:Lcom/chartboost/sdk/impl/m8;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/z0;Lcom/chartboost/sdk/impl/c1;Lcom/chartboost/sdk/impl/sa;Lcom/chartboost/sdk/impl/m8;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/sa$f;->b:Lcom/chartboost/sdk/impl/z0;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/sa$f;->c:Lcom/chartboost/sdk/impl/c1;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/sa$f;->d:Lcom/chartboost/sdk/impl/sa;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/sa$f;->e:Lcom/chartboost/sdk/impl/m8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/qa;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    new-instance v18, Lcom/chartboost/sdk/impl/qa;

    move-object/from16 v1, v18

    .line 2
    iget-object v2, v0, Lcom/chartboost/sdk/impl/sa$f;->b:Lcom/chartboost/sdk/impl/z0;

    invoke-interface {v2}, Lcom/chartboost/sdk/impl/z0;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    iget-object v3, v0, Lcom/chartboost/sdk/impl/sa$f;->b:Lcom/chartboost/sdk/impl/z0;

    invoke-interface {v3}, Lcom/chartboost/sdk/impl/z0;->f()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 4
    iget-object v4, v0, Lcom/chartboost/sdk/impl/sa$f;->b:Lcom/chartboost/sdk/impl/z0;

    invoke-interface {v4}, Lcom/chartboost/sdk/impl/z0;->h()Landroid/os/Handler;

    move-result-object v4

    .line 5
    iget-object v5, v0, Lcom/chartboost/sdk/impl/sa$f;->c:Lcom/chartboost/sdk/impl/c1;

    invoke-interface {v5}, Lcom/chartboost/sdk/impl/c1;->a()Lcom/chartboost/sdk/impl/j9;

    move-result-object v5

    .line 6
    iget-object v6, v0, Lcom/chartboost/sdk/impl/sa$f;->c:Lcom/chartboost/sdk/impl/c1;

    invoke-interface {v6}, Lcom/chartboost/sdk/impl/c1;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v6

    .line 7
    iget-object v7, v0, Lcom/chartboost/sdk/impl/sa$f;->c:Lcom/chartboost/sdk/impl/c1;

    invoke-interface {v7}, Lcom/chartboost/sdk/impl/c1;->g()Lcom/chartboost/sdk/impl/h9;

    move-result-object v7

    .line 8
    iget-object v8, v0, Lcom/chartboost/sdk/impl/sa$f;->c:Lcom/chartboost/sdk/impl/c1;

    invoke-interface {v8}, Lcom/chartboost/sdk/impl/c1;->f()Lcom/chartboost/sdk/impl/s4;

    move-result-object v8

    .line 9
    iget-object v9, v0, Lcom/chartboost/sdk/impl/sa$f;->c:Lcom/chartboost/sdk/impl/c1;

    invoke-interface {v9}, Lcom/chartboost/sdk/impl/c1;->r()Lcom/chartboost/sdk/impl/ta;

    move-result-object v9

    .line 10
    iget-object v10, v0, Lcom/chartboost/sdk/impl/sa$f;->c:Lcom/chartboost/sdk/impl/c1;

    invoke-interface {v10}, Lcom/chartboost/sdk/impl/c1;->k()Lcom/chartboost/sdk/impl/vc;

    move-result-object v10

    .line 11
    new-instance v11, Lcom/chartboost/sdk/impl/sa$f$a;

    iget-object v12, v0, Lcom/chartboost/sdk/impl/sa$f;->c:Lcom/chartboost/sdk/impl/c1;

    invoke-direct {v11, v12}, Lcom/chartboost/sdk/impl/sa$f$a;-><init>(Lcom/chartboost/sdk/impl/c1;)V

    invoke-static {v11}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v11

    .line 12
    iget-object v12, v0, Lcom/chartboost/sdk/impl/sa$f;->d:Lcom/chartboost/sdk/impl/sa;

    invoke-static {v12}, Lcom/chartboost/sdk/impl/sa;->b(Lcom/chartboost/sdk/impl/sa;)Lcom/chartboost/sdk/impl/p7;

    move-result-object v12

    .line 13
    iget-object v13, v0, Lcom/chartboost/sdk/impl/sa$f;->d:Lcom/chartboost/sdk/impl/sa;

    invoke-static {v13}, Lcom/chartboost/sdk/impl/sa;->a(Lcom/chartboost/sdk/impl/sa;)Lcom/chartboost/sdk/impl/o7;

    move-result-object v13

    .line 14
    iget-object v14, v0, Lcom/chartboost/sdk/impl/sa$f;->c:Lcom/chartboost/sdk/impl/c1;

    invoke-interface {v14}, Lcom/chartboost/sdk/impl/c1;->q()Lcom/chartboost/sdk/impl/r2;

    move-result-object v14

    .line 15
    iget-object v15, v0, Lcom/chartboost/sdk/impl/sa$f;->d:Lcom/chartboost/sdk/impl/sa;

    invoke-static {v15}, Lcom/chartboost/sdk/impl/sa;->c(Lcom/chartboost/sdk/impl/sa;)Lcom/chartboost/sdk/impl/o9;

    move-result-object v15

    move-object/from16 v19, v1

    .line 16
    iget-object v1, v0, Lcom/chartboost/sdk/impl/sa$f;->c:Lcom/chartboost/sdk/impl/c1;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/c1;->i()Lcom/chartboost/sdk/impl/b2;

    move-result-object v16

    .line 17
    iget-object v1, v0, Lcom/chartboost/sdk/impl/sa$f;->e:Lcom/chartboost/sdk/impl/m8;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/m8;->a()Lcom/chartboost/sdk/impl/q8;

    move-result-object v17

    move-object/from16 v1, v19

    .line 18
    invoke-direct/range {v1 .. v17}, Lcom/chartboost/sdk/impl/qa;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/os/Handler;Lcom/chartboost/sdk/impl/j9;Ljava/util/concurrent/atomic/AtomicReference;Lcom/chartboost/sdk/impl/h9;Lcom/chartboost/sdk/impl/s4;Lcom/chartboost/sdk/impl/ta;Lcom/chartboost/sdk/impl/vc;Lkotlin/Lazy;Lcom/chartboost/sdk/impl/p7;Lcom/chartboost/sdk/impl/o7;Lcom/chartboost/sdk/impl/r2;Lcom/chartboost/sdk/impl/o9;Lcom/chartboost/sdk/impl/b2;Lcom/chartboost/sdk/impl/q8;)V

    return-object v18
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/sa$f;->a()Lcom/chartboost/sdk/impl/qa;

    move-result-object v0

    return-object v0
.end method
