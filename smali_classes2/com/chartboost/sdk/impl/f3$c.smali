.class public final Lcom/chartboost/sdk/impl/f3$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/f3;-><init>(JLcom/chartboost/sdk/impl/f3$b;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/f3;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/f3;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/f3$c;->b:Lcom/chartboost/sdk/impl/f3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/TreeSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f3$c;->b:Lcom/chartboost/sdk/impl/f3;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/f3;->a(Lcom/chartboost/sdk/impl/f3;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f3$c;->a()Ljava/util/TreeSet;

    move-result-object v0

    return-object v0
.end method
