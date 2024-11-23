.class public final Lcom/chartboost/sdk/impl/x6$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/x6;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/x6$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/x6$e;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/x6$e;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/x6$e;->b:Lcom/chartboost/sdk/impl/x6$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/y6;Landroid/view/ViewGroup;)Lcom/chartboost/sdk/impl/i7;
    .locals 9

    const-string v0, "impressionDependency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/i7;

    .line 2
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/y6;->d()Lcom/chartboost/sdk/impl/b1;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/y6;->q()Lcom/chartboost/sdk/impl/y2;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/y6;->h()Lcom/chartboost/sdk/impl/s4;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/y6;->c()Lcom/chartboost/sdk/impl/k0;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/y6;->j()Lcom/chartboost/sdk/impl/e7;

    move-result-object v7

    .line 8
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/y6;->k()Lcom/chartboost/sdk/impl/q6;

    move-result-object v8

    move-object v1, v0

    move-object v5, p2

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/i7;-><init>(Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/y2;Lcom/chartboost/sdk/impl/s4;Landroid/view/ViewGroup;Lcom/chartboost/sdk/impl/k0;Lcom/chartboost/sdk/impl/e7;Lcom/chartboost/sdk/impl/q6;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/chartboost/sdk/impl/y6;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/x6$e;->a(Lcom/chartboost/sdk/impl/y6;Landroid/view/ViewGroup;)Lcom/chartboost/sdk/impl/i7;

    move-result-object p1

    return-object p1
.end method
