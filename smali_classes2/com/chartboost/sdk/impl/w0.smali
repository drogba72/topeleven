.class public final Lcom/chartboost/sdk/impl/w0;
.super Lcom/chartboost/sdk/impl/v0;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/v0;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/chartboost/sdk/impl/w0;->b:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public b()Lcom/chartboost/sdk/impl/u0;
    .locals 5

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/yb;->c:Lcom/chartboost/sdk/impl/yb;

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/w0;->b:Landroid/content/ContentResolver;

    const-string v3, "limit_ad_tracking"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/chartboost/sdk/impl/w0;->b:Landroid/content/ContentResolver;

    const-string v4, "advertising_id"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_2

    const-string v2, "00000000-0000-0000-0000-000000000000"

    .line 7
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v0;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/impl/yb;->d:Lcom/chartboost/sdk/impl/yb;

    move-object v1, v3

    goto :goto_2

    .line 11
    :cond_2
    :goto_1
    sget-object v0, Lcom/chartboost/sdk/impl/yb;->e:Lcom/chartboost/sdk/impl/yb;
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :goto_2
    new-instance v2, Lcom/chartboost/sdk/impl/u0;

    invoke-direct {v2, v0, v1}, Lcom/chartboost/sdk/impl/u0;-><init>(Lcom/chartboost/sdk/impl/yb;Ljava/lang/String;)V

    return-object v2
.end method
