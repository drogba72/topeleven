.class public final Lcom/chartboost/sdk/impl/b9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/l;
.implements Lcom/chartboost/sdk/impl/a5;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/u;

.field public final b:Lcom/chartboost/sdk/impl/s4;

.field public final c:Lcom/chartboost/sdk/impl/x8;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lcom/chartboost/sdk/impl/a5;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/s4;Lcom/chartboost/sdk/impl/x8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/chartboost/sdk/impl/a5;)V
    .locals 1

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openRTBAdUnitParser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidVersion"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/b9;->a:Lcom/chartboost/sdk/impl/u;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/b9;->b:Lcom/chartboost/sdk/impl/s4;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/b9;->c:Lcom/chartboost/sdk/impl/x8;

    .line 5
    iput-object p4, p0, Lcom/chartboost/sdk/impl/b9;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p5, p0, Lcom/chartboost/sdk/impl/b9;->e:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p6, p0, Lcom/chartboost/sdk/impl/b9;->f:Lcom/chartboost/sdk/impl/a5;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/s4;Lcom/chartboost/sdk/impl/x8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/chartboost/sdk/impl/a5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 9
    sget-object p4, Lcom/chartboost/sdk/impl/b9$a;->b:Lcom/chartboost/sdk/impl/b9$a;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    .line 10
    sget-object p5, Lcom/chartboost/sdk/impl/b9$b;->b:Lcom/chartboost/sdk/impl/b9$b;

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/b9;-><init>(Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/s4;Lcom/chartboost/sdk/impl/x8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/chartboost/sdk/impl/a5;)V

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/b9;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/u7;Lcom/chartboost/sdk/impl/v;Z)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$loaderParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$openRTBAdUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 40
    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/b9;->a(Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/u7;Lcom/chartboost/sdk/impl/v;)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/b9;->a(Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/u7;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/l$a;->a(Lcom/chartboost/sdk/impl/l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/s4;Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/impl/g1;)V
    .locals 6

    .line 64
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v;->d()Ljava/util/Map;

    move-result-object v2

    .line 65
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 66
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/s4;->c()V

    .line 68
    sget-object v1, Lcom/chartboost/sdk/impl/i9;->d:Lcom/chartboost/sdk/impl/i9;

    .line 72
    iget-object p2, p0, Lcom/chartboost/sdk/impl/b9;->a:Lcom/chartboost/sdk/impl/u;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/u;->b()Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    move-object v4, p3

    .line 73
    invoke-virtual/range {v0 .. v5}, Lcom/chartboost/sdk/impl/s4;->a(Lcom/chartboost/sdk/impl/i9;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/chartboost/sdk/impl/g1;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 74
    new-instance v9, Lcom/chartboost/sdk/impl/d4;

    .line 76
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0, p4, p3}, Lcom/chartboost/sdk/impl/b9;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    iget-object p3, p0, Lcom/chartboost/sdk/impl/b9;->a:Lcom/chartboost/sdk/impl/u;

    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/u;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v4, p2

    .line 81
    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/d4;-><init>(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/ib;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    invoke-virtual {p0, v9}, Lcom/chartboost/sdk/impl/b9;->track(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/u7;Lcom/chartboost/sdk/impl/v;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b9;->b:Lcom/chartboost/sdk/impl/s4;

    new-instance v1, Lcom/chartboost/sdk/impl/b9$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/chartboost/sdk/impl/b9$$ExternalSyntheticLambda0;-><init>(Lcom/chartboost/sdk/impl/b9;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/u7;Lcom/chartboost/sdk/impl/v;)V

    invoke-virtual {p0, v0, p2, v1}, Lcom/chartboost/sdk/impl/b9;->a(Lcom/chartboost/sdk/impl/s4;Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/impl/g1;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/u7;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b9;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/b9;->c(Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/u7;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/b9;->a(Lcom/chartboost/sdk/impl/u7;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/b9;->b(Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/u7;)V

    return-void

    .line 13
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/u7;->a()Lcom/chartboost/sdk/impl/b1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b1;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/chartboost/sdk/impl/b9;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b9;->c:Lcom/chartboost/sdk/impl/x8;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/b9;->a:Lcom/chartboost/sdk/impl/u;

    invoke-virtual {v1, v2, v0}, Lcom/chartboost/sdk/impl/x8;->a(Lcom/chartboost/sdk/impl/u;Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/v;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-virtual {p0, p1, v0, p2}, Lcom/chartboost/sdk/impl/b9;->a(Lcom/chartboost/sdk/impl/u7;Lcom/chartboost/sdk/impl/v;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {p0, p2, p1, v0}, Lcom/chartboost/sdk/impl/b9;->a(Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/u7;Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/u7;)V
    .locals 15

    .line 47
    sget-object v0, Lcom/chartboost/sdk/impl/tb$a;->i:Lcom/chartboost/sdk/impl/tb$a;

    .line 48
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/u7;->a()Lcom/chartboost/sdk/impl/b1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/b1;->d()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/u7;->a()Lcom/chartboost/sdk/impl/b1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/b1;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string v3, "ASSETS_DOWNLOAD_FAILURE"

    move-object v4, p0

    .line 50
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/b9;->a(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/chartboost/sdk/impl/v7;

    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/u7;->a()Lcom/chartboost/sdk/impl/b1;

    move-result-object v6

    .line 59
    new-instance v8, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 60
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$a;->d:Lcom/chartboost/sdk/internal/Model/CBError$a;

    const-string v2, "Error parsing response"

    .line 61
    invoke-direct {v8, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$a;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v13, 0x1a

    const/4 v14, 0x0

    move-object v5, v0

    .line 62
    invoke-direct/range {v5 .. v14}, Lcom/chartboost/sdk/impl/v7;-><init>(Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/internal/Model/CBError;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p1

    .line 63
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/u7;Lcom/chartboost/sdk/impl/v;)V
    .locals 11

    .line 43
    new-instance v10, Lcom/chartboost/sdk/impl/v7;

    .line 44
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/u7;->a()Lcom/chartboost/sdk/impl/b1;

    move-result-object v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v0, v10

    move-object v2, p3

    .line 45
    invoke-direct/range {v0 .. v9}, Lcom/chartboost/sdk/impl/v7;-><init>(Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/internal/Model/CBError;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    invoke-interface {p1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/u7;Ljava/lang/Exception;)V
    .locals 15

    .line 21
    sget-object v0, Lcom/chartboost/sdk/impl/tb$a;->h:Lcom/chartboost/sdk/impl/tb$a;

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/u7;->a()Lcom/chartboost/sdk/impl/b1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/b1;->d()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/u7;->a()Lcom/chartboost/sdk/impl/b1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/b1;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 24
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, p0

    .line 25
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/b9;->a(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/chartboost/sdk/impl/v7;

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/u7;->a()Lcom/chartboost/sdk/impl/b1;

    move-result-object v6

    .line 34
    new-instance v8, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 35
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$a;->d:Lcom/chartboost/sdk/internal/Model/CBError$a;

    const-string v2, "Error parsing response"

    .line 36
    invoke-direct {v8, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$a;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v13, 0x1a

    const/4 v14, 0x0

    move-object v5, v0

    .line 37
    invoke-direct/range {v5 .. v14}, Lcom/chartboost/sdk/impl/v7;-><init>(Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/internal/Model/CBError;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p1

    .line 38
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/u7;)Z
    .locals 1

    .line 90
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/u7;->a()Lcom/chartboost/sdk/impl/b1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/u7;->a()Lcom/chartboost/sdk/impl/b1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/b1;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/u7;)V
    .locals 15

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/tb$a;->h:Lcom/chartboost/sdk/impl/tb$a;

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/u7;->a()Lcom/chartboost/sdk/impl/b1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/b1;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/u7;->a()Lcom/chartboost/sdk/impl/b1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/b1;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string v3, "Invalid bid response"

    move-object v4, p0

    .line 4
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/b9;->a(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/chartboost/sdk/impl/v7;

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/u7;->a()Lcom/chartboost/sdk/impl/b1;

    move-result-object v6

    .line 13
    new-instance v8, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 14
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$a;->e:Lcom/chartboost/sdk/internal/Model/CBError$a;

    const-string v2, "Error parsing response"

    .line 15
    invoke-direct {v8, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$a;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v13, 0x1a

    const/4 v14, 0x0

    move-object v5, v0

    .line 16
    invoke-direct/range {v5 .. v14}, Lcom/chartboost/sdk/impl/v7;-><init>(Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/internal/Model/CBError;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p1

    .line 17
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/u7;)V
    .locals 11

    .line 1
    new-instance v10, Lcom/chartboost/sdk/impl/v7;

    .line 2
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/u7;->a()Lcom/chartboost/sdk/impl/b1;

    move-result-object v1

    .line 3
    new-instance v3, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 4
    sget-object p2, Lcom/chartboost/sdk/internal/Model/CBError$a;->j:Lcom/chartboost/sdk/internal/Model/CBError$a;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported Android version "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {v3, p2, v0}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$a;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x1a

    const/4 v9, 0x0

    move-object v0, v10

    .line 7
    invoke-direct/range {v0 .. v9}, Lcom/chartboost/sdk/impl/v7;-><init>(Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/internal/Model/CBError;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-interface {p1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b9;->f:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/impl/z4;->clear(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;
    .locals 1

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b9;->f:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/a5;->clearFromStorage(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;

    move-result-object p1

    return-object p1
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/qb;)V
    .locals 1

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b9;->f:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z4;->clearFromStorage(Lcom/chartboost/sdk/impl/qb;)V

    return-void
.end method

.method public persist(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;
    .locals 1

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b9;->f:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/a5;->persist(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;

    move-result-object p1

    return-object p1
.end method

.method public persist(Lcom/chartboost/sdk/impl/qb;)V
    .locals 1

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b9;->f:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z4;->persist(Lcom/chartboost/sdk/impl/qb;)V

    return-void
.end method

.method public refresh(Lcom/chartboost/sdk/impl/ob;)Lcom/chartboost/sdk/impl/ob;
    .locals 1

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b9;->f:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/a5;->refresh(Lcom/chartboost/sdk/impl/ob;)Lcom/chartboost/sdk/impl/ob;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Lcom/chartboost/sdk/impl/ob;)V
    .locals 1

    const-string v0, "config"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b9;->f:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z4;->refresh(Lcom/chartboost/sdk/impl/ob;)V

    return-void
.end method

.method public store(Lcom/chartboost/sdk/impl/ib;)Lcom/chartboost/sdk/impl/ib;
    .locals 1

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b9;->f:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/a5;->store(Lcom/chartboost/sdk/impl/ib;)Lcom/chartboost/sdk/impl/ib;

    move-result-object p1

    return-object p1
.end method

.method public store(Lcom/chartboost/sdk/impl/ib;)V
    .locals 1

    const-string v0, "ad"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b9;->f:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z4;->store(Lcom/chartboost/sdk/impl/ib;)V

    return-void
.end method

.method public track(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;
    .locals 1

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b9;->f:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/a5;->track(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;

    move-result-object p1

    return-object p1
.end method

.method public track(Lcom/chartboost/sdk/impl/qb;)V
    .locals 1

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b9;->f:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z4;->track(Lcom/chartboost/sdk/impl/qb;)V

    return-void
.end method
