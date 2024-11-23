.class public final Lcom/chartboost/sdk/impl/x6$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/x6;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/x6$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/x6$a;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/x6$a;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/x6$a;->b:Lcom/chartboost/sdk/impl/x6$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/y6;)Lcom/chartboost/sdk/impl/p6;
    .locals 11

    const-string v0, "impressionDependency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/p6;

    .line 2
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/y6;->b()Lcom/chartboost/sdk/impl/v;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/y6;->p()Lcom/chartboost/sdk/impl/kc;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/y6;->l()Lcom/chartboost/sdk/impl/q7;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/y6;->e()Lcom/chartboost/sdk/impl/m3;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/y6;->f()Lcom/chartboost/sdk/impl/q3;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/y6;->n()Lcom/chartboost/sdk/impl/f7;

    move-result-object v7

    .line 8
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/y6;->k()Lcom/chartboost/sdk/impl/q6;

    move-result-object v8

    .line 9
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/y6;->o()Lcom/chartboost/sdk/impl/p8;

    move-result-object v9

    .line 10
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/y6;->c()Lcom/chartboost/sdk/impl/k0;

    move-result-object v10

    move-object v1, v0

    .line 11
    invoke-direct/range {v1 .. v10}, Lcom/chartboost/sdk/impl/p6;-><init>(Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/impl/kc;Lcom/chartboost/sdk/impl/q7;Lcom/chartboost/sdk/impl/m3;Lcom/chartboost/sdk/impl/q3;Lcom/chartboost/sdk/impl/f7;Lcom/chartboost/sdk/impl/q6;Lcom/chartboost/sdk/impl/p8;Lcom/chartboost/sdk/impl/k0;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/chartboost/sdk/impl/y6;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/x6$a;->a(Lcom/chartboost/sdk/impl/y6;)Lcom/chartboost/sdk/impl/p6;

    move-result-object p1

    return-object p1
.end method
