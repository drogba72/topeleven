.class public final Lcom/fyber/inneractive/sdk/dv/handler/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/AdFormat;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/dv/handler/c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/dv/handler/c;Lcom/google/android/gms/ads/AdFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/handler/b;->b:Lcom/fyber/inneractive/sdk/dv/handler/c;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/dv/handler/b;->a:Lcom/google/android/gms/ads/AdFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/handler/b;->b:Lcom/fyber/inneractive/sdk/dv/handler/c;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/dv/handler/c;->a(Lcom/fyber/inneractive/sdk/dv/handler/c;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/dv/handler/b;->a:Lcom/google/android/gms/ads/AdFormat;

    new-instance v3, Lcom/fyber/inneractive/sdk/dv/handler/b$a;

    invoke-direct {v3, p0}, Lcom/fyber/inneractive/sdk/dv/handler/b$a;-><init>(Lcom/fyber/inneractive/sdk/dv/handler/b;)V

    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error in resolveDVTokens"

    .line 27
    invoke-static {v2, v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
