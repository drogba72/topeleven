.class public final Lcom/ironsource/oo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J\u0006\u0010\u0003\u001a\u00020\u0002R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u0019\u0010\r\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ironsource/oo;",
        "",
        "",
        "c",
        "Lcom/ironsource/eo;",
        "a",
        "Lcom/ironsource/eo;",
        "()Lcom/ironsource/eo;",
        "error",
        "Lcom/ironsource/ko;",
        "b",
        "Lcom/ironsource/ko;",
        "()Lcom/ironsource/ko;",
        "sdkInitResponse",
        "<init>",
        "(Lcom/ironsource/eo;)V",
        "(Lcom/ironsource/ko;)V",
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
.field private final a:Lcom/ironsource/eo;

.field private final b:Lcom/ironsource/ko;


# direct methods
.method public constructor <init>(Lcom/ironsource/eo;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/oo;->a:Lcom/ironsource/eo;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/oo;->b:Lcom/ironsource/ko;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/ko;)V
    .locals 1

    const-string v0, "sdkInitResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/oo;->b:Lcom/ironsource/ko;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/oo;->a:Lcom/ironsource/eo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/eo;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/oo;->a:Lcom/ironsource/eo;

    return-object v0
.end method

.method public final b()Lcom/ironsource/ko;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/oo;->b:Lcom/ironsource/ko;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/oo;->a:Lcom/ironsource/eo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/oo;->b:Lcom/ironsource/ko;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/ko;->c()Lcom/ironsource/dp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/dp;->p()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method
