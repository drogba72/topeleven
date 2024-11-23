.class public Lcom/ironsource/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/nc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/z3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0005B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\nR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ironsource/z3;",
        "Lcom/ironsource/nc;",
        "Lcom/ironsource/x3;",
        "settings",
        "",
        "a",
        "Lcom/ironsource/nh;",
        "observer",
        "b",
        "Lcom/ironsource/zc;",
        "Lcom/ironsource/zc;",
        "featureAvailabilityService",
        "Lcom/ironsource/a4;",
        "Lcom/ironsource/a4;",
        "handler",
        "<init>",
        "(Lcom/ironsource/zc;)V",
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
.field private final a:Lcom/ironsource/zc;

.field private b:Lcom/ironsource/a4;


# direct methods
.method public constructor <init>(Lcom/ironsource/zc;)V
    .locals 1

    const-string v0, "featureAvailabilityService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/z3;->a:Lcom/ironsource/zc;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/nh;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/z3;->b:Lcom/ironsource/a4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/a4;->a(Lcom/ironsource/nh;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/x3;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/z3;->b:Lcom/ironsource/a4;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ironsource/z3$a;

    invoke-direct {v0}, Lcom/ironsource/z3$a;-><init>()V

    iget-object v1, p0, Lcom/ironsource/z3;->a:Lcom/ironsource/zc;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/z3$a;->a(Lcom/ironsource/x3;Lcom/ironsource/zc;)Lcom/ironsource/a4;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/z3;->b:Lcom/ironsource/a4;

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/nh;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/z3;->b:Lcom/ironsource/a4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/a4;->b(Lcom/ironsource/nh;)V

    :cond_0
    return-void
.end method
