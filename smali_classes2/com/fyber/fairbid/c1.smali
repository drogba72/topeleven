.class public final Lcom/fyber/fairbid/c1;
.super Lcom/fyber/fairbid/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/fairbid/x0<",
        "Lcom/fyber/fairbid/z0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/z0;)V
    .locals 1

    const-string v0, "interstitialAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/fairbid/x0;-><init>(Lcom/fyber/fairbid/y0;)V

    return-void
.end method
