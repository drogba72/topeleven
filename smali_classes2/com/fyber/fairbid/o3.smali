.class public final Lcom/fyber/fairbid/o3;
.super Lcom/fyber/fairbid/common/concurrency/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/fairbid/common/concurrency/a$b<",
        "Lcom/fyber/fairbid/ya;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/fyber/fairbid/n3;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/tc;Lcom/fyber/fairbid/n3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/tc<",
            "Lcom/fyber/fairbid/ya;",
            ">;",
            "Lcom/fyber/fairbid/n3;",
            "I)V"
        }
    .end annotation

    iput-object p2, p0, Lcom/fyber/fairbid/o3;->b:Lcom/fyber/fairbid/n3;

    iput p3, p0, Lcom/fyber/fairbid/o3;->c:I

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/fairbid/common/concurrency/a$b;-><init>(Lcom/fyber/fairbid/tc;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 12

    .line 1
    check-cast p1, Lcom/fyber/fairbid/ya;

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 2
    invoke-interface {p1}, Lcom/fyber/fairbid/ya;->i()Lcom/fyber/fairbid/mediation/NetworkResult;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/fyber/fairbid/o3;->b:Lcom/fyber/fairbid/n3;

    iget v3, p0, Lcom/fyber/fairbid/o3;->c:I

    .line 3
    sget-object v4, Lcom/fyber/fairbid/n3;->g:Lcom/fyber/fairbid/n3$a;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {p1}, Lcom/fyber/fairbid/ya;->o()Lcom/fyber/fairbid/ya$a;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 6
    iget-boolean v4, v4, Lcom/fyber/fairbid/ya$a;->a:Z

    if-ne v4, v5, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    if-eqz v4, :cond_6

    const-string v4, "placementRequestResult"

    .line 7
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fallbackWinner"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v1}, Lcom/fyber/fairbid/mediation/NetworkResult;->getPricingValue()D

    move-result-wide v6

    .line 112
    invoke-interface {p1}, Lcom/fyber/fairbid/ya;->c()Lcom/fyber/fairbid/o2;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/fyber/fairbid/o2;->a()Lcom/fyber/fairbid/h2;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 113
    instance-of v4, v1, Lcom/fyber/fairbid/h2$a;

    if-nez v4, :cond_2

    .line 114
    instance-of v4, v1, Lcom/fyber/fairbid/h2$d;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v5

    :goto_2
    if-eqz v4, :cond_3

    move-object p2, v1

    :cond_3
    if-eqz p2, :cond_4

    .line 115
    invoke-virtual {p2}, Lcom/fyber/fairbid/h2;->l()D

    move-result-wide v8

    goto :goto_3

    :cond_4
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 116
    :goto_3
    invoke-interface {p1}, Lcom/fyber/fairbid/ya;->f()Lcom/fyber/fairbid/e0;

    move-result-object p2

    .line 117
    iget-object p2, p2, Lcom/fyber/fairbid/e0;->f:Lcom/fyber/fairbid/b0;

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 118
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v4, "fallback_threshold_on_request"

    .line 119
    invoke-virtual {p2, v4, v1}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 120
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    mul-double/2addr v10, v8

    cmpg-double p2, v6, v10

    if-gez p2, :cond_5

    .line 121
    iget-object p2, v2, Lcom/fyber/fairbid/n3;->b:Lcom/fyber/fairbid/qa;

    iget-object v1, v2, Lcom/fyber/fairbid/n3;->a:Lcom/fyber/fairbid/internal/Constants$AdType;

    invoke-interface {p2, v1, v3, v5}, Lcom/fyber/fairbid/qa;->a(Lcom/fyber/fairbid/internal/Constants$AdType;IZ)V

    goto :goto_4

    .line 123
    :cond_5
    iget-object p2, v2, Lcom/fyber/fairbid/n3;->b:Lcom/fyber/fairbid/qa;

    invoke-interface {p2, v3}, Lcom/fyber/fairbid/qa;->a(I)V

    goto :goto_4

    .line 124
    :cond_6
    iget-object p2, v2, Lcom/fyber/fairbid/n3;->b:Lcom/fyber/fairbid/qa;

    invoke-interface {p2, v3}, Lcom/fyber/fairbid/qa;->a(I)V

    .line 126
    :goto_4
    invoke-interface {p1}, Lcom/fyber/fairbid/ya;->b()Lcom/fyber/fairbid/mediation/request/MediationRequest;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->isFallbackFillReplacer()Z

    move-result p2

    if-nez p2, :cond_7

    .line 128
    invoke-virtual {v2, v3}, Lcom/fyber/fairbid/n3;->d(I)V

    .line 129
    :cond_7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_8
    if-nez p2, :cond_b

    .line 131
    iget-object p2, p0, Lcom/fyber/fairbid/o3;->b:Lcom/fyber/fairbid/n3;

    iget v1, p0, Lcom/fyber/fairbid/o3;->c:I

    .line 132
    sget-object v2, Lcom/fyber/fairbid/n3;->g:Lcom/fyber/fairbid/n3$a;

    if-eqz p1, :cond_9

    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-interface {p1}, Lcom/fyber/fairbid/ya;->b()Lcom/fyber/fairbid/mediation/request/MediationRequest;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->isFallbackFillReplacer()Z

    move-result v0

    :cond_9
    if-nez v0, :cond_a

    .line 137
    invoke-virtual {p2, v1}, Lcom/fyber/fairbid/n3;->c(I)V

    .line 139
    :cond_a
    iget-object p1, p2, Lcom/fyber/fairbid/n3;->b:Lcom/fyber/fairbid/qa;

    .line 140
    iget-object p2, p2, Lcom/fyber/fairbid/n3;->a:Lcom/fyber/fairbid/internal/Constants$AdType;

    invoke-interface {p1, p2, v1, v0}, Lcom/fyber/fairbid/qa;->a(Lcom/fyber/fairbid/internal/Constants$AdType;IZ)V

    :cond_b
    return-void
.end method
