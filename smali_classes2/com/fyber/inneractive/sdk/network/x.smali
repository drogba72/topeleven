.class public final Lcom/fyber/inneractive/sdk/network/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/fyber/inneractive/sdk/network/x;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/network/i;

.field public b:Lcom/fyber/inneractive/sdk/network/w0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/network/x;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/x;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/network/x;->c:Lcom/fyber/inneractive/sdk/network/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/network/i;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/i;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/x;->a:Lcom/fyber/inneractive/sdk/network/i;

    return-void
.end method

.method public static a()Lcom/fyber/inneractive/sdk/network/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/x;->c:Lcom/fyber/inneractive/sdk/network/x;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/fyber/inneractive/sdk/network/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/x;->b:Lcom/fyber/inneractive/sdk/network/w0;

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "fyber.marketplace.http_executor_stack_name"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "hurl"

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "okhttp"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "okhttp3.OkHttpClient"

    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    goto :goto_1

    :catch_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    move v1, v2

    :goto_2
    if-eqz v1, :cond_1

    .line 9
    new-instance v0, Lcom/fyber/inneractive/sdk/network/w0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/w0;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/x;->b:Lcom/fyber/inneractive/sdk/network/w0;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/x;->b:Lcom/fyber/inneractive/sdk/network/w0;

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/x;->a:Lcom/fyber/inneractive/sdk/network/i;

    :goto_3
    return-object v0
.end method
