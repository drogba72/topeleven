.class public Lcom/zynga/sdk/mobileads/adquality/AdQualityAdapterFactory;
.super Ljava/lang/Object;
.source "AdQualityAdapterFactory.java"


# static fields
.field private static final IS_ADQUALITY_ADAPTER_FACTORY_CLASSNAME:Ljava/lang/String; = "com.zynga.sdk.mobileads.isadqualityintegration.ISAdQualityAdapterFactory"

.field private static final LOG_TAG:Ljava/lang/String; = "AdQualityAdapterFactory"


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

.method public static createAdQualityAdapterFactory(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/adquality/AdQualityAdapter;
    .locals 5

    const-string v0, "ISAdQuality"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "com.zynga.sdk.mobileads.isadqualityintegration.ISAdQualityAdapterFactory"

    .line 17
    invoke-static {p0}, Lcom/zynga/sdk/mobileads/reflection/ReflectionClass;->load(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_1

    .line 20
    sget-object p0, Lcom/zynga/sdk/mobileads/adquality/AdQualityAdapterFactory;->LOG_TAG:Ljava/lang/String;

    const-string v1, "AdQualityAdapterFactoryClass loaded through reflection is null"

    invoke-static {p0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 25
    :cond_1
    :try_start_0
    new-instance v1, Lcom/zynga/sdk/mobileads/reflection/ReflectionMethod;

    const-string v2, "instantiate"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v1, p0, v2, v4}, Lcom/zynga/sdk/mobileads/reflection/ReflectionMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    new-array p0, v3, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v1, v0, p0}, Lcom/zynga/sdk/mobileads/reflection/ReflectionMethod;->invokeObject(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 28
    instance-of v1, p0, Lcom/zynga/sdk/mobileads/adquality/AdQualityAdapter;

    if-eqz v1, :cond_2

    .line 29
    check-cast p0, Lcom/zynga/sdk/mobileads/adquality/AdQualityAdapter;

    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lcom/zynga/sdk/mobileads/adquality/AdQualityAdapterFactory;->LOG_TAG:Ljava/lang/String;

    const-string v1, "AdQualityAdapterObject loaded through reflection is not an instance of AdQualityAdapter. (Likely null)"

    invoke-static {p0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 35
    sget-object v1, Lcom/zynga/sdk/mobileads/adquality/AdQualityAdapterFactory;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to instantiate AdQualityAdapterFactory via reflection. Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/zynga/sdk/mobileads/util/AdLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
