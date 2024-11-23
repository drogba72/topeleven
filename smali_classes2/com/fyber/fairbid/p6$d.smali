.class public final Lcom/fyber/fairbid/p6$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/fairbid/p6;->a(Lcom/fyber/fairbid/ya;JLcom/fyber/fairbid/ads/ShowOptions;Lcom/fyber/fairbid/wg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/fyber/fairbid/ii;",
        "Lcom/fyber/fairbid/common/lifecycle/DisplayResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/p6;

.field public final synthetic b:Lcom/fyber/fairbid/ya;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/p6;Lcom/fyber/fairbid/ya;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/p6$d;->a:Lcom/fyber/fairbid/p6;

    iput-object p2, p0, Lcom/fyber/fairbid/p6$d;->b:Lcom/fyber/fairbid/ya;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/fyber/fairbid/ii;

    check-cast p2, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    const-string p1, "placementShow"

    .line 2
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "displayResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object p1, p0, Lcom/fyber/fairbid/p6$d;->a:Lcom/fyber/fairbid/p6;

    .line 221
    iget-object p1, p1, Lcom/fyber/fairbid/p6;->c:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    .line 222
    invoke-virtual {p1}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v2

    .line 223
    iget-wide v4, v1, Lcom/fyber/fairbid/ii;->b:J

    sub-long v4, v2, v4

    .line 224
    iget-object p1, p0, Lcom/fyber/fairbid/p6$d;->b:Lcom/fyber/fairbid/ya;

    invoke-interface {p1}, Lcom/fyber/fairbid/ya;->h()J

    move-result-wide v6

    sub-long v6, v2, v6

    .line 225
    iget-object p1, p0, Lcom/fyber/fairbid/p6$d;->a:Lcom/fyber/fairbid/p6;

    .line 226
    iget-object v0, p1, Lcom/fyber/fairbid/p6;->d:Lcom/fyber/fairbid/o1;

    .line 227
    invoke-virtual {p2}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    move-wide v2, v4

    move-wide v4, v6

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/ii;JJLjava/lang/String;)V

    .line 228
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
