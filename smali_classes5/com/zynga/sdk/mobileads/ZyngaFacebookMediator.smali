.class public Lcom/zynga/sdk/mobileads/ZyngaFacebookMediator;
.super Ljava/lang/Object;
.source "ZyngaFacebookMediator.java"


# static fields
.field protected static final FAN_SDK_CLASS_NAME:Ljava/lang/String; = "com.facebook.ads.AdSettings"

.field private static final FB_COUNTRY_CODE_US:I = 0x1

.field private static final FB_GEO_LOCATION_CALIFORNIA:I = 0x3e8

.field private static final FB_LIMITED_DATA_USE_MODE:Ljava/lang/String; = "LDU"

.field protected static final FB_SDK_CLASS_NAME:Ljava/lang/String; = "com.facebook.FacebookSdk"

.field private static final FB_SET_DATA_PROCESSING_OPTION_METHOD_NAME:Ljava/lang/String; = "setDataProcessingOptions"

.field private static final FB_SET_TEST_MODE_METHOD_NAME:Ljava/lang/String; = "setTestMode"

.field private static final LOG_TAG:Ljava/lang/String; = "ZyngaFacebookMediator"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toggleCCPAStatus(Z)V
    .locals 1

    const-string v0, "com.facebook.FacebookSdk"

    .line 27
    invoke-static {v0, p0}, Lcom/zynga/sdk/mobileads/ZyngaFacebookMediator;->toggleFBLimitedDataUse(Ljava/lang/String;Z)Z

    const-string v0, "com.facebook.ads.AdSettings"

    .line 28
    invoke-static {v0, p0}, Lcom/zynga/sdk/mobileads/ZyngaFacebookMediator;->toggleFBLimitedDataUse(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static toggleFBLimitedDataUse(Ljava/lang/String;Z)Z
    .locals 9

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " Limited Data Use "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v1, "enabled"

    goto :goto_0

    :cond_0
    const-string v1, "disabled"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " by ZADE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 34
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "setDataProcessingOptions"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    :try_start_1
    new-array v6, p1, [Ljava/lang/Class;

    .line 36
    const-class v7, [Ljava/lang/String;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array p1, p1, [Ljava/lang/Object;

    const-string v6, "LDU"

    .line 37
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    aput-object v6, p1, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, p1, v5

    const/16 v6, 0x3e8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, p1, v8

    invoke-virtual {v3, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object p1, Lcom/zynga/sdk/mobileads/ZyngaFacebookMediator;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1
    new-array p1, v5, [Ljava/lang/Class;

    .line 42
    const-class v6, [Ljava/lang/String;

    aput-object v6, p1, v1

    invoke-virtual {v2, v3, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v3, v5, [Ljava/lang/Object;

    .line 44
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-virtual {p1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object p1, Lcom/zynga/sdk/mobileads/ZyngaFacebookMediator;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v5

    :catch_0
    move-exception p1

    .line 48
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaFacebookMediator;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Limit Data Use is unsupported. reason: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zynga/sdk/mobileads/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static toggleFacebookTestMode(Ljava/lang/Boolean;)Z
    .locals 6

    .line 61
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 62
    sget-object p0, Lcom/zynga/sdk/mobileads/ZyngaFacebookMediator;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Facebook Test Mode is disabled"

    invoke-static {p0, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    const-string v0, "com.facebook.ads.AdSettings"

    .line 67
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "setTestMode"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 68
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p0, v4, v1

    .line 69
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object p0, Lcom/zynga/sdk/mobileads/ZyngaFacebookMediator;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Facebook Test Mode is enabled"

    invoke-static {p0, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception p0

    .line 74
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaFacebookMediator;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.facebook.ads.AdSettings setTestMode is unsupported. reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
