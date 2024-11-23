.class public final Lcom/chartboost/sdk/impl/id;
.super Lcom/chartboost/sdk/impl/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/id$a;
    }
.end annotation


# instance fields
.field public final k:Lcom/chartboost/sdk/impl/r2;

.field public final l:Lcom/chartboost/sdk/impl/id$a;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/r2;Ljava/io/File;Ljava/lang/String;Lcom/chartboost/sdk/impl/id$a;Lcom/chartboost/sdk/impl/i9;Ljava/lang/String;)V
    .locals 1

    const-string v0, "outputFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GET"

    .line 1
    invoke-direct {p0, v0, p3, p5, p2}, Lcom/chartboost/sdk/impl/l2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/i9;Ljava/io/File;)V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/id;->k:Lcom/chartboost/sdk/impl/r2;

    .line 5
    iput-object p4, p0, Lcom/chartboost/sdk/impl/id;->l:Lcom/chartboost/sdk/impl/id$a;

    .line 7
    iput-object p6, p0, Lcom/chartboost/sdk/impl/id;->m:Ljava/lang/String;

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/chartboost/sdk/impl/l2;->i:I

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/m2;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/id;->m:Ljava/lang/String;

    const-string v2, "X-Chartboost-App"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/chartboost/sdk/internal/Libraries/CBUtility;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getUserAgent()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "X-Chartboost-Client"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/id;->k:Lcom/chartboost/sdk/impl/r2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/r2;->c()Lcom/chartboost/sdk/impl/a4;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "X-Chartboost-Reachability"

    .line 6
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lcom/chartboost/sdk/impl/m2;

    invoke-direct {v1, v0, v2, v2}, Lcom/chartboost/sdk/impl/m2;-><init>(Ljava/util/Map;[BLjava/lang/String;)V

    return-object v1
.end method

.method public a(Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/p2;)V
    .locals 3

    .line 10
    iget-object p2, p0, Lcom/chartboost/sdk/impl/id;->l:Lcom/chartboost/sdk/impl/id$a;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l2;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/l2;->e:Ljava/io/File;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "outputFile!!.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0, v1, p1}, Lcom/chartboost/sdk/impl/id$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/chartboost/sdk/impl/p2;)V
    .locals 2

    .line 9
    iget-object p1, p0, Lcom/chartboost/sdk/impl/id;->l:Lcom/chartboost/sdk/impl/id$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l2;->e()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/l2;->e:Ljava/io/File;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "outputFile!!.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, v0}, Lcom/chartboost/sdk/impl/id$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 7

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/chartboost/sdk/impl/id;->l:Lcom/chartboost/sdk/impl/id$a;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/l2;->e:Ljava/io/File;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "outputFile!!.name"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v2, p1

    move-wide v4, p2

    invoke-interface/range {v1 .. v6}, Lcom/chartboost/sdk/impl/id$a;->a(Ljava/lang/String;Ljava/lang/String;JLcom/chartboost/sdk/impl/n0;)V

    :cond_0
    return-void
.end method
