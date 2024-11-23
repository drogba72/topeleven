.class public final Lcom/chartboost/sdk/impl/sa$f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/sa$f;->a()Lcom/chartboost/sdk/impl/qa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/c1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/c1;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/sa$f$a;->b:Lcom/chartboost/sdk/impl/c1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/dd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sa$f$a;->b:Lcom/chartboost/sdk/impl/c1;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/c1;->p()Lcom/chartboost/sdk/impl/dd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/sa$f$a;->a()Lcom/chartboost/sdk/impl/dd;

    move-result-object v0

    return-object v0
.end method
