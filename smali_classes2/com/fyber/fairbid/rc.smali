.class public final Lcom/fyber/fairbid/rc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/z6;


# instance fields
.field public final a:Lcom/fyber/fairbid/adtransparency/interceptors/MetadataReport;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/adtransparency/interceptors/MetadataReport;)V
    .locals 1

    const-string v0, "metadataReport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/rc;->a:Lcom/fyber/fairbid/adtransparency/interceptors/MetadataReport;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/fyber/fairbid/rc;->a:Lcom/fyber/fairbid/adtransparency/interceptors/MetadataReport;

    invoke-virtual {v1}, Lcom/fyber/fairbid/adtransparency/interceptors/MetadataReport;->getWebviewInterceptorContent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "webview_interceptor"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/fyber/fairbid/rc;->a:Lcom/fyber/fairbid/adtransparency/interceptors/MetadataReport;

    invoke-virtual {v1}, Lcom/fyber/fairbid/adtransparency/interceptors/MetadataReport;->getLoadInterceptorContent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "load_interceptor"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
