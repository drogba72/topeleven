.class public final Lcom/chartboost/sdk/impl/e1$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/e1$b;->a()Lkotlin/jvm/functions/Function5;
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

    iput-object p1, p0, Lcom/chartboost/sdk/impl/e1$b$a;->b:Lcom/chartboost/sdk/impl/e1;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/bc;Lcom/chartboost/sdk/impl/v5;)Lcom/chartboost/sdk/impl/o0;
    .locals 12

    move-object v0, p0

    const-string v1, "cxt"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "s"

    move-object v6, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "h"

    move-object/from16 v8, p4

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 4>"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/chartboost/sdk/impl/o0;

    .line 3
    iget-object v2, v0, Lcom/chartboost/sdk/impl/e1$b$a;->b:Lcom/chartboost/sdk/impl/e1;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/e1;->v()Lcom/chartboost/sdk/impl/o5;

    move-result-object v5

    .line 7
    iget-object v2, v0, Lcom/chartboost/sdk/impl/e1$b$a;->b:Lcom/chartboost/sdk/impl/e1;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/e1;->f(Lcom/chartboost/sdk/impl/e1;)Lkotlin/jvm/functions/Function3;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v2, v1

    move-object v7, p3

    .line 8
    invoke-direct/range {v2 .. v11}, Lcom/chartboost/sdk/impl/o0;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/l5;Lcom/chartboost/sdk/impl/o5;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/bc;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/view/SurfaceView;

    check-cast p3, Lcom/chartboost/sdk/impl/t0;

    check-cast p4, Lcom/chartboost/sdk/impl/bc;

    check-cast p5, Lcom/chartboost/sdk/impl/v5;

    invoke-virtual/range {p0 .. p5}, Lcom/chartboost/sdk/impl/e1$b$a;->a(Landroid/content/Context;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/bc;Lcom/chartboost/sdk/impl/v5;)Lcom/chartboost/sdk/impl/o0;

    move-result-object p1

    return-object p1
.end method
