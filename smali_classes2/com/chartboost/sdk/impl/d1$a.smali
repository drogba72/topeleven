.class public final Lcom/chartboost/sdk/impl/d1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/d1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/d1$a;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/d1$a;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/d1$a;->b:Lcom/chartboost/sdk/impl/d1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/z0;)Lcom/chartboost/sdk/impl/pa;
    .locals 2

    const-string/jumbo v0, "{}"

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/z0;->f()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "config"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 2
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {}, Lcom/chartboost/sdk/impl/d1;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error reading config from shared preferences"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :goto_1
    new-instance v0, Lcom/chartboost/sdk/impl/pa;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/pa;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/chartboost/sdk/impl/z0;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/d1$a;->a(Lcom/chartboost/sdk/impl/z0;)Lcom/chartboost/sdk/impl/pa;

    move-result-object p1

    return-object p1
.end method
