.class public Lcom/fyber/utils/FyberBaseUrlProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/fyber/utils/FyberBaseUrlProvider;


# instance fields
.field public a:Lcom/fyber/utils/UrlProvider;

.field public final b:Lcom/fyber/utils/FyberBaseUrlProvider$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/utils/FyberBaseUrlProvider;

    invoke-direct {v0}, Lcom/fyber/utils/FyberBaseUrlProvider;-><init>()V

    sput-object v0, Lcom/fyber/utils/FyberBaseUrlProvider;->c:Lcom/fyber/utils/FyberBaseUrlProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fyber/utils/FyberBaseUrlProvider$a;

    invoke-direct {v0}, Lcom/fyber/utils/FyberBaseUrlProvider$a;-><init>()V

    iput-object v0, p0, Lcom/fyber/utils/FyberBaseUrlProvider;->b:Lcom/fyber/utils/FyberBaseUrlProvider$a;

    return-void
.end method

.method public static getBaseUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/fyber/utils/FyberBaseUrlProvider;->c:Lcom/fyber/utils/FyberBaseUrlProvider;

    .line 2
    iget-object v1, v0, Lcom/fyber/utils/FyberBaseUrlProvider;->a:Lcom/fyber/utils/UrlProvider;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p0}, Lcom/fyber/utils/UrlProvider;->getBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {v1}, Lcom/fyber/utils/StringUtils;->nullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v0, v0, Lcom/fyber/utils/FyberBaseUrlProvider;->b:Lcom/fyber/utils/FyberBaseUrlProvider$a;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method public static setProviderOverride(Lcom/fyber/utils/UrlProvider;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/utils/FyberBaseUrlProvider;->c:Lcom/fyber/utils/FyberBaseUrlProvider;

    .line 2
    iput-object p0, v0, Lcom/fyber/utils/FyberBaseUrlProvider;->a:Lcom/fyber/utils/UrlProvider;

    return-void
.end method
