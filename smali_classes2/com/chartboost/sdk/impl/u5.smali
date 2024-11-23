.class public final Lcom/chartboost/sdk/impl/u5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/m5;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/m5;)V
    .locals 1

    const-string v0, "fileCaching"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/u5;->a:Lcom/chartboost/sdk/impl/m5;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/q4;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u5;->a:Lcom/chartboost/sdk/impl/m5;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/m5;->c()Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/r4;->a(Lcom/chartboost/sdk/impl/q4;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/chartboost/sdk/impl/q4;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u5;->a:Lcom/chartboost/sdk/impl/m5;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/m5;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/r4;->a(Lcom/chartboost/sdk/impl/q4;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/chartboost/sdk/impl/q4;)V
    .locals 1

    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/la;->a:Lcom/chartboost/sdk/impl/la;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/la;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/u5;->b(Lcom/chartboost/sdk/impl/q4;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    :cond_0
    return-void
.end method

.method public final d(Lcom/chartboost/sdk/impl/q4;)V
    .locals 1

    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/la;->a:Lcom/chartboost/sdk/impl/la;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/la;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/u5;->a(Lcom/chartboost/sdk/impl/q4;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/u5;->b(Lcom/chartboost/sdk/impl/q4;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public final e(Lcom/chartboost/sdk/impl/q4;)V
    .locals 1

    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/la;->a:Lcom/chartboost/sdk/impl/la;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/la;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/u5;->b(Lcom/chartboost/sdk/impl/q4;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/u5;->a(Lcom/chartboost/sdk/impl/q4;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    :cond_0
    return-void
.end method
