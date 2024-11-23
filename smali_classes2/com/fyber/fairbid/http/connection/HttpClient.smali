.class public final Lcom/fyber/fairbid/http/connection/HttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0007J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bR\u0014\u0010\u000e\u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fyber/fairbid/http/connection/HttpClient;",
        "",
        "V",
        "",
        "url",
        "Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;",
        "createHttpConnectionBuilder",
        "Lcom/fyber/fairbid/http/overrider/RequestOverrider;",
        "overrider",
        "",
        "setRequestOverrider",
        "Lcom/fyber/fairbid/http/sniffer/RequestSniffer;",
        "sniffer",
        "setRequestSniffer",
        "DEFAULT_CONTENT_TYPE",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "HttpConnectionBuilder",
        "fairbid-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final DEFAULT_CONTENT_TYPE:Ljava/lang/String; = "text/plain; charset=UTF-8"

.field public static final INSTANCE:Lcom/fyber/fairbid/http/connection/HttpClient;

.field public static final a:Lcom/fyber/fairbid/http/requests/DefaultPostBodyProvider;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lcom/fyber/fairbid/http/overrider/RequestOverrider;

.field public static e:Lcom/fyber/fairbid/http/sniffer/RequestSniffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/fairbid/http/connection/HttpClient;

    invoke-direct {v0}, Lcom/fyber/fairbid/http/connection/HttpClient;-><init>()V

    sput-object v0, Lcom/fyber/fairbid/http/connection/HttpClient;->INSTANCE:Lcom/fyber/fairbid/http/connection/HttpClient;

    .line 1
    new-instance v0, Lcom/fyber/fairbid/http/requests/DefaultPostBodyProvider;

    invoke-direct {v0}, Lcom/fyber/fairbid/http/requests/DefaultPostBodyProvider;-><init>()V

    sput-object v0, Lcom/fyber/fairbid/http/connection/HttpClient;->a:Lcom/fyber/fairbid/http/requests/DefaultPostBodyProvider;

    .line 2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/fyber/fairbid/http/connection/HttpClient;->b:Ljava/util/Map;

    .line 3
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/fyber/fairbid/http/connection/HttpClient;->c:Ljava/util/Map;

    .line 5
    new-instance v0, Lcom/fyber/fairbid/http/overrider/NoOpRequestOverrider;

    invoke-direct {v0}, Lcom/fyber/fairbid/http/overrider/NoOpRequestOverrider;-><init>()V

    sput-object v0, Lcom/fyber/fairbid/http/connection/HttpClient;->d:Lcom/fyber/fairbid/http/overrider/RequestOverrider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_HEADERS$p()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/fairbid/http/connection/HttpClient;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_POST_BODY_PROVIDER$p()Lcom/fyber/fairbid/http/requests/PostBodyProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/fairbid/http/connection/HttpClient;->a:Lcom/fyber/fairbid/http/requests/DefaultPostBodyProvider;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_REQUEST_PARAMS$p()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/fairbid/http/connection/HttpClient;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getRequestOverrider$p()Lcom/fyber/fairbid/http/overrider/RequestOverrider;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/fairbid/http/connection/HttpClient;->d:Lcom/fyber/fairbid/http/overrider/RequestOverrider;

    return-object v0
.end method

.method public static final synthetic access$getRequestSniffer$p()Lcom/fyber/fairbid/http/sniffer/RequestSniffer;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/fairbid/http/connection/HttpClient;->e:Lcom/fyber/fairbid/http/sniffer/RequestSniffer;

    return-object v0
.end method

.method public static final access$log(Lcom/fyber/fairbid/http/connection/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p3}, Lcom/fyber/fairbid/internal/Utils;->getMapAsUrlParams(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const-string p3, "getMapAsUrlParams(params)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "GET"

    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/16 v0, 0x3f

    const/16 v1, 0x20

    const-string v2, "HttpClient - HTTP "

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p3, "POST"

    .line 6
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "HttpClient - Unsupported method - "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final createHttpConnectionBuilder(Ljava/lang/String;)Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;

    invoke-direct {v0, p0}, Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final setRequestOverrider(Lcom/fyber/fairbid/http/overrider/RequestOverrider;)V
    .locals 1

    const-string v0, "overrider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/fyber/fairbid/http/connection/HttpClient;->d:Lcom/fyber/fairbid/http/overrider/RequestOverrider;

    return-void
.end method

.method public final setRequestSniffer(Lcom/fyber/fairbid/http/sniffer/RequestSniffer;)V
    .locals 1

    const-string/jumbo v0, "sniffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/fyber/fairbid/http/connection/HttpClient;->e:Lcom/fyber/fairbid/http/sniffer/RequestSniffer;

    return-void
.end method
