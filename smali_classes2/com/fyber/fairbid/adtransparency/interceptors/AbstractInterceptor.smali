.class public abstract Lcom/fyber/fairbid/adtransparency/interceptors/AbstractInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/adtransparency/interceptors/MetadataStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/adtransparency/interceptors/AbstractInterceptor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008&\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J \u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H$R\u0014\u0010\r\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fyber/fairbid/adtransparency/interceptors/AbstractInterceptor;",
        "Lcom/fyber/fairbid/adtransparency/interceptors/MetadataStore;",
        "Lcom/fyber/fairbid/internal/Constants$AdType;",
        "adType",
        "",
        "instanceId",
        "Lcom/fyber/fairbid/adtransparency/interceptors/MetadataStore$MetadataCallback;",
        "callback",
        "",
        "getMetadataForInstance",
        "getMetadataForInstanceInternal",
        "getNetwork",
        "()Ljava/lang/String;",
        "network",
        "",
        "getWasInjected",
        "()Z",
        "wasInjected",
        "<init>",
        "()V",
        "Companion",
        "a",
        "fairbid-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/fyber/fairbid/adtransparency/interceptors/AbstractInterceptor$a;

.field public static final INJECTION_STATUS_CLASS_NAME:Ljava/lang/String; = "com.fyber.fairbid.InjectionStatus"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/fairbid/adtransparency/interceptors/AbstractInterceptor$a;

    .line 1
    invoke-direct {v0}, Lcom/fyber/fairbid/adtransparency/interceptors/AbstractInterceptor$a;-><init>()V

    .line 2
    sput-object v0, Lcom/fyber/fairbid/adtransparency/interceptors/AbstractInterceptor;->Companion:Lcom/fyber/fairbid/adtransparency/interceptors/AbstractInterceptor$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMetadataForInstance(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Lcom/fyber/fairbid/adtransparency/interceptors/MetadataStore$MetadataCallback;)V
    .locals 2

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/fyber/fairbid/hk;->a:Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;

    .line 2
    sget-object v0, Lcom/fyber/fairbid/hk;->a:Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;

    .line 3
    invoke-virtual {v0}, Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;->getMetadata()Lcom/fyber/fairbid/sdk/configs/adtransparency/MetadataConfig;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fyber/fairbid/adtransparency/interceptors/AbstractInterceptor;->getNetwork()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/fyber/fairbid/sdk/configs/adtransparency/MetadataConfig;->forNetworkAndFormat(Ljava/lang/String;Lcom/fyber/fairbid/internal/Constants$AdType;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/fyber/FairBid;->getSdkPluginVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;->Companion:Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$Companion;

    invoke-virtual {p1}, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$Companion;->getMissingPluginException()Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/fyber/fairbid/adtransparency/interceptors/MetadataStore$MetadataCallback;->onError(Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/fairbid/adtransparency/interceptors/AbstractInterceptor;->getWasInjected()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;->Companion:Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$Companion;

    invoke-virtual {p1}, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$Companion;->getFailedToInjectException()Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/fyber/fairbid/adtransparency/interceptors/MetadataStore$MetadataCallback;->onError(Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/fairbid/adtransparency/interceptors/AbstractInterceptor;->getMetadataForInstanceInternal(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Lcom/fyber/fairbid/adtransparency/interceptors/MetadataStore$MetadataCallback;)V

    :goto_0
    return-void
.end method

.method public abstract getMetadataForInstanceInternal(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Lcom/fyber/fairbid/adtransparency/interceptors/MetadataStore$MetadataCallback;)V
.end method

.method public abstract getNetwork()Ljava/lang/String;
.end method

.method public getWasInjected()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/fairbid/adtransparency/interceptors/AbstractInterceptor;->getNetwork()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.fyber.fairbid.InjectionStatus"

    invoke-static {v1, v0}, Lcom/fyber/fairbid/cj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
