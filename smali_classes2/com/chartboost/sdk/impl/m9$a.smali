.class public final Lcom/chartboost/sdk/impl/m9$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/m9;-><init>(Lcom/chartboost/sdk/impl/z0;Lcom/chartboost/sdk/impl/jb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/z0;

.field public final synthetic c:Lcom/chartboost/sdk/impl/jb;

.field public final synthetic d:Lcom/chartboost/sdk/impl/m9;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/z0;Lcom/chartboost/sdk/impl/jb;Lcom/chartboost/sdk/impl/m9;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/m9$a;->b:Lcom/chartboost/sdk/impl/z0;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/m9$a;->c:Lcom/chartboost/sdk/impl/jb;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/m9$a;->d:Lcom/chartboost/sdk/impl/m9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/j9;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m9$a;->b:Lcom/chartboost/sdk/impl/z0;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/z0;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m9$a;->c:Lcom/chartboost/sdk/impl/jb;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/jb;->a()Lcom/chartboost/sdk/impl/a5;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/chartboost/sdk/impl/n9;

    invoke-direct {v2, v0, v1}, Lcom/chartboost/sdk/impl/n9;-><init>(Landroid/content/SharedPreferences;Lcom/chartboost/sdk/impl/z4;)V

    .line 4
    new-instance v4, Lcom/chartboost/sdk/impl/q9;

    invoke-direct {v4, v2, v1}, Lcom/chartboost/sdk/impl/q9;-><init>(Lcom/chartboost/sdk/impl/n9;Lcom/chartboost/sdk/impl/a5;)V

    .line 5
    new-instance v5, Lcom/chartboost/sdk/impl/y5;

    invoke-direct {v5, v2}, Lcom/chartboost/sdk/impl/y5;-><init>(Lcom/chartboost/sdk/impl/n9;)V

    .line 6
    new-instance v6, Lcom/chartboost/sdk/impl/u9;

    invoke-direct {v6, v2}, Lcom/chartboost/sdk/impl/u9;-><init>(Lcom/chartboost/sdk/impl/n9;)V

    .line 7
    new-instance v7, Lcom/chartboost/sdk/impl/z5;

    invoke-direct {v7}, Lcom/chartboost/sdk/impl/z5;-><init>()V

    .line 9
    new-instance v8, Lcom/chartboost/sdk/impl/a6;

    invoke-direct {v8, v2}, Lcom/chartboost/sdk/impl/a6;-><init>(Lcom/chartboost/sdk/impl/n9;)V

    .line 10
    new-instance v0, Lcom/chartboost/sdk/impl/j9;

    .line 16
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m9$a;->d:Lcom/chartboost/sdk/impl/m9;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/m9;->b()Lcom/chartboost/sdk/impl/bb;

    move-result-object v9

    move-object v3, v0

    .line 17
    invoke-direct/range {v3 .. v9}, Lcom/chartboost/sdk/impl/j9;-><init>(Lcom/chartboost/sdk/impl/p9;Lcom/chartboost/sdk/impl/y5;Lcom/chartboost/sdk/impl/u9;Lcom/chartboost/sdk/impl/z5;Lcom/chartboost/sdk/impl/a6;Lcom/chartboost/sdk/impl/bb;)V

    .line 25
    new-instance v1, Lcom/chartboost/sdk/impl/pa$b;

    invoke-direct {v1}, Lcom/chartboost/sdk/impl/pa$b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/j9;->a(Lcom/chartboost/sdk/impl/pa$b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m9$a;->a()Lcom/chartboost/sdk/impl/j9;

    move-result-object v0

    return-object v0
.end method
