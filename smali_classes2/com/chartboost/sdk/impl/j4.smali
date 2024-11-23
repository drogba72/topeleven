.class public final Lcom/chartboost/sdk/impl/j4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/chartboost/sdk/impl/n4;

.field public final c:Lcom/chartboost/sdk/impl/l4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/n4;Lcom/chartboost/sdk/impl/l4;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMeasurement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceFieldsWrapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/j4;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/j4;->b:Lcom/chartboost/sdk/impl/n4;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/j4;->c:Lcom/chartboost/sdk/impl/l4;

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/i4;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/chartboost/sdk/impl/j4;->b:Lcom/chartboost/sdk/impl/n4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/n4;->a()Lcom/chartboost/sdk/impl/o4;

    move-result-object v0

    .line 2
    iget-object v2, v1, Lcom/chartboost/sdk/impl/j4;->b:Lcom/chartboost/sdk/impl/n4;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/n4;->d()Lcom/chartboost/sdk/impl/o4;

    move-result-object v2

    .line 3
    iget-object v3, v1, Lcom/chartboost/sdk/impl/j4;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    .line 5
    new-instance v3, Lcom/chartboost/sdk/impl/i4;

    .line 6
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o4;->b()I

    move-result v5

    .line 7
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o4;->a()I

    move-result v6

    .line 8
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/o4;->b()I

    move-result v7

    .line 9
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/o4;->a()I

    move-result v8

    .line 10
    iget-object v0, v1, Lcom/chartboost/sdk/impl/j4;->b:Lcom/chartboost/sdk/impl/n4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/n4;->b()F

    move-result v9

    .line 11
    iget-object v0, v1, Lcom/chartboost/sdk/impl/j4;->b:Lcom/chartboost/sdk/impl/n4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/n4;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 12
    iget-object v0, v1, Lcom/chartboost/sdk/impl/j4;->c:Lcom/chartboost/sdk/impl/l4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l4;->a()I

    move-result v11

    .line 13
    iget-object v0, v1, Lcom/chartboost/sdk/impl/j4;->c:Lcom/chartboost/sdk/impl/l4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l4;->b()Ljava/lang/String;

    move-result-object v12

    .line 15
    iget-object v0, v1, Lcom/chartboost/sdk/impl/j4;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "context.packageManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "packageName"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v13}, Lcom/chartboost/sdk/impl/r5;->getPackageVersionName(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 16
    iget-object v0, v1, Lcom/chartboost/sdk/impl/j4;->c:Lcom/chartboost/sdk/impl/l4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/l4;->c()Z

    move-result v15

    move-object v4, v3

    .line 17
    invoke-direct/range {v4 .. v15}, Lcom/chartboost/sdk/impl/i4;-><init>(IIIIFLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    const-string/jumbo v2, "toDeviceBodyFields"

    const-string v3, "Cannot create device body"

    .line 31
    invoke-static {v2, v3, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    new-instance v0, Lcom/chartboost/sdk/impl/i4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7ff

    const/16 v17, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v17}, Lcom/chartboost/sdk/impl/i4;-><init>(IIIIFLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
