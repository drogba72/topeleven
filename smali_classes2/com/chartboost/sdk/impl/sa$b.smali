.class public final Lcom/chartboost/sdk/impl/sa$b;
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

.field public final synthetic c:Lcom/chartboost/sdk/impl/f5;

.field public final synthetic d:Lcom/chartboost/sdk/impl/sa;

.field public final synthetic e:Lcom/chartboost/sdk/impl/c1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/z0;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/sa;Lcom/chartboost/sdk/impl/c1;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/sa$b;->b:Lcom/chartboost/sdk/impl/z0;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/sa$b;->c:Lcom/chartboost/sdk/impl/f5;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/sa$b;->d:Lcom/chartboost/sdk/impl/sa;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/sa$b;->e:Lcom/chartboost/sdk/impl/c1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/e3;
    .locals 7

    .line 1
    new-instance v6, Lcom/chartboost/sdk/impl/e3;

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sa$b;->b:Lcom/chartboost/sdk/impl/z0;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/z0;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sa$b;->c:Lcom/chartboost/sdk/impl/f5;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/f5;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sa$b;->d:Lcom/chartboost/sdk/impl/sa;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/sa;->c()Lcom/chartboost/sdk/impl/qa;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sa$b;->d:Lcom/chartboost/sdk/impl/sa;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/sa;->g()Lcom/chartboost/sdk/impl/s1;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sa$b;->e:Lcom/chartboost/sdk/impl/c1;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/c1;->i()Lcom/chartboost/sdk/impl/b2;

    move-result-object v5

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/e3;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/qa;Lcom/chartboost/sdk/impl/s1;Lcom/chartboost/sdk/impl/b2;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/sa$b;->a()Lcom/chartboost/sdk/impl/e3;

    move-result-object v0

    return-object v0
.end method
