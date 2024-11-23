.class public final Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0011\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$Companion;",
        "",
        "()V",
        "AdNotInterceptedException",
        "Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;",
        "getAdNotInterceptedException",
        "()Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;",
        "FailedToInjectException",
        "getFailedToInjectException",
        "MetadataParsingException",
        "getMetadataParsingException",
        "MetadataReadTimeoutException",
        "getMetadataReadTimeoutException",
        "MissingPluginException",
        "getMissingPluginException",
        "UnknownException",
        "getUnknownException",
        "forReason",
        "reason",
        "Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;",
        "fairbid-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forReason(Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;)Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;

    .line 1
    invoke-virtual {p0}, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$Companion;->getMissingPluginException()Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$Companion;->getFailedToInjectException()Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    invoke-virtual {p0}, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$Companion;->getAdNotInterceptedException()Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 4
    invoke-virtual {p0}, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$Companion;->getMetadataReadTimeoutException()Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 5
    invoke-virtual {p0}, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$Companion;->getMetadataParsingException()Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    .line 6
    invoke-virtual {p0}, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$Companion;->getUnknownException()Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v0, v4

    .line 7
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;

    .line 28
    invoke-virtual {v4}, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;->getReason()Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;

    move-result-object v4

    if-ne v4, p1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_1
    check-cast v1, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;

    return-object v1
.end method

.method public final getAdNotInterceptedException()Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;->access$getAdNotInterceptedException$cp()Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;

    move-result-object v0

    return-object v0
.end method

.method public final getFailedToInjectException()Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;->access$getFailedToInjectException$cp()Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;

    move-result-object v0

    return-object v0
.end method

.method public final getMetadataParsingException()Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;->access$getMetadataParsingException$cp()Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;

    move-result-object v0

    return-object v0
.end method

.method public final getMetadataReadTimeoutException()Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;->access$getMetadataReadTimeoutException$cp()Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;

    move-result-object v0

    return-object v0
.end method

.method public final getMissingPluginException()Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;->access$getMissingPluginException$cp()Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownException()Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;->access$getUnknownException$cp()Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;

    move-result-object v0

    return-object v0
.end method
