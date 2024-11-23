.class public final Lcom/chartboost/sdk/impl/wb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/t2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/wb;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/rb;Lcom/chartboost/sdk/impl/t2$a;Lcom/chartboost/sdk/impl/z4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/rb;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/rb;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/wb$a;->a:Lcom/chartboost/sdk/impl/rb;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/t2;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/impl/xb;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TAG"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/l2;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Lcom/chartboost/sdk/impl/t2;->q:Lorg/json/JSONArray;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/chartboost/sdk/impl/wb$a;->a:Lcom/chartboost/sdk/impl/rb;

    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/impl/rb;->a(Lorg/json/JSONArray;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/t2;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
