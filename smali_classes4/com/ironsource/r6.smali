.class public final Lcom/ironsource/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/qr;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ironsource/r6;",
        "Lcom/ironsource/qr;",
        "",
        "a",
        "Lcom/ironsource/zi;",
        "Lcom/ironsource/zi;",
        "loadTaskConfig",
        "Lcom/unity3d/ironsourceads/AdSize;",
        "b",
        "Lcom/unity3d/ironsourceads/AdSize;",
        "size",
        "<init>",
        "(Lcom/ironsource/zi;Lcom/unity3d/ironsourceads/AdSize;)V",
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
.field private final a:Lcom/ironsource/zi;

.field private final b:Lcom/unity3d/ironsourceads/AdSize;


# direct methods
.method public constructor <init>(Lcom/ironsource/zi;Lcom/unity3d/ironsourceads/AdSize;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/r6;->a:Lcom/ironsource/zi;

    iput-object p2, p0, Lcom/ironsource/r6;->b:Lcom/unity3d/ironsourceads/AdSize;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/r6;->a:Lcom/ironsource/zi;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-object v3, Lcom/ironsource/r6$a;->a:Lcom/ironsource/r6$a;

    invoke-interface {p0, v0, v3}, Lcom/ironsource/qr;->a(ZLkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ironsource/r6;->b:Lcom/unity3d/ironsourceads/AdSize;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    sget-object v0, Lcom/ironsource/r6$b;->a:Lcom/ironsource/r6$b;

    invoke-interface {p0, v1, v0}, Lcom/ironsource/qr;->a(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic a(ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/qr$-CC;->$default$a(Lcom/ironsource/qr;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method
