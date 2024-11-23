.class public Lcom/tapjoy/TapjoyConnectFlag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALLOW_LEGACY_ID_FALLBACK:Ljava/lang/String; = "TJC_OPTION_ALLOW_LEGACY_ID_FALLBACK"

.field public static final CONNECT_FLAG_DEFAULTS:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final DISABLE_ADVERTISING_ID:Ljava/lang/String; = "TJC_OPTION_DISABLE_ADVERTISING_ID"

.field public static final DISABLE_ADVERTISING_ID_CHECK:Ljava/lang/String; = "TJC_OPTION_DISABLE_ADVERTISING_ID_CHECK"

.field public static final DISABLE_ANDROID_ID_AS_ANALYTICS_ID:Ljava/lang/String; = "TJC_OPTION_DISABLE_ANDROID_ID_AS_ANALYTICS_ID"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DISABLE_AUTOMATIC_SESSION_TRACKING:Ljava/lang/String; = "TJC_OPTION_DISABLE_AUTOMATIC_SESSION_TRACKING"

.field public static final DISABLE_PERSISTENT_IDS:Ljava/lang/String; = "TJC_OPTION_DISABLE_PERSISTENT_IDS"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ENABLE_LOGGING:Ljava/lang/String; = "TJC_OPTION_ENABLE_LOGGING"

.field public static final FLAG_ARRAY:[Ljava/lang/String;

.field public static final MEDIATION_CONFIGS:Ljava/lang/String; = "TJC_OPTION_MEDIATION_CONFIGS"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLACEMENT_URL:Ljava/lang/String; = "TJC_OPTION_PLACEMENT_SERVICE_URL"

.field public static final SERVICE_URL:Ljava/lang/String; = "TJC_OPTION_SERVICE_URL"

.field public static final STORE_ARRAY:[Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STORE_GFAN:Ljava/lang/String; = "gfan"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STORE_NAME:Ljava/lang/String; = "TJC_OPTION_STORE_NAME"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STORE_SKT:Ljava/lang/String; = "skt"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final USER_ID:Ljava/lang/String; = "TJC_OPTION_USER_ID"


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "TJC_OPTION_USER_ID"

    const-string v1, "TJC_OPTION_ENABLE_LOGGING"

    const-string v2, "TJC_OPTION_SERVICE_URL"

    const-string v3, "TJC_OPTION_PLACEMENT_SERVICE_URL"

    const-string v4, "TJC_OPTION_STORE_NAME"

    const-string v5, "TJC_OPTION_DISABLE_ADVERTISING_ID_CHECK"

    const-string v6, "TJC_OPTION_DISABLE_ANDROID_ID_AS_ANALYTICS_ID"

    const-string v7, "TJC_OPTION_ALLOW_LEGACY_ID_FALLBACK"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/TapjoyConnectFlag;->FLAG_ARRAY:[Ljava/lang/String;

    const-string v0, "gfan"

    const-string/jumbo v1, "skt"

    .line 18
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/TapjoyConnectFlag;->STORE_ARRAY:[Ljava/lang/String;

    .line 24
    new-instance v0, Lcom/tapjoy/internal/ka;

    invoke-direct {v0}, Lcom/tapjoy/internal/ka;-><init>()V

    sput-object v0, Lcom/tapjoy/TapjoyConnectFlag;->CONNECT_FLAG_DEFAULTS:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
