.class public final Lcom/ironsource/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J \u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0012\u0010\n\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J&\u0010\n\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ironsource/bp;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/ironsource/to;",
        "tools",
        "Lcom/ironsource/jo;",
        "request",
        "Lcom/ironsource/oo;",
        "b",
        "a",
        "",
        "reason",
        "Lcom/ironsource/eo;",
        "Lcom/ironsource/io;",
        "listener",
        "",
        "<init>",
        "()V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$WLE4HvQ46_LdikcuOZUAuqP049o(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/bp;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/ironsource/eo;
    .locals 2

    new-instance v0, Lcom/ironsource/eo;

    if-eqz p1, :cond_0

    const/16 v1, 0x83e

    invoke-direct {v0, v1, p1}, Lcom/ironsource/eo;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x816

    const-string v1, "noServerResponse"

    invoke-direct {v0, p1, v1}, Lcom/ironsource/eo;-><init>(ILjava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private final a(Landroid/content/Context;Lcom/ironsource/to;Lcom/ironsource/jo;)Lcom/ironsource/oo;
    .locals 11

    const-string v0, "serverResponseIsNotValid"

    const/16 v1, 0x820

    :try_start_0
    invoke-virtual {p2, p1}, Lcom/ironsource/to;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, p1}, Lcom/ironsource/to;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v3

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v5, "using custom identifier"

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_0
    move-object v5, v2

    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p3}, Lcom/ironsource/jo;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/ironsource/jo;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lcom/ironsource/mediationsdk/server/ServerURL;->buildInitURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ironsource/jf;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ironsource/bp$$ExternalSyntheticLambda0;

    invoke-direct {v4, v10}, Lcom/ironsource/bp$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v2, v3, v4}, Lcom/ironsource/mediationsdk/server/HttpFunctions;->sendPostRequest(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/p$c;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "serverResponseString is null"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    iget-object p1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ironsource/bp;->a(Ljava/lang/String;)Lcom/ironsource/eo;

    move-result-object p1

    new-instance p2, Lcom/ironsource/oo;

    invoke-direct {p2, p1}, Lcom/ironsource/oo;-><init>(Lcom/ironsource/eo;)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Lcom/ironsource/to;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v4, "encrypt"

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "response"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p1, "encryptedResponse is empty - return null"

    invoke-virtual {v3, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/eo;

    const/16 p2, 0x834

    const-string p3, "noResponseKey"

    invoke-direct {p1, p2, p3}, Lcom/ironsource/eo;-><init>(ILjava/lang/String;)V

    new-instance p2, Lcom/ironsource/oo;

    invoke-direct {p2, p1}, Lcom/ironsource/oo;-><init>(Lcom/ironsource/eo;)V

    return-object p2

    :cond_2
    invoke-static {}, Lcom/ironsource/ba;->b()Lcom/ironsource/ba;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/ba;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string p1, "encoded response invalid - return null"

    invoke-virtual {v3, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/to;->d()V

    new-instance p1, Lcom/ironsource/eo;

    const/16 p2, 0x82a

    const-string p3, "decryptionFailed"

    invoke-direct {p1, p2, p3}, Lcom/ironsource/eo;-><init>(ILjava/lang/String;)V

    new-instance p2, Lcom/ironsource/oo;

    invoke-direct {p2, p1}, Lcom/ironsource/oo;-><init>(Lcom/ironsource/eo;)V

    return-object p2

    :cond_3
    new-instance p2, Lcom/ironsource/dp;

    invoke-virtual {p3}, Lcom/ironsource/jo;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/ironsource/jo;->f()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, v3, p3, v2}, Lcom/ironsource/dp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/dp$a;->d:Lcom/ironsource/dp$a;

    invoke-virtual {p2, p1}, Lcom/ironsource/dp;->a(Lcom/ironsource/dp$a;)V

    invoke-virtual {p2}, Lcom/ironsource/dp;->p()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "response invalid - return null"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/eo;

    invoke-direct {p1, v1, v0}, Lcom/ironsource/eo;-><init>(ILjava/lang/String;)V

    new-instance p2, Lcom/ironsource/oo;

    invoke-direct {p2, p1}, Lcom/ironsource/oo;-><init>(Lcom/ironsource/eo;)V

    return-object p2

    :cond_4
    new-instance p1, Lcom/ironsource/oo;

    new-instance p3, Lcom/ironsource/ko;

    invoke-direct {p3, p2}, Lcom/ironsource/ko;-><init>(Lcom/ironsource/dp;)V

    invoke-direct {p1, p3}, Lcom/ironsource/oo;-><init>(Lcom/ironsource/ko;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/r8;->d()Lcom/ironsource/r8;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/r8;->a(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception = "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    instance-of p1, p1, Lorg/json/JSONException;

    if-eqz p1, :cond_5

    new-instance p1, Lcom/ironsource/eo;

    invoke-direct {p1, v1, v0}, Lcom/ironsource/eo;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance p1, Lcom/ironsource/eo;

    const/16 p2, 0x1fe

    const-string p3, "internal error"

    invoke-direct {p1, p2, p3}, Lcom/ironsource/eo;-><init>(ILjava/lang/String;)V

    :goto_0
    new-instance p2, Lcom/ironsource/oo;

    invoke-direct {p2, p1}, Lcom/ironsource/oo;-><init>(Lcom/ironsource/eo;)V

    return-object p2
.end method

.method private static final a(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$reason"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method private final b(Landroid/content/Context;Lcom/ironsource/to;Lcom/ironsource/jo;)Lcom/ironsource/oo;
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/bp;->a(Landroid/content/Context;Lcom/ironsource/to;Lcom/ironsource/jo;)Lcom/ironsource/oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/oo;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v3, 0x0

    const-string v4, "Null or invalid response. Trying to get cached response"

    invoke-virtual {v1, v2, v4, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-virtual {p3}, Lcom/ironsource/jo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/ironsource/to;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ironsource/dp;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/ironsource/oo;

    new-instance v1, Lcom/ironsource/ko;

    invoke-direct {v1, p1}, Lcom/ironsource/ko;-><init>(Lcom/ironsource/dp;)V

    invoke-direct {v0, v1}, Lcom/ironsource/oo;-><init>(Lcom/ironsource/ko;)V

    invoke-virtual {p3}, Lcom/ironsource/jo;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/ironsource/jo;->f()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildUsingCachedConfigurationError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ironsource/oo;->b()Lcom/ironsource/ko;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p3, v2, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/ironsource/to;->e()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ironsource/jo;Lcom/ironsource/to;Lcom/ironsource/io;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tools"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/jo;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "userId"

    invoke-virtual {p3, v1, v0}, Lcom/ironsource/to;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/jo;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appKey"

    invoke-virtual {p3, v1, v0}, Lcom/ironsource/to;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/ironsource/to;->b()Lcom/ironsource/ah;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/jo;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/ah;->i(Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p2}, Lcom/ironsource/bp;->b(Landroid/content/Context;Lcom/ironsource/to;Lcom/ironsource/jo;)Lcom/ironsource/oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/oo;->b()Lcom/ironsource/ko;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/ironsource/co;

    invoke-virtual {p1}, Lcom/ironsource/oo;->b()Lcom/ironsource/ko;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/ironsource/co;-><init>(Lcom/ironsource/ko;)V

    invoke-virtual {p1}, Lcom/ironsource/oo;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p4, p2}, Lcom/ironsource/io;->a(Lcom/ironsource/co;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/ironsource/eo;

    const/16 p2, 0x820

    const-string p3, "serverResponseIsNotValid"

    invoke-direct {p1, p2, p3}, Lcom/ironsource/eo;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/ironsource/oo;->a()Lcom/ironsource/eo;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Lcom/ironsource/eo;

    const/16 p2, 0x1fe

    const-string p3, "unknown error"

    invoke-direct {p1, p2, p3}, Lcom/ironsource/eo;-><init>(ILjava/lang/String;)V

    :cond_3
    :goto_0
    invoke-interface {p4, p1}, Lcom/ironsource/io;->a(Lcom/ironsource/eo;)V

    :goto_1
    return-void
.end method
