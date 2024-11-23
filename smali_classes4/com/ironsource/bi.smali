.class public abstract Lcom/ironsource/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0004J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u000e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0006J\u000e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nR\u0017\u0010\u000f\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\r\u001a\u0004\u0008\u0008\u0010\u000eR$\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00048\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R$\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00048\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ironsource/bi;",
        "",
        "",
        "b",
        "",
        "e",
        "Ljava/lang/Runnable;",
        "runnable",
        "a",
        "callback",
        "Lcom/ironsource/b1;",
        "adProperties",
        "Lcom/ironsource/j1;",
        "Lcom/ironsource/j1;",
        "()Lcom/ironsource/j1;",
        "adTools",
        "<set-?>",
        "Z",
        "c",
        "()Z",
        "isLevelPlayAdInitialized",
        "d",
        "isLevelPlayAdReady",
        "<init>",
        "(Lcom/ironsource/j1;)V",
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
.field private final a:Lcom/ironsource/j1;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/j1;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/bi;->a:Lcom/ironsource/j1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/j1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/bi;->a:Lcom/ironsource/j1;

    return-object v0
.end method

.method public final a(Lcom/ironsource/b1;)V
    .locals 3

    const-string v0, "adProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/bi;->a:Lcom/ironsource/j1;

    invoke-virtual {v0}, Lcom/ironsource/j1;->e()Lcom/ironsource/ma;

    move-result-object v0

    new-instance v1, Lcom/ironsource/u1;

    iget-object v2, p0, Lcom/ironsource/bi;->a:Lcom/ironsource/j1;

    invoke-direct {v1, v2, p1}, Lcom/ironsource/u1;-><init>(Lcom/ironsource/j1;Lcom/ironsource/b1;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/ma;->a(Lcom/ironsource/v1;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/bi;->a:Lcom/ironsource/j1;

    invoke-virtual {v0, p1}, Lcom/ironsource/ti;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final b()V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/bi;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/bi;->b:Z

    invoke-virtual {p0}, Lcom/ironsource/bi;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ironsource/bi;->c:Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/bi;->a:Lcom/ironsource/j1;

    invoke-virtual {v0, p1}, Lcom/ironsource/ti;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/bi;->b:Z

    return v0
.end method

.method protected final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/bi;->c:Z

    return v0
.end method

.method public abstract e()Z
.end method
