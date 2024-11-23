.class public final Lcom/fyber/fairbid/mediation/display/NetworkModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fyber/fairbid/mediation/display/NetworkModel;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "f",
        "getInstanceId",
        "instanceId",
        "fairbid-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/fyber/fairbid/internal/Constants$AdType;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/fairbid/a5;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:D

.field public final j:D

.field public final k:D

.field public final l:D

.field public final m:Lcom/fyber/fairbid/c0;

.field public final n:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/fyber/fairbid/internal/Constants$AdType;IILjava/lang/String;Ljava/util/List;Ljava/util/Map;DDDDLcom/fyber/fairbid/c0;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/fyber/fairbid/internal/Constants$AdType;",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/fyber/fairbid/a5;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;DDDD",
            "Lcom/fyber/fairbid/c0;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/fyber/fairbid/mediation/display/NetworkModel;->a:Ljava/lang/String;

    move v1, p2

    .line 3
    iput v1, v0, Lcom/fyber/fairbid/mediation/display/NetworkModel;->b:I

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/fyber/fairbid/mediation/display/NetworkModel;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    move v1, p4

    .line 5
    iput v1, v0, Lcom/fyber/fairbid/mediation/display/NetworkModel;->d:I

    move v1, p5

    .line 6
    iput v1, v0, Lcom/fyber/fairbid/mediation/display/NetworkModel;->e:I

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/fyber/fairbid/mediation/display/NetworkModel;->f:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/fyber/fairbid/mediation/display/NetworkModel;->g:Ljava/util/List;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/fyber/fairbid/mediation/display/NetworkModel;->h:Ljava/util/Map;

    move-wide v1, p9

    .line 10
    iput-wide v1, v0, Lcom/fyber/fairbid/mediation/display/NetworkModel;->i:D

    move-wide v1, p11

    .line 11
    iput-wide v1, v0, Lcom/fyber/fairbid/mediation/display/NetworkModel;->j:D

    move-wide/from16 v1, p13

    .line 12
    iput-wide v1, v0, Lcom/fyber/fairbid/mediation/display/NetworkModel;->k:D

    move-wide/from16 v1, p15

    .line 13
    iput-wide v1, v0, Lcom/fyber/fairbid/mediation/display/NetworkModel;->l:D

    move-object/from16 v1, p17

    .line 14
    iput-object v1, v0, Lcom/fyber/fairbid/mediation/display/NetworkModel;->m:Lcom/fyber/fairbid/c0;

    move/from16 v1, p18

    .line 15
    iput v1, v0, Lcom/fyber/fairbid/mediation/display/NetworkModel;->n:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/display/NetworkModel;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final a(Lcom/fyber/fairbid/fb;)Z
    .locals 3

    const-string v0, "impressionsStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/display/NetworkModel;->g:Ljava/util/List;

    .line 307
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 308
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/fairbid/a5;

    .line 309
    iget v2, p0, Lcom/fyber/fairbid/mediation/display/NetworkModel;->b:I

    invoke-interface {v1, v2, p1}, Lcom/fyber/fairbid/a5;->a(ILcom/fyber/fairbid/fb;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/fyber/fairbid/mediation/display/NetworkModel;->d:I

    const/16 v1, 0xa

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/display/NetworkModel;->m:Lcom/fyber/fairbid/c0;

    const-string/jumbo v2, "tmn_timeout"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/display/NetworkModel;->m:Lcom/fyber/fairbid/c0;

    const-string v2, "pmn_timeout"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/fairbid/mediation/display/NetworkModel;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/fyber/fairbid/mediation/display/NetworkModel;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget v0, p0, Lcom/fyber/fairbid/mediation/display/NetworkModel;->b:I

    check-cast p1, Lcom/fyber/fairbid/mediation/display/NetworkModel;

    iget v2, p1, Lcom/fyber/fairbid/mediation/display/NetworkModel;->b:I

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/display/NetworkModel;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/fyber/fairbid/mediation/display/NetworkModel;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/display/NetworkModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/display/NetworkModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/display/NetworkModel;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/fyber/fairbid/mediation/display/NetworkModel;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    iget-object v3, p0, Lcom/fyber/fairbid/mediation/display/NetworkModel;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 5
    iget v3, p0, Lcom/fyber/fairbid/mediation/display/NetworkModel;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 6
    iget-object v3, p0, Lcom/fyber/fairbid/mediation/display/NetworkModel;->h:Ljava/util/Map;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 7
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "+-- Network name: %s\n\t|\t+-- id: %d\n\t|\t+-- data: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(locale, format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
