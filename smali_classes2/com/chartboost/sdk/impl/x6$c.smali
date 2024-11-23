.class public final Lcom/chartboost/sdk/impl/x6$c;
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
.field public static final b:Lcom/chartboost/sdk/impl/x6$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/x6$c;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/x6$c;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/x6$c;->b:Lcom/chartboost/sdk/impl/x6$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/y6;)Lcom/chartboost/sdk/impl/z6;
    .locals 11

    const-string v0, "impressionDependency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/z6;

    .line 2
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/y6;->b()Lcom/chartboost/sdk/impl/v;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/y6;->m()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/y6;->a()Lcom/chartboost/sdk/impl/u;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/y6;->c()Lcom/chartboost/sdk/impl/k0;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/y6;->j()Lcom/chartboost/sdk/impl/e7;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/y6;->d()Lcom/chartboost/sdk/impl/b1;

    move-result-object v7

    .line 8
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/y6;->h()Lcom/chartboost/sdk/impl/s4;

    move-result-object v8

    .line 9
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/y6;->o()Lcom/chartboost/sdk/impl/p8;

    move-result-object v9

    .line 10
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/y6;->i()Lcom/chartboost/sdk/impl/a5;

    move-result-object v10

    move-object v1, v0

    .line 11
    invoke-direct/range {v1 .. v10}, Lcom/chartboost/sdk/impl/z6;-><init>(Lcom/chartboost/sdk/impl/v;Ljava/lang/String;Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/k0;Lcom/chartboost/sdk/impl/e7;Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/s4;Lcom/chartboost/sdk/impl/p8;Lcom/chartboost/sdk/impl/a5;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/chartboost/sdk/impl/y6;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/x6$c;->a(Lcom/chartboost/sdk/impl/y6;)Lcom/chartboost/sdk/impl/z6;

    move-result-object p1

    return-object p1
.end method
