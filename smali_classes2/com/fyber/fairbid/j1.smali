.class public final Lcom/fyber/fairbid/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/z6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/j1$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/fairbid/p3;

.field public b:Lcom/fyber/fairbid/qi;

.field public c:Lcom/fyber/fairbid/xb;

.field public d:Lcom/fyber/fairbid/na;

.field public e:Lcom/fyber/fairbid/ld;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/fyber/fairbid/ef;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/fyber/fairbid/f6;

.field public h:Lcom/fyber/fairbid/wi;

.field public i:Lcom/fyber/fairbid/qb;

.field public j:Lcom/fyber/fairbid/rc;

.field public final k:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/p3;Lcom/fyber/fairbid/qi;Lcom/fyber/fairbid/xb;Lcom/fyber/fairbid/na;Lcom/fyber/fairbid/ld;Ljava/util/List;Lcom/fyber/fairbid/f6;Lcom/fyber/fairbid/wi;Lcom/fyber/fairbid/qb;Lcom/fyber/fairbid/rc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/p3;",
            "Lcom/fyber/fairbid/qi;",
            "Lcom/fyber/fairbid/xb;",
            "Lcom/fyber/fairbid/na;",
            "Lcom/fyber/fairbid/ld;",
            "Ljava/util/List<",
            "+",
            "Lcom/fyber/fairbid/ef;",
            ">;",
            "Lcom/fyber/fairbid/f6;",
            "Lcom/fyber/fairbid/wi;",
            "Lcom/fyber/fairbid/qb;",
            "Lcom/fyber/fairbid/rc;",
            ")V"
        }
    .end annotation

    const-string v0, "baseParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/j1;->a:Lcom/fyber/fairbid/p3;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/j1;->b:Lcom/fyber/fairbid/qi;

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/j1;->c:Lcom/fyber/fairbid/xb;

    .line 5
    iput-object p4, p0, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    .line 6
    iput-object p5, p0, Lcom/fyber/fairbid/j1;->e:Lcom/fyber/fairbid/ld;

    .line 7
    iput-object p6, p0, Lcom/fyber/fairbid/j1;->f:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lcom/fyber/fairbid/j1;->g:Lcom/fyber/fairbid/f6;

    .line 9
    iput-object p8, p0, Lcom/fyber/fairbid/j1;->h:Lcom/fyber/fairbid/wi;

    .line 10
    iput-object p9, p0, Lcom/fyber/fairbid/j1;->i:Lcom/fyber/fairbid/qb;

    .line 11
    iput-object p10, p0, Lcom/fyber/fairbid/j1;->j:Lcom/fyber/fairbid/rc;

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/xb;Lcom/fyber/fairbid/u;Lcom/fyber/fairbid/ld;I)Lcom/fyber/fairbid/j1;
    .locals 15

    move-object v0, p0

    move/from16 v1, p4

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/fyber/fairbid/j1;->a:Lcom/fyber/fairbid/p3;

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/fyber/fairbid/j1;->b:Lcom/fyber/fairbid/qi;

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/fyber/fairbid/j1;->c:Lcom/fyber/fairbid/xb;

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p1

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p2

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/fyber/fairbid/j1;->e:Lcom/fyber/fairbid/ld;

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p3

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/fyber/fairbid/j1;->f:Ljava/util/List;

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object v10, v3

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/fyber/fairbid/j1;->g:Lcom/fyber/fairbid/f6;

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object v11, v3

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/fyber/fairbid/j1;->h:Lcom/fyber/fairbid/wi;

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object v12, v3

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/fyber/fairbid/j1;->i:Lcom/fyber/fairbid/qb;

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object v13, v3

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v3, v0, Lcom/fyber/fairbid/j1;->j:Lcom/fyber/fairbid/rc;

    :cond_9
    move-object v14, v3

    const-string v0, "baseParams"

    .line 1
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fyber/fairbid/j1;

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Lcom/fyber/fairbid/j1;-><init>(Lcom/fyber/fairbid/p3;Lcom/fyber/fairbid/qi;Lcom/fyber/fairbid/xb;Lcom/fyber/fairbid/na;Lcom/fyber/fairbid/ld;Ljava/util/List;Lcom/fyber/fairbid/f6;Lcom/fyber/fairbid/wi;Lcom/fyber/fairbid/qb;Lcom/fyber/fairbid/rc;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3
    iget-object v1, p0, Lcom/fyber/fairbid/j1;->a:Lcom/fyber/fairbid/p3;

    invoke-interface {v1}, Lcom/fyber/fairbid/z6;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "base_params"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/fyber/fairbid/j1;->b:Lcom/fyber/fairbid/qi;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fyber/fairbid/qi;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "plugin_params"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/fyber/fairbid/z6;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "ad_request_params"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/fyber/fairbid/j1;->c:Lcom/fyber/fairbid/xb;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/fyber/fairbid/z6;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "instance_params"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/fyber/fairbid/j1;->f:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 68
    check-cast v3, Lcom/fyber/fairbid/ef;

    .line 69
    invoke-interface {v3}, Lcom/fyber/fairbid/z6;->a()Ljava/util/Map;

    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v1, "networks"

    .line 131
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_4
    iget-object v1, p0, Lcom/fyber/fairbid/j1;->e:Lcom/fyber/fairbid/ld;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/fyber/fairbid/ld;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "marketplace_params"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_5
    iget-object v1, p0, Lcom/fyber/fairbid/j1;->g:Lcom/fyber/fairbid/f6;

    if-eqz v1, :cond_6

    .line 134
    iget-object v1, v1, Lcom/fyber/fairbid/f6;->a:Ljava/util/Map;

    const-string v2, "custom_params"

    .line 135
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_6
    iget-object v1, p0, Lcom/fyber/fairbid/j1;->h:Lcom/fyber/fairbid/wi;

    if-eqz v1, :cond_7

    .line 137
    iget-object v1, v1, Lcom/fyber/fairbid/wi;->a:Ljava/util/Map;

    const-string v2, "privacy_params"

    .line 138
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_7
    iget-object v1, p0, Lcom/fyber/fairbid/j1;->i:Lcom/fyber/fairbid/qb;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/fyber/fairbid/qb;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "install_metrics"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_8
    iget-object v1, p0, Lcom/fyber/fairbid/j1;->j:Lcom/fyber/fairbid/rc;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/fyber/fairbid/rc;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "metadata"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fyber/fairbid/j1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fyber/fairbid/j1;

    iget-object v1, p0, Lcom/fyber/fairbid/j1;->a:Lcom/fyber/fairbid/p3;

    iget-object v3, p1, Lcom/fyber/fairbid/j1;->a:Lcom/fyber/fairbid/p3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fyber/fairbid/j1;->b:Lcom/fyber/fairbid/qi;

    iget-object v3, p1, Lcom/fyber/fairbid/j1;->b:Lcom/fyber/fairbid/qi;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fyber/fairbid/j1;->c:Lcom/fyber/fairbid/xb;

    iget-object v3, p1, Lcom/fyber/fairbid/j1;->c:Lcom/fyber/fairbid/xb;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    iget-object v3, p1, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fyber/fairbid/j1;->e:Lcom/fyber/fairbid/ld;

    iget-object v3, p1, Lcom/fyber/fairbid/j1;->e:Lcom/fyber/fairbid/ld;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fyber/fairbid/j1;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/fyber/fairbid/j1;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/fyber/fairbid/j1;->g:Lcom/fyber/fairbid/f6;

    iget-object v3, p1, Lcom/fyber/fairbid/j1;->g:Lcom/fyber/fairbid/f6;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/fyber/fairbid/j1;->h:Lcom/fyber/fairbid/wi;

    iget-object v3, p1, Lcom/fyber/fairbid/j1;->h:Lcom/fyber/fairbid/wi;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/fyber/fairbid/j1;->i:Lcom/fyber/fairbid/qb;

    iget-object v3, p1, Lcom/fyber/fairbid/j1;->i:Lcom/fyber/fairbid/qb;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/fyber/fairbid/j1;->j:Lcom/fyber/fairbid/rc;

    iget-object p1, p1, Lcom/fyber/fairbid/j1;->j:Lcom/fyber/fairbid/rc;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fyber/fairbid/j1;->a:Lcom/fyber/fairbid/p3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fyber/fairbid/j1;->b:Lcom/fyber/fairbid/qi;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fyber/fairbid/j1;->c:Lcom/fyber/fairbid/xb;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fyber/fairbid/j1;->e:Lcom/fyber/fairbid/ld;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fyber/fairbid/j1;->f:Ljava/util/List;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fyber/fairbid/j1;->g:Lcom/fyber/fairbid/f6;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fyber/fairbid/j1;->h:Lcom/fyber/fairbid/wi;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fyber/fairbid/j1;->i:Lcom/fyber/fairbid/qb;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/fyber/fairbid/qb;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fyber/fairbid/j1;->j:Lcom/fyber/fairbid/rc;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnalyticsEvent(baseParams="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/fairbid/j1;->a:Lcom/fyber/fairbid/p3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pluginParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/fairbid/j1;->b:Lcom/fyber/fairbid/qi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", instanceParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/fairbid/j1;->c:Lcom/fyber/fairbid/xb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adRequestParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", marketplaceParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/fairbid/j1;->e:Lcom/fyber/fairbid/ld;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/fairbid/j1;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/fairbid/j1;->g:Lcom/fyber/fairbid/f6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", privacyParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/fairbid/j1;->h:Lcom/fyber/fairbid/wi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", installMetrics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/fairbid/j1;->i:Lcom/fyber/fairbid/qb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adMetadataParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/fairbid/j1;->j:Lcom/fyber/fairbid/rc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
