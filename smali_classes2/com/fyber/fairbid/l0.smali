.class public final Lcom/fyber/fairbid/l0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/sdk/mediation/adapter/amazon/AmazonAdapter;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/sdk/mediation/adapter/amazon/AmazonAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/l0;->a:Lcom/fyber/fairbid/sdk/mediation/adapter/amazon/AmazonAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "encodedPricePoint"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/fyber/fairbid/l0;->a:Lcom/fyber/fairbid/sdk/mediation/adapter/amazon/AmazonAdapter;

    .line 264
    iget-object v0, v0, Lcom/fyber/fairbid/sdk/mediation/adapter/amazon/AmazonAdapter;->v:Ljava/util/Map;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "pricePoints"

    .line 265
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 266
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
