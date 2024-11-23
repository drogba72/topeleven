.class public final Lcom/fyber/fairbid/http/responses/HttpResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/http/responses/HttpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003J(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u001a\u0010\t\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00080\u0006J\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u000b\u001a\u00020\u0007J\u001b\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\r\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0010R$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00038\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016RH\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00080\u00172\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00080\u00178\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR$\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00078\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR(\u0010\r\u001a\u0004\u0018\u00018\u00012\u0008\u0010\u0012\u001a\u0004\u0018\u00018\u00018\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/fyber/fairbid/http/responses/HttpResponse$Builder;",
        "V",
        "",
        "",
        "responseCode",
        "setResponseCode",
        "",
        "",
        "",
        "headers",
        "setHeaders",
        "errorString",
        "setErrorString",
        "content",
        "setContent",
        "(Ljava/lang/Object;)Lcom/fyber/fairbid/http/responses/HttpResponse$Builder;",
        "Lcom/fyber/fairbid/http/responses/HttpResponse;",
        "build",
        "<set-?>",
        "a",
        "I",
        "getResponseCode$fairbid_sdk_release",
        "()I",
        "Ljava/util/TreeMap;",
        "b",
        "Ljava/util/TreeMap;",
        "getHeaders$fairbid_sdk_release",
        "()Ljava/util/TreeMap;",
        "c",
        "Ljava/lang/String;",
        "getErrorString$fairbid_sdk_release",
        "()Ljava/lang/String;",
        "d",
        "Ljava/lang/Object;",
        "getContent$fairbid_sdk_release",
        "()Ljava/lang/Object;",
        "<init>",
        "()V",
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
.field public a:I

.field public b:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v1}, Lkotlin/text/StringsKt;->getCASE_INSENSITIVE_ORDER(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/fyber/fairbid/http/responses/HttpResponse$Builder;->b:Ljava/util/TreeMap;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/fyber/fairbid/http/responses/HttpResponse$Builder;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/fyber/fairbid/http/responses/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/fairbid/http/responses/HttpResponse<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fyber/fairbid/http/responses/HttpResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fyber/fairbid/http/responses/HttpResponse;-><init>(Lcom/fyber/fairbid/http/responses/HttpResponse$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getContent$fairbid_sdk_release()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/http/responses/HttpResponse$Builder;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final getErrorString$fairbid_sdk_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/http/responses/HttpResponse$Builder;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaders$fairbid_sdk_release()Ljava/util/TreeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/http/responses/HttpResponse$Builder;->b:Ljava/util/TreeMap;

    return-object v0
.end method

.method public final getResponseCode$fairbid_sdk_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/fairbid/http/responses/HttpResponse$Builder;->a:I

    return v0
.end method

.method public final setContent(Ljava/lang/Object;)Lcom/fyber/fairbid/http/responses/HttpResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lcom/fyber/fairbid/http/responses/HttpResponse$Builder<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/http/responses/HttpResponse$Builder;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final setErrorString(Ljava/lang/String;)Lcom/fyber/fairbid/http/responses/HttpResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/fyber/fairbid/http/responses/HttpResponse$Builder<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "errorString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/http/responses/HttpResponse$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final setHeaders(Ljava/util/Map;)Lcom/fyber/fairbid/http/responses/HttpResponse$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/fyber/fairbid/http/responses/HttpResponse$Builder<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Ljava/util/TreeMap;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v1}, Lkotlin/text/StringsKt;->getCASE_INSENSITIVE_ORDER(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/fyber/fairbid/http/responses/HttpResponse$Builder;->b:Ljava/util/TreeMap;

    return-object p0
.end method

.method public final setResponseCode(I)Lcom/fyber/fairbid/http/responses/HttpResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/fyber/fairbid/http/responses/HttpResponse$Builder<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/fyber/fairbid/http/responses/HttpResponse$Builder;->a:I

    return-object p0
.end method
