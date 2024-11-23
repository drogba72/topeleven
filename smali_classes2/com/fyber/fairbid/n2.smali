.class public final Lcom/fyber/fairbid/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/http/responses/JsonObjectResponseHandler;


# instance fields
.field public final a:Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/m2;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/m2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "completionFuture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/n2;->a:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/fyber/fairbid/n2;->b:I

    return-void
.end method


# virtual methods
.method public final onError(ILjava/util/Map;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    check-cast p3, Lorg/json/JSONObject;

    const-string v0, "headers"

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AuctionRequestResponseHandler - onError"

    .line 76
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            AuctionRequestResponseHandler - auction request Failed: \n            Status code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n            Error message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            Server response:\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-static {p3}, Lcom/fyber/fairbid/internal/Utils;->safeJsonPrettyPrint(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p3

    .line 83
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n            "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 89
    invoke-static {p3}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 90
    invoke-static {p2}, Lcom/fyber/fairbid/http/FairBidHttpUtils;->concatenateListIntoString(Ljava/util/Map;)Ljava/util/Map;

    .line 91
    invoke-static {p3}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;)V

    const/16 p2, 0xc8

    if-gt p2, p1, :cond_0

    const/16 p2, 0x12c

    if-ge p1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 94
    iget-object p2, p0, Lcom/fyber/fairbid/n2;->a:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 95
    new-instance p3, Lcom/fyber/fairbid/g2;

    invoke-direct {p3, p1, p4}, Lcom/fyber/fairbid/g2;-><init>(ILjava/lang/String;)V

    .line 96
    invoke-virtual {p2, p3}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    goto :goto_1

    .line 105
    :cond_1
    iget-object p2, p0, Lcom/fyber/fairbid/n2;->a:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 106
    new-instance p3, Lcom/fyber/fairbid/q2;

    invoke-direct {p3, p1, p4}, Lcom/fyber/fairbid/q2;-><init>(ILjava/lang/String;)V

    .line 107
    invoke-virtual {p2, p3}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method

.method public final onSuccess(ILjava/util/Map;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lorg/json/JSONObject;

    const-string v0, "headers"

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AuctionRequestResponseHandler - onSuccess"

    .line 60
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 61
    invoke-static {p2}, Lcom/fyber/fairbid/http/FairBidHttpUtils;->concatenateListIntoString(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    const/16 v0, 0xcc

    if-ne p1, v0, :cond_0

    const-string v0, "Auction replied with a 204 (no fill)"

    .line 65
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/fyber/fairbid/n2;->a:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    new-instance v1, Lcom/fyber/fairbid/m2;

    if-nez p3, :cond_1

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    invoke-direct {v1, p1, p2, p3}, Lcom/fyber/fairbid/m2;-><init>(ILjava/util/Map;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic process(ILjava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/fairbid/n2;->process(ILjava/lang/String;Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final process(ILjava/lang/String;Ljava/io/InputStream;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "inputStream"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/fyber/fairbid/n2;->b:I

    const/16 v0, 0xcc

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/fyber/fairbid/http/responses/JsonObjectResponseHandler$DefaultImpls;->process(Lcom/fyber/fairbid/http/responses/JsonObjectResponseHandler;ILjava/lang/String;Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/fyber/fairbid/n2;->c:Ljava/lang/String;

    .line 14
    throw p1

    :catch_1
    move-exception p3

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuctionRequestResponseHandler - There was an error while parsing the response - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/fyber/fairbid/n2;->c:Ljava/lang/String;

    .line 17
    new-instance p3, Lcom/fyber/fairbid/g2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lcom/fyber/fairbid/g2;-><init>(ILjava/lang/String;)V

    throw p3
.end method
