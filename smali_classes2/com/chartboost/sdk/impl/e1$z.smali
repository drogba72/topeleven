.class public final Lcom/chartboost/sdk/impl/e1$z;
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
.field public final synthetic b:Lcom/chartboost/sdk/impl/e1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/e1;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/e1$z;->b:Lcom/chartboost/sdk/impl/e1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/vc;
    .locals 17

    .line 1
    new-instance v15, Lcom/chartboost/sdk/impl/xc;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xff

    const/4 v14, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/chartboost/sdk/impl/xc;-><init>(JIIJJJILcom/chartboost/sdk/impl/xc$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartboost/sdk/impl/e1$z;->b:Lcom/chartboost/sdk/impl/e1;

    .line 2
    new-instance v16, Lcom/chartboost/sdk/impl/vc;

    .line 3
    invoke-virtual {v15}, Lcom/chartboost/sdk/impl/xc;->b()J

    move-result-wide v3

    .line 4
    invoke-virtual {v15}, Lcom/chartboost/sdk/impl/xc;->c()I

    move-result v5

    .line 5
    invoke-virtual {v15}, Lcom/chartboost/sdk/impl/xc;->d()I

    move-result v6

    .line 6
    invoke-virtual {v15}, Lcom/chartboost/sdk/impl/xc;->e()J

    move-result-wide v7

    .line 7
    invoke-virtual {v15}, Lcom/chartboost/sdk/impl/xc;->f()J

    move-result-wide v9

    .line 8
    invoke-virtual {v15}, Lcom/chartboost/sdk/impl/xc;->g()J

    move-result-wide v11

    .line 9
    invoke-virtual {v15}, Lcom/chartboost/sdk/impl/xc;->a()I

    move-result v13

    .line 10
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/e1;->q()Lcom/chartboost/sdk/impl/r2;

    move-result-object v14

    move-object/from16 v2, v16

    .line 11
    invoke-direct/range {v2 .. v14}, Lcom/chartboost/sdk/impl/vc;-><init>(JIIJJJILcom/chartboost/sdk/impl/r2;)V

    return-object v16
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e1$z;->a()Lcom/chartboost/sdk/impl/vc;

    move-result-object v0

    return-object v0
.end method
