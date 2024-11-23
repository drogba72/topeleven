.class public abstract Lcom/chartboost/sdk/impl/r5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final asList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/chartboost/sdk/impl/s5;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final asListSkipNull(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/chartboost/sdk/impl/s5;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getPackageInfoCompat(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/chartboost/sdk/impl/s5;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final getPackageVersionName(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/s5;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toBodyFields(Lcom/chartboost/sdk/impl/gb;)Lcom/chartboost/sdk/impl/hb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/chartboost/sdk/impl/s5;->a(Lcom/chartboost/sdk/impl/gb;)Lcom/chartboost/sdk/impl/hb;

    move-result-object p0

    return-object p0
.end method

.method public static final toReachabilityBodyFields(Lcom/chartboost/sdk/impl/r2;)Lcom/chartboost/sdk/impl/t9;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/chartboost/sdk/impl/s5;->a(Lcom/chartboost/sdk/impl/r2;)Lcom/chartboost/sdk/impl/t9;

    move-result-object p0

    return-object p0
.end method
