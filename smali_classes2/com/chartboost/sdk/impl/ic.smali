.class public final Lcom/chartboost/sdk/impl/ic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/ic$b;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    const-string/jumbo v0, "urlFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sslSocket"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ic;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ic;->b:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljavax/net/ssl/SSLSocketFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 4
    sget-object p1, Lcom/chartboost/sdk/impl/ic$a;->b:Lcom/chartboost/sdk/impl/ic$a;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    sget-object p2, Lcom/chartboost/sdk/impl/v2;->a:Lcom/chartboost/sdk/impl/v2$a;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v2$a;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/impl/ic;-><init>(Lkotlin/jvm/functions/Function1;Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/ic;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0xa

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/ic;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/ic$b;)Ljava/lang/Object;
    .locals 1

    .line 40
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 7

    if-eqz p1, :cond_8

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-gez p2, :cond_1

    .line 7
    sget-object p1, Lcom/chartboost/sdk/impl/ic$b$d;->b:Lcom/chartboost/sdk/impl/ic$b$d;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ic;->a(Lcom/chartboost/sdk/impl/ic$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ic;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URL;

    .line 13
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/ic;->a(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_5

    .line 16
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/chartboost/sdk/impl/ic;->b(I)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/chartboost/sdk/impl/ic;->a(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Location"

    .line 18
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "location"

    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "/"

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "://"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 23
    invoke-virtual {p0, v3, p2}, Lcom/chartboost/sdk/impl/ic;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_4
    new-instance p2, Lcom/chartboost/sdk/impl/ic$b$b;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-direct {p2, v0}, Lcom/chartboost/sdk/impl/ic$b$b;-><init>(I)V

    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/ic;->a(Lcom/chartboost/sdk/impl/ic$b;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 27
    :cond_5
    sget-object p2, Lcom/chartboost/sdk/impl/ic$b$c;->b:Lcom/chartboost/sdk/impl/ic$b$c;

    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/ic;->a(Lcom/chartboost/sdk/impl/ic$b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v2, :cond_6

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_3

    :catch_0
    move-exception p2

    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p2

    .line 34
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/chartboost/sdk/impl/jc;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot redirect "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    new-instance v1, Lcom/chartboost/sdk/impl/ic$b$e;

    invoke-direct {v1, p1, p2}, Lcom/chartboost/sdk/impl/ic$b$e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/ic;->a(Lcom/chartboost/sdk/impl/ic$b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_6

    move-object v2, v0

    .line 33
    :goto_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    return-object p1

    :goto_3
    if-eqz v0, :cond_7

    .line 38
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    throw p1

    .line 39
    :cond_8
    :goto_4
    sget-object p1, Lcom/chartboost/sdk/impl/ic$b$a;->b:Lcom/chartboost/sdk/impl/ic$b$a;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ic;->a(Lcom/chartboost/sdk/impl/ic$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 2

    .line 42
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    instance-of v0, p1, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 43
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ic;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v0, 0x2710

    .line 45
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 46
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    move-object v1, p1

    :cond_1
    return-object v1
.end method

.method public final a(I)Z
    .locals 2

    .line 41
    sget-object v0, Lcom/chartboost/sdk/impl/f6;->e:Lcom/chartboost/sdk/impl/f6;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f6;->b()I

    move-result v0

    sget-object v1, Lcom/chartboost/sdk/impl/f6;->f:Lcom/chartboost/sdk/impl/f6;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/f6;->b()I

    move-result v1

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(I)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/f6;->c:Lcom/chartboost/sdk/impl/f6;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f6;->b()I

    move-result v0

    sget-object v1, Lcom/chartboost/sdk/impl/f6;->d:Lcom/chartboost/sdk/impl/f6;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/f6;->b()I

    move-result v1

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
