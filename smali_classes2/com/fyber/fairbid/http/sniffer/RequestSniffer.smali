.class public interface abstract Lcom/fyber/fairbid/http/sniffer/RequestSniffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001JL\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00072\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\rH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fyber/fairbid/http/sniffer/RequestSniffer;",
        "",
        "sniff",
        "",
        "url",
        "Ljava/net/URL;",
        "requestMethod",
        "",
        "userAgent",
        "headers",
        "",
        "body",
        "httpResponse",
        "Lcom/fyber/fairbid/http/responses/HttpResponse;",
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


# virtual methods
.method public abstract sniff(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/fyber/fairbid/http/responses/HttpResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/fyber/fairbid/http/responses/HttpResponse<",
            "*>;)V"
        }
    .end annotation
.end method
