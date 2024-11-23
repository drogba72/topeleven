.class public final Lcom/chartboost/sdk/impl/l4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/l4;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l4;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/m4;->b(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "getOpenRTBDeviceType(context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l4;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/m4;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getType(context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l4;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/chartboost/sdk/internal/Libraries/CBUtility;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/a9;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/internal/Libraries/CBUtility;->a(Lcom/chartboost/sdk/impl/a9;)Z

    move-result v0

    return v0
.end method
