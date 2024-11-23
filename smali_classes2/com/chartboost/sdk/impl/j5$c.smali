.class public final Lcom/chartboost/sdk/impl/j5$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/j5;->c(Lcom/chartboost/sdk/impl/q4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/q4;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/q4;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/j5$c;->b:Lcom/chartboost/sdk/impl/q4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/id$a;)V
    .locals 7

    const-string v0, "$this$forEachListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j5$c;->b:Lcom/chartboost/sdk/impl/q4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q4;->f()Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j5$c;->b:Lcom/chartboost/sdk/impl/q4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q4;->b()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    .line 3
    invoke-interface/range {v1 .. v6}, Lcom/chartboost/sdk/impl/id$a;->a(Ljava/lang/String;Ljava/lang/String;JLcom/chartboost/sdk/impl/n0;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/chartboost/sdk/impl/id$a;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/j5$c;->a(Lcom/chartboost/sdk/impl/id$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
