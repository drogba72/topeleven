.class public final Lcom/ironsource/pk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ij;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/ij<",
        "Lcom/ironsource/ok;",
        "Lcom/ironsource/w2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ironsource/pk;",
        "Lcom/ironsource/ij;",
        "Lcom/ironsource/ok;",
        "Lcom/ironsource/w2;",
        "input",
        "a",
        "<init>",
        "()V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/ok;)Lcom/ironsource/w2;
    .locals 3

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/w2;

    invoke-virtual {p1}, Lcom/ironsource/ok;->d()Lcom/ironsource/up;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/ok;->b()Lcom/ironsource/jd;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ironsource/ok;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/ironsource/w2;-><init>(Lcom/ironsource/up;Lcom/ironsource/jd;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ironsource/ok;

    invoke-virtual {p0, p1}, Lcom/ironsource/pk;->a(Lcom/ironsource/ok;)Lcom/ironsource/w2;

    move-result-object p1

    return-object p1
.end method