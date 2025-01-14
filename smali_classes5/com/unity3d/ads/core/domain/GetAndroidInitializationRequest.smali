.class public final Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;
.super Ljava/lang/Object;
.source "GetAndroidInitializationRequest.kt"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetInitializationRequest;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetAndroidInitializationRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetAndroidInitializationRequest.kt\ncom/unity3d/ads/core/domain/GetAndroidInitializationRequest\n+ 2 InitializationRequestKt.kt\ngatewayprotocol/v1/InitializationRequestKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 InitializationDeviceInfoKt.kt\ngatewayprotocol/v1/InitializationDeviceInfoKtKt\n+ 5 UniversalRequestKt.kt\ngatewayprotocol/v1/UniversalRequestKt\n*L\n1#1,65:1\n8#2:66\n1#3:67\n1#3:68\n1#3:70\n1#3:72\n8#4:69\n472#5:71\n*S KotlinDebug\n*F\n+ 1 GetAndroidInitializationRequest.kt\ncom/unity3d/ads/core/domain/GetAndroidInitializationRequest\n*L\n22#1:66\n22#1:67\n30#1:70\n59#1:72\n30#1:69\n59#1:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0011\u0010\r\u001a\u00020\u000eH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;",
        "Lcom/unity3d/ads/core/domain/GetInitializationRequest;",
        "getUniversalRequestForPayLoad",
        "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;",
        "getClientInfo",
        "Lcom/unity3d/ads/core/domain/GetClientInfo;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "deviceInfoRepository",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "legacyUserConsentRepository",
        "Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;",
        "(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/domain/GetClientInfo;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;)V",
        "invoke",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;

.field private final getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

.field private final legacyUserConsentRepository:Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/domain/GetClientInfo;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;)V
    .locals 1

    const-string v0, "getUniversalRequestForPayLoad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getClientInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfoRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyUserConsentRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 16
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;

    .line 17
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 18
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 19
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->legacyUserConsentRepository:Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;

    return-void
.end method


# virtual methods
.method public invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;

    iget v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 21
    iget v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->label:I

    const/4 v3, 0x0

    const-string v4, "newBuilder()"

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    iget-object v3, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    iget-object v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    iget-object v3, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    iget-object v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    iget-object v7, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    iget-object v8, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    iget-object v7, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    iget-object v8, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    iget-object v7, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    iget-object v8, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    iget-object v9, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    sget-object p1, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->Companion:Lgatewayprotocol/v1/InitializationRequestKt$Dsl$Companion;

    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->newBuilder()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;)Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    move-result-object v2

    .line 23
    sget-object p1, Lcom/unity3d/services/core/device/StorageManager$StorageType;->PRIVATE:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    invoke-static {p1}, Lcom/unity3d/services/core/device/StorageManager;->getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/unity3d/services/core/device/Storage;->readStorage()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "configuration.hasInitialized"

    invoke-virtual {p1, v7}, Lcom/unity3d/services/core/device/Storage;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v7, p1, Ljava/lang/Boolean;

    if-eqz v7, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object p1, v6

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_2
    move p1, v3

    :goto_2
    if-eqz p1, :cond_3

    move p1, v5

    goto :goto_3

    :cond_3
    move p1, v3

    :goto_3
    xor-int/2addr p1, v5

    .line 23
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setIsFirstInit(Z)V

    .line 26
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;

    invoke-interface {p1}, Lcom/unity3d/ads/core/domain/GetClientInfo;->invoke()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    move-result-object p1

    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setClientInfo(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V

    .line 27
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    iput-object p0, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->label:I

    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getIdfi(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v9, p0

    move-object v7, v2

    move-object v8, v7

    :goto_4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setIdfi(Ljava/lang/String;)V

    .line 28
    iget-object p1, v9, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAnalyticsUserId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v7, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setAnalyticsUserId(Ljava/lang/String;)V

    .line 29
    :cond_5
    iget-object p1, v9, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionId()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v7, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setSessionId(Lcom/google/protobuf/ByteString;)V

    .line 69
    sget-object p1, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->Companion:Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl$Companion;

    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->newBuilder()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;)Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;

    move-result-object p1

    .line 31
    iget-object v2, v9, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setBundleId(Ljava/lang/String;)V

    .line 32
    iget-object v2, v9, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setDeviceModel(Ljava/lang/String;)V

    .line 33
    iget-object v2, v9, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getManufacturer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setDeviceMake(Ljava/lang/String;)V

    .line 34
    iget-object v2, v9, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setOsVersion(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->_build()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    move-result-object p1

    .line 30
    invoke-virtual {v7, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setDeviceInfo(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V

    .line 37
    iget-object p1, v9, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    iput-object v9, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->label:I

    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAuidByteString(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, v7

    move-object v7, v8

    move-object v8, v9

    .line 21
    :goto_5
    check-cast p1, Lcom/google/protobuf/ByteString;

    if-eqz p1, :cond_7

    .line 39
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setAuid(Lcom/google/protobuf/ByteString;)V

    .line 42
    :cond_7
    iget-object p1, v8, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    iput-object v8, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->label:I

    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAuidString(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 21
    :cond_8
    :goto_6
    check-cast p1, Ljava/lang/String;

    .line 43
    move-object v9, p1

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_a

    :cond_9
    move v3, v5

    :cond_a
    if-nez v3, :cond_b

    .line 44
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setAuidString(Ljava/lang/String;)V

    .line 47
    :cond_b
    iget-object p1, v8, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    iput-object v8, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->label:I

    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getPrivacy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    move-object v3, v7

    move-object v5, v8

    .line 21
    :goto_7
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 48
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    .line 49
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setPrivacy(Lcom/google/protobuf/ByteString;)V

    .line 52
    :cond_d
    iget-object p1, v5, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    iput-object v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->label:I

    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getGatewayCache(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    .line 21
    :cond_e
    :goto_8
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 53
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f

    .line 54
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setCache(Lcom/google/protobuf/ByteString;)V

    .line 57
    :cond_f
    iget-object p1, v5, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->legacyUserConsentRepository:Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;

    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;->getLegacyFlowUserConsent()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setLegacyFlowUserConsent(Ljava/lang/String;)V

    .line 66
    :cond_10
    invoke-virtual {v3}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_build()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    move-result-object p1

    .line 59
    sget-object v2, Lgatewayprotocol/v1/UniversalRequestKt;->INSTANCE:Lgatewayprotocol/v1/UniversalRequestKt;

    .line 71
    sget-object v2, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;

    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->newBuilder()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;)Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;

    move-result-object v2

    .line 60
    invoke-virtual {v2, p1}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->setInitializationRequest(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V

    .line 71
    invoke-virtual {v2}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    move-result-object p1

    .line 62
    iget-object v2, v5, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    iput-object v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->label:I

    invoke-interface {v2, p1, v0}, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;->invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    return-object v1

    :cond_11
    :goto_9
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
