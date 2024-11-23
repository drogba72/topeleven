.class public final Lcom/fyber/fairbid/h8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/vc;


# static fields
.field public static final a:Lcom/fyber/fairbid/h8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/fairbid/h8;

    invoke-direct {v0}, Lcom/fyber/fairbid/h8;-><init>()V

    sput-object v0, Lcom/fyber/fairbid/h8;->a:Lcom/fyber/fairbid/h8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/fyber/FairBid;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fyber/fairbid/p7;->a:Lcom/fyber/fairbid/p7;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/fyber/fairbid/ads/OfferWall;->isStarted$fairbid_sdk_release()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fyber/fairbid/dg;->a:Lcom/fyber/fairbid/dg;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/fyber/fairbid/ye;->a:Lcom/fyber/fairbid/ye;

    .line 4
    :goto_0
    invoke-interface {v0, p1}, Lcom/fyber/fairbid/vc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/fyber/FairBid;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fyber/fairbid/p7;->a:Lcom/fyber/fairbid/p7;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/fyber/fairbid/ads/OfferWall;->isStarted$fairbid_sdk_release()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fyber/fairbid/dg;->a:Lcom/fyber/fairbid/dg;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/fyber/fairbid/ye;->a:Lcom/fyber/fairbid/ye;

    .line 4
    :goto_0
    invoke-interface {v0, p1}, Lcom/fyber/fairbid/vc;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/fyber/FairBid;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fyber/fairbid/p7;->a:Lcom/fyber/fairbid/p7;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/fyber/fairbid/ads/OfferWall;->isStarted$fairbid_sdk_release()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fyber/fairbid/dg;->a:Lcom/fyber/fairbid/dg;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/fyber/fairbid/ye;->a:Lcom/fyber/fairbid/ye;

    .line 4
    :goto_0
    invoke-interface {v0, p1}, Lcom/fyber/fairbid/vc;->c(Ljava/lang/String;)V

    return-void
.end method
