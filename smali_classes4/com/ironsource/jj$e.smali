.class final Lcom/ironsource/jj$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/jj;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ironsource/z3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/ironsource/z3;",
        "a",
        "()Lcom/ironsource/z3;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/jj;


# direct methods
.method constructor <init>(Lcom/ironsource/jj;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/jj$e;->a:Lcom/ironsource/jj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/z3;
    .locals 2

    new-instance v0, Lcom/ironsource/z3;

    iget-object v1, p0, Lcom/ironsource/jj$e;->a:Lcom/ironsource/jj;

    invoke-static {v1}, Lcom/ironsource/jj;->a(Lcom/ironsource/jj;)Lcom/ironsource/db;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/z3;-><init>(Lcom/ironsource/zc;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/jj$e;->a()Lcom/ironsource/z3;

    move-result-object v0

    return-object v0
.end method
