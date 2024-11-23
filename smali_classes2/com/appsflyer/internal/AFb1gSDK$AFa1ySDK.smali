.class final enum Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1gSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AFa1ySDK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;",
        ">;"
    }
.end annotation


# static fields
.field private static enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

.field private static enum AFInAppEventType:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

.field private static enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

.field private static enum AFLogger:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

.field private static final synthetic afDebugLog:[Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

.field private static enum afInfoLog:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

.field private static enum d:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

.field private static enum e:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

.field private static enum force:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

.field private static enum registerClient:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

.field private static enum unregisterClient:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

.field private static enum v:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

.field public static final enum valueOf:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

.field private static enum values:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

.field private static enum w:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;


# instance fields
.field private final afWarnLog:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 63
    new-instance v0, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    const-string v1, "ADOBE_AIR"

    const/4 v2, 0x0

    const-string v3, "android_adobe_air"

    const-string v4, "com.appsflyer.adobeair.AppsFlyerExtension"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    .line 64
    new-instance v0, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    const-string v1, "ADOBE_MOBILE_SDK"

    const/4 v3, 0x1

    const-string v4, "android_adobe_mobile"

    const-string v5, "com.appsflyer.adobeextension.AppsFlyerAdobeExtension"

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    .line 65
    new-instance v0, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    const-string v1, "COCOS2DX"

    const/4 v4, 0x2

    const-string v5, "android_cocos2dx"

    const-string v6, "org.cocos2dx.lib.Cocos2dxActivity"

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->values:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    .line 66
    new-instance v0, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    const-string v1, "CORDOVA"

    const/4 v5, 0x3

    const-string v6, "android_cordova"

    const-string v7, "com.appsflyer.cordova.plugin.AppsFlyerPlugin"

    invoke-direct {v0, v1, v5, v6, v7}, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    .line 67
    new-instance v0, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    const-string v1, "DEFAULT"

    const/4 v6, 0x4

    const-string v7, "android_native"

    invoke-direct {v0, v1, v6, v7, v7}, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->valueOf:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    .line 68
    new-instance v1, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    const-string v7, "FLUTTER"

    const/4 v8, 0x5

    const-string v9, "android_flutter"

    const-string v10, "com.appsflyer.appsflyersdk.AppsflyerSdkPlugin"

    invoke-direct {v1, v7, v8, v9, v10}, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->unregisterClient:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    .line 69
    new-instance v1, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    const-string v7, "M_PARTICLE"

    const/4 v9, 0x6

    const-string v10, "android_mparticle"

    const-string v11, "com.mparticle.kits.AppsFlyerKit"

    invoke-direct {v1, v7, v9, v10, v11}, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->d:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    .line 70
    new-instance v1, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    const-string v7, "NATIVE_SCRIPT"

    const/4 v10, 0x7

    const-string v11, "android_native_script"

    const-string v12, "com.tns.NativeScriptActivity"

    invoke-direct {v1, v7, v10, v11, v12}, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->e:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    .line 71
    new-instance v1, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    const-string v7, "EXPO"

    const/16 v11, 0x8

    const-string v12, "android_expo"

    const-string v13, "expo.modules.devmenu.react.DevMenuAwareReactActivity"

    invoke-direct {v1, v7, v11, v12, v13}, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->registerClient:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    .line 72
    new-instance v1, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    const-string v7, "REACT_NATIVE"

    const/16 v12, 0x9

    const-string v13, "android_reactNative"

    const-string v14, "com.appsflyer.reactnative.RNAppsFlyerModule"

    invoke-direct {v1, v7, v12, v13, v14}, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->AFLogger:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    .line 73
    new-instance v1, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    const-string v7, "UNITY"

    const/16 v13, 0xa

    const-string v14, "android_unity"

    const-string v15, "com.appsflyer.unity.AppsFlyerAndroidWrapper"

    invoke-direct {v1, v7, v13, v14, v15}, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->force:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    .line 74
    new-instance v1, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    const-string v7, "UNREAL_ENGINE"

    const/16 v14, 0xb

    const-string v15, "android_unreal"

    const-string v13, "com.epicgames.ue4.GameActivity"

    invoke-direct {v1, v7, v14, v15, v13}, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->w:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    .line 75
    new-instance v1, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    const-string v7, "XAMARIN"

    const/16 v13, 0xc

    const-string v15, "android_xamarin"

    const-string v14, "mono.android.Runtime"

    invoke-direct {v1, v7, v13, v15, v14}, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->v:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    .line 76
    new-instance v1, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    const-string v7, "CAPACITOR"

    const/16 v14, 0xd

    const-string v15, "android_capacitor"

    const-string v13, "capacitor.plugin.appsflyer.sdk.AppsFlyerPlugin"

    invoke-direct {v1, v7, v14, v15, v13}, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->afInfoLog:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    const/16 v7, 0xe

    new-array v7, v7, [Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    .line 62
    sget-object v13, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    aput-object v13, v7, v2

    sget-object v2, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    aput-object v2, v7, v3

    sget-object v2, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->values:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    aput-object v2, v7, v4

    sget-object v2, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    aput-object v2, v7, v5

    aput-object v0, v7, v6

    sget-object v0, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->unregisterClient:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    aput-object v0, v7, v8

    sget-object v0, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->d:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    aput-object v0, v7, v9

    sget-object v0, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->e:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    aput-object v0, v7, v10

    sget-object v0, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->registerClient:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    aput-object v0, v7, v11

    sget-object v0, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->AFLogger:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    aput-object v0, v7, v12

    sget-object v0, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->force:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    const/16 v2, 0xa

    aput-object v0, v7, v2

    sget-object v0, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->w:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    const/16 v2, 0xb

    aput-object v0, v7, v2

    sget-object v0, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->v:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    const/16 v2, 0xc

    aput-object v0, v7, v2

    aput-object v1, v7, v14

    sput-object v7, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->afDebugLog:[Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    iput-object p3, p0, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->i:Ljava/lang/String;

    .line 83
    iput-object p4, p0, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->afWarnLog:Ljava/lang/String;

    return-void
.end method

.method static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;)Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->afWarnLog:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;
    .locals 1

    .line 62
    const-class v0, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    return-object p0
.end method

.method static synthetic values(Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;)Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;
    .locals 1

    .line 62
    sget-object v0, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->afDebugLog:[Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    return-object v0
.end method
