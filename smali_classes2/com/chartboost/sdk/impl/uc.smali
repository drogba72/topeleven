.class public abstract Lcom/chartboost/sdk/impl/uc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/impl/tc;

    const-string/jumbo v0, "tc"

    sput-object v0, Lcom/chartboost/sdk/impl/uc;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/rc;Lcom/chartboost/sdk/impl/cb;Lcom/chartboost/sdk/impl/v5;)Lcom/chartboost/sdk/impl/s9;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/chartboost/sdk/impl/uc;->b(Lcom/chartboost/sdk/impl/rc;Lcom/chartboost/sdk/impl/cb;Lcom/chartboost/sdk/impl/v5;)Lcom/chartboost/sdk/impl/s9;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/chartboost/sdk/impl/rc;Lcom/chartboost/sdk/impl/cb;Lcom/chartboost/sdk/impl/v5;)Lcom/chartboost/sdk/impl/s9;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v5;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rc;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/chartboost/sdk/impl/v5;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/cb;->a(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object p0

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rc;->b()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rc;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/chartboost/sdk/impl/cb;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p1, p0}, Lcom/chartboost/sdk/impl/cb;->a(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 11
    :goto_1
    sget-object p1, Lcom/chartboost/sdk/impl/uc;->a:Ljava/lang/String;

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_3

    .line 14
    new-instance v0, Lcom/chartboost/sdk/impl/s9;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/s9;-><init>(Ljava/io/RandomAccessFile;)V

    :cond_3
    return-object v0
.end method
