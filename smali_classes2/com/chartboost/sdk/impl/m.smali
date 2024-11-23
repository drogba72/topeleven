.class public final Lcom/chartboost/sdk/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/l;
.implements Lcom/chartboost/sdk/impl/t2$a;
.implements Lcom/chartboost/sdk/impl/a5;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/u;

.field public final b:Lcom/chartboost/sdk/impl/v5;

.field public final c:Lcom/chartboost/sdk/impl/ca;

.field public final d:Lcom/chartboost/sdk/impl/q2;

.field public final e:Lcom/chartboost/sdk/impl/f0;

.field public final f:Lcom/chartboost/sdk/impl/x8;

.field public final g:Lcom/chartboost/sdk/impl/q8;

.field public final h:Lcom/chartboost/sdk/impl/a5;

.field public i:Lcom/chartboost/sdk/impl/ea;

.field public j:Lcom/chartboost/sdk/impl/u7;

.field public k:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/v5;Lcom/chartboost/sdk/impl/ca;Lcom/chartboost/sdk/impl/q2;Lcom/chartboost/sdk/impl/f0;Lcom/chartboost/sdk/impl/x8;Lcom/chartboost/sdk/impl/q8;Lcom/chartboost/sdk/impl/a5;)V
    .locals 1

    const-string v0, "adTraits"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBodyBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitParser"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openRTBAdUnitParser"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openMeasurementManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/u;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/m;->b:Lcom/chartboost/sdk/impl/v5;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/m;->c:Lcom/chartboost/sdk/impl/ca;

    .line 5
    iput-object p4, p0, Lcom/chartboost/sdk/impl/m;->d:Lcom/chartboost/sdk/impl/q2;

    .line 6
    iput-object p5, p0, Lcom/chartboost/sdk/impl/m;->e:Lcom/chartboost/sdk/impl/f0;

    .line 7
    iput-object p6, p0, Lcom/chartboost/sdk/impl/m;->f:Lcom/chartboost/sdk/impl/x8;

    .line 8
    iput-object p7, p0, Lcom/chartboost/sdk/impl/m;->g:Lcom/chartboost/sdk/impl/q8;

    .line 9
    iput-object p8, p0, Lcom/chartboost/sdk/impl/m;->h:Lcom/chartboost/sdk/impl/a5;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/t2$a;Ljava/lang/String;IZLcom/chartboost/sdk/impl/ea;Lcom/chartboost/sdk/impl/q8;)Lcom/chartboost/sdk/impl/a3;
    .locals 13

    move-object v0, p0

    .line 69
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 70
    iget-object v1, v0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/u;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/u;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 71
    invoke-virtual/range {p5 .. p5}, Lcom/chartboost/sdk/impl/ea;->a()Lcom/chartboost/sdk/impl/z3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/z3;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 72
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "format(format, *args)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v1, Lcom/chartboost/sdk/impl/la;->a:Lcom/chartboost/sdk/impl/la;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/la;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 79
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/la;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    new-instance v3, Ljava/net/URL;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/la;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 82
    new-instance v1, Lcom/chartboost/sdk/impl/a3;

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 85
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v7

    .line 87
    sget-object v9, Lcom/chartboost/sdk/impl/i9;->e:Lcom/chartboost/sdk/impl/i9;

    .line 90
    iget-object v12, v0, Lcom/chartboost/sdk/impl/m;->h:Lcom/chartboost/sdk/impl/a5;

    const/4 v10, 0x0

    const-string v5, "POST"

    move-object v4, v1

    move-object/from16 v8, p5

    move-object v11, p1

    .line 91
    invoke-direct/range {v4 .. v12}, Lcom/chartboost/sdk/impl/a3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/ea;Lcom/chartboost/sdk/impl/i9;Ljava/lang/String;Lcom/chartboost/sdk/impl/t2$a;Lcom/chartboost/sdk/impl/z4;)V

    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    new-instance v1, Lcom/chartboost/sdk/impl/a3;

    sget-object v7, Lcom/chartboost/sdk/impl/i9;->e:Lcom/chartboost/sdk/impl/i9;

    iget-object v9, v0, Lcom/chartboost/sdk/impl/m;->h:Lcom/chartboost/sdk/impl/a5;

    move-object v4, v1

    move-object/from16 v6, p5

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lcom/chartboost/sdk/impl/a3;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/ea;Lcom/chartboost/sdk/impl/i9;Lcom/chartboost/sdk/impl/t2$a;Lcom/chartboost/sdk/impl/z4;)V

    .line 105
    :goto_1
    iget-object v3, v0, Lcom/chartboost/sdk/impl/m;->b:Lcom/chartboost/sdk/impl/v5;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/v5;->f()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "fileCache.webViewCacheAssets"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cache_assets"

    .line 106
    invoke-virtual {v1, v4, v3}, Lcom/chartboost/sdk/impl/a3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "location"

    move-object v4, p2

    .line 107
    invoke-virtual {v1, v3, p2}, Lcom/chartboost/sdk/impl/a3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "imp_depth"

    .line 111
    invoke-virtual {v1, v4, v3}, Lcom/chartboost/sdk/impl/a3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    invoke-virtual/range {p6 .. p6}, Lcom/chartboost/sdk/impl/q8;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 117
    invoke-virtual/range {p6 .. p6}, Lcom/chartboost/sdk/impl/q8;->c()Lcom/chartboost/sdk/impl/e9;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 118
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/e9;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "omidpn"

    invoke-virtual {v1, v5, v4}, Lcom/chartboost/sdk/impl/a3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/e9;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "omidpv"

    invoke-virtual {v1, v4, v3}, Lcom/chartboost/sdk/impl/a3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    :cond_2
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "cache"

    invoke-virtual {v1, v4, v3}, Lcom/chartboost/sdk/impl/a3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    iput-boolean v2, v1, Lcom/chartboost/sdk/impl/t2;->r:Z

    return-object v1
.end method

.method public final a(Ljava/lang/String;IIZLcom/chartboost/sdk/impl/ea;Lcom/chartboost/sdk/impl/t2$a;Lcom/chartboost/sdk/impl/q8;)Lcom/chartboost/sdk/impl/t2;
    .locals 9

    move-object v8, p0

    .line 53
    iget-object v0, v8, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/u;

    .line 54
    sget-object v1, Lcom/chartboost/sdk/impl/u$c;->g:Lcom/chartboost/sdk/impl/u$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p5}, Lcom/chartboost/sdk/impl/ea;->h()Lcom/chartboost/sdk/impl/ua;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ua;->e()I

    move-result v0

    :goto_0
    move v5, v0

    goto :goto_1

    .line 55
    :cond_0
    sget-object v1, Lcom/chartboost/sdk/impl/u$b;->g:Lcom/chartboost/sdk/impl/u$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p5}, Lcom/chartboost/sdk/impl/ea;->h()Lcom/chartboost/sdk/impl/ua;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ua;->d()I

    move-result v0

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p5}, Lcom/chartboost/sdk/impl/ea;->h()Lcom/chartboost/sdk/impl/ua;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ua;->a()I

    move-result v0

    goto :goto_0

    .line 59
    :goto_1
    iget-object v0, v8, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/u;

    sget-object v1, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    move-object v1, p6

    move v2, p2

    move v3, p3

    move-object v4, p1

    move-object v6, p5

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/chartboost/sdk/impl/m;->a(Lcom/chartboost/sdk/impl/t2$a;IILjava/lang/String;ILcom/chartboost/sdk/impl/ea;Lcom/chartboost/sdk/impl/q8;)Lcom/chartboost/sdk/impl/y8;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, p0

    move-object v1, p6

    move-object v2, p1

    move v3, v5

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    .line 68
    invoke-virtual/range {v0 .. v6}, Lcom/chartboost/sdk/impl/m;->a(Lcom/chartboost/sdk/impl/t2$a;Ljava/lang/String;IZLcom/chartboost/sdk/impl/ea;Lcom/chartboost/sdk/impl/q8;)Lcom/chartboost/sdk/impl/a3;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/ea;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/chartboost/sdk/impl/v;
    .locals 11

    const/4 v0, 0x0

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/u;

    sget-object v2, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/chartboost/sdk/impl/m;->f:Lcom/chartboost/sdk/impl/x8;

    invoke-virtual {p1, v2, p2}, Lcom/chartboost/sdk/impl/x8;->a(Lcom/chartboost/sdk/impl/u;Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/v;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ea;->a()Lcom/chartboost/sdk/impl/z3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/z3;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/chartboost/sdk/impl/m;->e:Lcom/chartboost/sdk/impl/f0;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/f0;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/v;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    new-instance v10, Lcom/chartboost/sdk/impl/d4;

    .line 35
    sget-object v2, Lcom/chartboost/sdk/impl/tb$a;->g:Lcom/chartboost/sdk/impl/tb$a;

    .line 36
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "no message"

    .line 38
    :cond_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "response.toString()"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, v1, p1, p2}, Lcom/chartboost/sdk/impl/m;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    iget-object p1, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/u;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/u;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, v10

    move-object v5, p3

    .line 44
    invoke-direct/range {v1 .. v9}, Lcom/chartboost/sdk/impl/d4;-><init>(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/ib;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    invoke-virtual {p0, v10}, Lcom/chartboost/sdk/impl/m;->track(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/t2$a;IILjava/lang/String;ILcom/chartboost/sdk/impl/ea;Lcom/chartboost/sdk/impl/q8;)Lcom/chartboost/sdk/impl/y8;
    .locals 15

    move-object v0, p0

    .line 125
    sget-object v1, Lcom/chartboost/sdk/impl/la;->a:Lcom/chartboost/sdk/impl/la;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/la;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 126
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/la;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    new-instance v2, Ljava/net/URL;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/la;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 129
    new-instance v1, Lcom/chartboost/sdk/impl/g8;

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 132
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 134
    sget-object v8, Lcom/chartboost/sdk/impl/i9;->e:Lcom/chartboost/sdk/impl/i9;

    const-string v4, "POST"

    move-object v3, v1

    move-object/from16 v7, p6

    move-object/from16 v9, p1

    .line 135
    invoke-direct/range {v3 .. v9}, Lcom/chartboost/sdk/impl/g8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/ea;Lcom/chartboost/sdk/impl/i9;Lcom/chartboost/sdk/impl/t2$a;)V

    goto :goto_1

    .line 144
    :cond_1
    :goto_0
    new-instance v1, Lcom/chartboost/sdk/impl/g8;

    .line 146
    iget-object v2, v0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/u;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/u;->e()Ljava/lang/String;

    move-result-object v11

    .line 148
    sget-object v13, Lcom/chartboost/sdk/impl/i9;->e:Lcom/chartboost/sdk/impl/i9;

    const-string v10, "https://da.chartboost.com"

    move-object v9, v1

    move-object/from16 v12, p6

    move-object/from16 v14, p1

    .line 149
    invoke-direct/range {v9 .. v14}, Lcom/chartboost/sdk/impl/g8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/ea;Lcom/chartboost/sdk/impl/i9;Lcom/chartboost/sdk/impl/t2$a;)V

    .line 157
    :goto_1
    new-instance v8, Lcom/chartboost/sdk/impl/o;

    .line 158
    iget-object v3, v0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/u;

    .line 159
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 160
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v2, v8

    move-object/from16 v6, p4

    move/from16 v7, p5

    .line 161
    invoke-direct/range {v2 .. v7}, Lcom/chartboost/sdk/impl/o;-><init>(Lcom/chartboost/sdk/impl/u;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 168
    new-instance v2, Lcom/chartboost/sdk/impl/y8;

    iget-object v3, v0, Lcom/chartboost/sdk/impl/m;->h:Lcom/chartboost/sdk/impl/a5;

    move-object/from16 v4, p7

    invoke-direct {v2, v1, v8, v4, v3}, Lcom/chartboost/sdk/impl/y8;-><init>(Lcom/chartboost/sdk/impl/g8;Lcom/chartboost/sdk/impl/o;Lcom/chartboost/sdk/impl/q8;Lcom/chartboost/sdk/impl/z4;)V

    return-object v2
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/l$a;->a(Lcom/chartboost/sdk/impl/l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/chartboost/sdk/impl/t2;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 12

    .line 199
    iget-object p1, p0, Lcom/chartboost/sdk/impl/m;->k:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "callback"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    .line 200
    :cond_0
    new-instance v11, Lcom/chartboost/sdk/impl/v7;

    .line 201
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m;->j:Lcom/chartboost/sdk/impl/u7;

    if-nez v1, :cond_1

    const-string v1, "params"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u7;->a()Lcom/chartboost/sdk/impl/b1;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p2, :cond_2

    .line 202
    new-instance p2, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 203
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$a;->d:Lcom/chartboost/sdk/internal/Model/CBError$a;

    const-string v1, "Error parsing response"

    .line 204
    invoke-direct {p2, v0, v1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$a;Ljava/lang/String;)V

    :cond_2
    move-object v4, p2

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x1a

    const/4 v10, 0x0

    move-object v1, v11

    .line 205
    invoke-direct/range {v1 .. v10}, Lcom/chartboost/sdk/impl/v7;-><init>(Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/internal/Model/CBError;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    invoke-interface {p1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/t2;Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->i:Lcom/chartboost/sdk/impl/ea;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "requestBodyFields"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 170
    :cond_1
    iget-object v2, p0, Lcom/chartboost/sdk/impl/m;->j:Lcom/chartboost/sdk/impl/u7;

    const-string v3, "params"

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/u7;->d()Lcom/chartboost/sdk/impl/b0;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/chartboost/sdk/impl/b0;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 171
    iget-object v2, p0, Lcom/chartboost/sdk/impl/m;->j:Lcom/chartboost/sdk/impl/u7;

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/u7;->a()Lcom/chartboost/sdk/impl/b1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/b1;->d()Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-virtual {p0, v0, p2, v2}, Lcom/chartboost/sdk/impl/m;->a(Lcom/chartboost/sdk/impl/ea;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/chartboost/sdk/impl/v;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 177
    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/m;->a(Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/impl/t2;)V

    .line 178
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    if-nez v1, :cond_6

    const-string p1, "Error parsing response"

    .line 180
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_0
    const-string p1, "Unexpected response"

    .line 181
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m;->a(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/u7;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/m;->j:Lcom/chartboost/sdk/impl/u7;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/m;->k:Lkotlin/jvm/functions/Function1;

    .line 4
    iget-object p2, p0, Lcom/chartboost/sdk/impl/m;->c:Lcom/chartboost/sdk/impl/ca;

    invoke-interface {p2}, Lcom/chartboost/sdk/impl/ca;->a()Lcom/chartboost/sdk/impl/ea;

    move-result-object p2

    iput-object p2, p0, Lcom/chartboost/sdk/impl/m;->i:Lcom/chartboost/sdk/impl/ea;

    .line 7
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/u7;->a()Lcom/chartboost/sdk/impl/b1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/b1;->d()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/u7;->b()Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    move v2, p2

    goto :goto_0

    :cond_0
    move v2, v0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/u7;->c()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    move v3, p2

    goto :goto_1

    :cond_1
    move v3, v0

    .line 10
    :goto_1
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/u7;->e()Z

    move-result v4

    .line 11
    iget-object p1, p0, Lcom/chartboost/sdk/impl/m;->i:Lcom/chartboost/sdk/impl/ea;

    if-nez p1, :cond_2

    const-string p1, "requestBodyFields"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    move-object v5, p1

    .line 13
    iget-object v7, p0, Lcom/chartboost/sdk/impl/m;->g:Lcom/chartboost/sdk/impl/q8;

    move-object v0, p0

    move-object v6, p0

    .line 14
    invoke-virtual/range {v0 .. v7}, Lcom/chartboost/sdk/impl/m;->a(Ljava/lang/String;IIZLcom/chartboost/sdk/impl/ea;Lcom/chartboost/sdk/impl/t2$a;Lcom/chartboost/sdk/impl/q8;)Lcom/chartboost/sdk/impl/t2;

    move-result-object p1

    const/4 p2, 0x1

    .line 23
    iput p2, p1, Lcom/chartboost/sdk/impl/l2;->i:I

    .line 24
    iget-object p2, p0, Lcom/chartboost/sdk/impl/m;->d:Lcom/chartboost/sdk/impl/q2;

    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/impl/q2;->a(Lcom/chartboost/sdk/impl/l2;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/impl/t2;)V
    .locals 11

    .line 182
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->k:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "callback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 183
    :cond_0
    new-instance v10, Lcom/chartboost/sdk/impl/v7;

    .line 184
    iget-object v2, p0, Lcom/chartboost/sdk/impl/m;->j:Lcom/chartboost/sdk/impl/u7;

    if-nez v2, :cond_1

    const-string v2, "params"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/u7;->a()Lcom/chartboost/sdk/impl/b1;

    move-result-object v3

    .line 187
    iget-wide v6, p2, Lcom/chartboost/sdk/impl/l2;->h:J

    .line 188
    iget-wide v8, p2, Lcom/chartboost/sdk/impl/l2;->g:J

    const/4 v5, 0x0

    move-object v2, v10

    move-object v4, p1

    .line 189
    invoke-direct/range {v2 .. v9}, Lcom/chartboost/sdk/impl/v7;-><init>(Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/internal/Model/CBError;JJ)V

    .line 190
    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 13

    .line 191
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->k:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "callback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 192
    :cond_0
    new-instance v12, Lcom/chartboost/sdk/impl/v7;

    .line 193
    iget-object v2, p0, Lcom/chartboost/sdk/impl/m;->j:Lcom/chartboost/sdk/impl/u7;

    if-nez v2, :cond_1

    const-string v2, "params"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/u7;->a()Lcom/chartboost/sdk/impl/b1;

    move-result-object v3

    .line 194
    new-instance v5, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 195
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$a;->e:Lcom/chartboost/sdk/internal/Model/CBError$a;

    .line 196
    invoke-direct {v5, v1, p1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$a;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x1a

    const/4 v11, 0x0

    move-object v2, v12

    .line 197
    invoke-direct/range {v2 .. v11}, Lcom/chartboost/sdk/impl/v7;-><init>(Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/internal/Model/CBError;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->h:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/impl/z4;->clear(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;
    .locals 1

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->h:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/a5;->clearFromStorage(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;

    move-result-object p1

    return-object p1
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/qb;)V
    .locals 1

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->h:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z4;->clearFromStorage(Lcom/chartboost/sdk/impl/qb;)V

    return-void
.end method

.method public persist(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;
    .locals 1

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->h:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/a5;->persist(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;

    move-result-object p1

    return-object p1
.end method

.method public persist(Lcom/chartboost/sdk/impl/qb;)V
    .locals 1

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->h:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z4;->persist(Lcom/chartboost/sdk/impl/qb;)V

    return-void
.end method

.method public refresh(Lcom/chartboost/sdk/impl/ob;)Lcom/chartboost/sdk/impl/ob;
    .locals 1

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->h:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/a5;->refresh(Lcom/chartboost/sdk/impl/ob;)Lcom/chartboost/sdk/impl/ob;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Lcom/chartboost/sdk/impl/ob;)V
    .locals 1

    const-string v0, "config"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->h:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z4;->refresh(Lcom/chartboost/sdk/impl/ob;)V

    return-void
.end method

.method public store(Lcom/chartboost/sdk/impl/ib;)Lcom/chartboost/sdk/impl/ib;
    .locals 1

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->h:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/a5;->store(Lcom/chartboost/sdk/impl/ib;)Lcom/chartboost/sdk/impl/ib;

    move-result-object p1

    return-object p1
.end method

.method public store(Lcom/chartboost/sdk/impl/ib;)V
    .locals 1

    const-string v0, "ad"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->h:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z4;->store(Lcom/chartboost/sdk/impl/ib;)V

    return-void
.end method

.method public track(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;
    .locals 1

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->h:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/a5;->track(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;

    move-result-object p1

    return-object p1
.end method

.method public track(Lcom/chartboost/sdk/impl/qb;)V
    .locals 1

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->h:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z4;->track(Lcom/chartboost/sdk/impl/qb;)V

    return-void
.end method
