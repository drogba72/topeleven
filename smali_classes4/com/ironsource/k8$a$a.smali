.class public final Lcom/ironsource/k8$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/cr$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/k8$a;->a(Lcom/ironsource/k8$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/ironsource/k8$a$a",
        "Lcom/ironsource/cr$a;",
        "",
        "a",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/k8$d;

.field final synthetic b:Lcom/ironsource/k8$a;


# direct methods
.method constructor <init>(Lcom/ironsource/k8$d;Lcom/ironsource/k8$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/k8$a$a;->a:Lcom/ironsource/k8$d;

    iput-object p2, p0, Lcom/ironsource/k8$a$a;->b:Lcom/ironsource/k8$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/k8$a$a;->a:Lcom/ironsource/k8$d;

    new-instance v1, Lcom/ironsource/ic$a;

    new-instance v2, Lcom/ironsource/fc$a;

    iget-object v3, p0, Lcom/ironsource/k8$a$a;->b:Lcom/ironsource/k8$a;

    invoke-static {v3}, Lcom/ironsource/k8$a;->a(Lcom/ironsource/k8$a;)Lcom/ironsource/ec;

    move-result-object v3

    invoke-interface {v3}, Lcom/ironsource/ec;->b()Lcom/ironsource/hc;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ironsource/fc$a;-><init>(Lcom/ironsource/hc;)V

    invoke-direct {v1, v2}, Lcom/ironsource/ic$a;-><init>(Lcom/ironsource/fc;)V

    invoke-interface {v0, v1}, Lcom/ironsource/k8$d;->a(Lcom/ironsource/ic;)V

    iget-object v0, p0, Lcom/ironsource/k8$a$a;->b:Lcom/ironsource/k8$a;

    invoke-static {v0}, Lcom/ironsource/k8$a;->b(Lcom/ironsource/k8$a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
