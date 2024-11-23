.class public final Lcom/fyber/fairbid/mediation/config/MediationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008:\u0010;J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R$\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u00168\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR.\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00010\u001c8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R(\u0010(\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u001d8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R(\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R$\u00103\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0011\u00108\u001a\u0002058F\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0011\u00109\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u00089\u00104\u00a8\u0006<"
    }
    d2 = {
        "Lcom/fyber/fairbid/mediation/config/MediationConfig;",
        "",
        "Lcom/fyber/fairbid/sdk/placements/a$a;",
        "config",
        "",
        "init",
        "Lcom/fyber/fairbid/sdk/placements/a$b;",
        "refreshConfig",
        "Lcom/fyber/fairbid/common/concurrency/SettableFuture;",
        "",
        "a",
        "Lcom/fyber/fairbid/common/concurrency/SettableFuture;",
        "getLoadedFuture",
        "()Lcom/fyber/fairbid/common/concurrency/SettableFuture;",
        "loadedFuture",
        "Lcom/fyber/fairbid/pj;",
        "<set-?>",
        "b",
        "Lcom/fyber/fairbid/pj;",
        "getSdkConfiguration",
        "()Lcom/fyber/fairbid/pj;",
        "sdkConfiguration",
        "Lcom/fyber/fairbid/lf;",
        "c",
        "Lcom/fyber/fairbid/lf;",
        "getNetworksConfiguration",
        "()Lcom/fyber/fairbid/lf;",
        "networksConfiguration",
        "",
        "",
        "exchangeData",
        "Ljava/util/Map;",
        "getExchangeData",
        "()Ljava/util/Map;",
        "setExchangeData",
        "(Ljava/util/Map;)V",
        "d",
        "Ljava/lang/String;",
        "getReportActiveUserUrl",
        "()Ljava/lang/String;",
        "reportActiveUserUrl",
        "",
        "Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;",
        "adapterConfigurations",
        "Ljava/util/List;",
        "getAdapterConfigurations",
        "()Ljava/util/List;",
        "setAdapterConfigurations",
        "(Ljava/util/List;)V",
        "e",
        "Z",
        "isTestSuitePopupEnabled",
        "()Z",
        "",
        "getSessionBackgroundTimeout",
        "()J",
        "sessionBackgroundTimeout",
        "isLoaded",
        "<init>",
        "()V",
        "fairbid-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public adapterConfigurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/fyber/fairbid/pj;

.field public c:Lcom/fyber/fairbid/lf;

.field public d:Ljava/lang/String;

.field public e:Z

.field public exchangeData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v0

    const-string v1, "create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fyber/fairbid/mediation/config/MediationConfig;->a:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/fyber/fairbid/mediation/config/MediationConfig;->e:Z

    return-void
.end method


# virtual methods
.method public final getAdapterConfigurations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/config/MediationConfig;->adapterConfigurations:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapterConfigurations"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExchangeData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/config/MediationConfig;->exchangeData:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "exchangeData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLoadedFuture()Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/config/MediationConfig;->a:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    return-object v0
.end method

.method public final getNetworksConfiguration()Lcom/fyber/fairbid/lf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/config/MediationConfig;->c:Lcom/fyber/fairbid/lf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "networksConfiguration"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getReportActiveUserUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/config/MediationConfig;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getSdkConfiguration()Lcom/fyber/fairbid/pj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/config/MediationConfig;->b:Lcom/fyber/fairbid/pj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sdkConfiguration"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSessionBackgroundTimeout()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fyber/fairbid/mediation/config/MediationConfig;->getSdkConfiguration()Lcom/fyber/fairbid/pj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Lcom/fyber/fairbid/xl;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, v2}, Lcom/fyber/fairbid/xl;-><init>(Lorg/json/JSONObject;)V

    const-string/jumbo v2, "user_sessions"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/xl;

    const/16 v1, 0x708

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "background_timeout"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final init(Lcom/fyber/fairbid/sdk/placements/a$a;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/fyber/fairbid/sdk/placements/a$a;->a:Lcom/fyber/fairbid/pj;

    .line 2
    iput-object v0, p0, Lcom/fyber/fairbid/mediation/config/MediationConfig;->b:Lcom/fyber/fairbid/pj;

    .line 3
    iget-object v0, p1, Lcom/fyber/fairbid/sdk/placements/a$a;->b:Lcom/fyber/fairbid/lf;

    .line 4
    iput-object v0, p0, Lcom/fyber/fairbid/mediation/config/MediationConfig;->c:Lcom/fyber/fairbid/lf;

    .line 5
    iget-object v0, p1, Lcom/fyber/fairbid/sdk/placements/a$a;->c:Ljava/util/Map;

    .line 6
    invoke-virtual {p0, v0}, Lcom/fyber/fairbid/mediation/config/MediationConfig;->setExchangeData(Ljava/util/Map;)V

    .line 7
    iget-object v0, p1, Lcom/fyber/fairbid/sdk/placements/a$a;->d:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/fyber/fairbid/mediation/config/MediationConfig;->d:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/fyber/fairbid/sdk/placements/a$a;->e:Ljava/util/List;

    .line 10
    invoke-virtual {p0, v0}, Lcom/fyber/fairbid/mediation/config/MediationConfig;->setAdapterConfigurations(Ljava/util/List;)V

    .line 11
    iget-boolean p1, p1, Lcom/fyber/fairbid/sdk/placements/a$a;->h:Z

    .line 12
    iput-boolean p1, p0, Lcom/fyber/fairbid/mediation/config/MediationConfig;->e:Z

    .line 13
    iget-object p1, p0, Lcom/fyber/fairbid/mediation/config/MediationConfig;->a:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final isLoaded()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/config/MediationConfig;->a:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/fyber/fairbid/common/concurrency/a;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isTestSuitePopupEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/fairbid/mediation/config/MediationConfig;->e:Z

    return v0
.end method

.method public final refreshConfig(Lcom/fyber/fairbid/sdk/placements/a$b;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/fyber/fairbid/sdk/placements/a$b;->a:Ljava/util/Map;

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/fairbid/mediation/config/MediationConfig;->setExchangeData(Ljava/util/Map;)V

    .line 3
    iget-object p1, p1, Lcom/fyber/fairbid/sdk/placements/a$b;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/fyber/fairbid/mediation/config/MediationConfig;->d:Ljava/lang/String;

    return-void
.end method

.method public final setAdapterConfigurations(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fyber/fairbid/mediation/adapter/AdapterConfiguration;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/mediation/config/MediationConfig;->adapterConfigurations:Ljava/util/List;

    return-void
.end method

.method public final setExchangeData(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/mediation/config/MediationConfig;->exchangeData:Ljava/util/Map;

    return-void
.end method
