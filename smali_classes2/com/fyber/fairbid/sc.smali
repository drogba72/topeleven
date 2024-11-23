.class public final Lcom/fyber/fairbid/sc;
.super Lcom/fyber/fairbid/wi;
.source "SourceFile"


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "lgpd_flag"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fyber/fairbid/wi;-><init>(Ljava/util/Map;)V

    return-void
.end method
