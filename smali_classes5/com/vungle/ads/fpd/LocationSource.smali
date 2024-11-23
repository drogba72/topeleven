.class public final enum Lcom/vungle/ads/fpd/LocationSource;
.super Ljava/lang/Enum;
.source "Location.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/ads/fpd/LocationSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vungle/ads/fpd/LocationSource;",
        "",
        "id",
        "",
        "method",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getId",
        "()I",
        "getMethod",
        "()Ljava/lang/String;",
        "OTHER",
        "GPS",
        "IP_ADDRESS",
        "USER_INPUT",
        "MOBILE_NETWORK",
        "WIFI",
        "BEACON",
        "RFID",
        "GEOFENCING",
        "SENSOR",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vungle/ads/fpd/LocationSource;

.field public static final enum BEACON:Lcom/vungle/ads/fpd/LocationSource;

.field public static final enum GEOFENCING:Lcom/vungle/ads/fpd/LocationSource;

.field public static final enum GPS:Lcom/vungle/ads/fpd/LocationSource;

.field public static final enum IP_ADDRESS:Lcom/vungle/ads/fpd/LocationSource;

.field public static final enum MOBILE_NETWORK:Lcom/vungle/ads/fpd/LocationSource;

.field public static final enum OTHER:Lcom/vungle/ads/fpd/LocationSource;

.field public static final enum RFID:Lcom/vungle/ads/fpd/LocationSource;

.field public static final enum SENSOR:Lcom/vungle/ads/fpd/LocationSource;

.field public static final enum USER_INPUT:Lcom/vungle/ads/fpd/LocationSource;

.field public static final enum WIFI:Lcom/vungle/ads/fpd/LocationSource;


# instance fields
.field private final id:I

.field private final method:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/vungle/ads/fpd/LocationSource;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/vungle/ads/fpd/LocationSource;

    sget-object v1, Lcom/vungle/ads/fpd/LocationSource;->OTHER:Lcom/vungle/ads/fpd/LocationSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/LocationSource;->GPS:Lcom/vungle/ads/fpd/LocationSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/LocationSource;->IP_ADDRESS:Lcom/vungle/ads/fpd/LocationSource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/LocationSource;->USER_INPUT:Lcom/vungle/ads/fpd/LocationSource;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/LocationSource;->MOBILE_NETWORK:Lcom/vungle/ads/fpd/LocationSource;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/LocationSource;->WIFI:Lcom/vungle/ads/fpd/LocationSource;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/LocationSource;->BEACON:Lcom/vungle/ads/fpd/LocationSource;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/LocationSource;->RFID:Lcom/vungle/ads/fpd/LocationSource;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/LocationSource;->GEOFENCING:Lcom/vungle/ads/fpd/LocationSource;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/fpd/LocationSource;->SENSOR:Lcom/vungle/ads/fpd/LocationSource;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 76
    new-instance v0, Lcom/vungle/ads/fpd/LocationSource;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    const-string v3, "Other"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/LocationSource;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/LocationSource;->OTHER:Lcom/vungle/ads/fpd/LocationSource;

    .line 77
    new-instance v0, Lcom/vungle/ads/fpd/LocationSource;

    const-string v1, "GPS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, v1}, Lcom/vungle/ads/fpd/LocationSource;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/LocationSource;->GPS:Lcom/vungle/ads/fpd/LocationSource;

    .line 78
    new-instance v0, Lcom/vungle/ads/fpd/LocationSource;

    const-string v1, "IP_ADDRESS"

    const/4 v2, 0x2

    const-string v3, "IP address"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/LocationSource;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/LocationSource;->IP_ADDRESS:Lcom/vungle/ads/fpd/LocationSource;

    .line 79
    new-instance v0, Lcom/vungle/ads/fpd/LocationSource;

    const-string v1, "USER_INPUT"

    const/4 v2, 0x3

    const-string v3, "User input"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/LocationSource;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/LocationSource;->USER_INPUT:Lcom/vungle/ads/fpd/LocationSource;

    .line 80
    new-instance v0, Lcom/vungle/ads/fpd/LocationSource;

    const-string v1, "MOBILE_NETWORK"

    const/4 v2, 0x4

    const-string v3, "Mobile network"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/LocationSource;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/LocationSource;->MOBILE_NETWORK:Lcom/vungle/ads/fpd/LocationSource;

    .line 81
    new-instance v0, Lcom/vungle/ads/fpd/LocationSource;

    const-string v1, "WIFI"

    const/4 v2, 0x5

    const-string v3, "Wi-Fi"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/LocationSource;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/LocationSource;->WIFI:Lcom/vungle/ads/fpd/LocationSource;

    .line 82
    new-instance v0, Lcom/vungle/ads/fpd/LocationSource;

    const-string v1, "BEACON"

    const/4 v2, 0x6

    const-string v3, "Beacon"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/LocationSource;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/LocationSource;->BEACON:Lcom/vungle/ads/fpd/LocationSource;

    .line 83
    new-instance v0, Lcom/vungle/ads/fpd/LocationSource;

    const-string v1, "RFID"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2, v1}, Lcom/vungle/ads/fpd/LocationSource;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/LocationSource;->RFID:Lcom/vungle/ads/fpd/LocationSource;

    .line 84
    new-instance v0, Lcom/vungle/ads/fpd/LocationSource;

    const-string v1, "GEOFENCING"

    const/16 v2, 0x8

    const-string v3, "Geofencing"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/LocationSource;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/LocationSource;->GEOFENCING:Lcom/vungle/ads/fpd/LocationSource;

    .line 85
    new-instance v0, Lcom/vungle/ads/fpd/LocationSource;

    const-string v1, "SENSOR"

    const/16 v2, 0x9

    const-string v3, "Sensor"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/vungle/ads/fpd/LocationSource;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/fpd/LocationSource;->SENSOR:Lcom/vungle/ads/fpd/LocationSource;

    invoke-static {}, Lcom/vungle/ads/fpd/LocationSource;->$values()[Lcom/vungle/ads/fpd/LocationSource;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/fpd/LocationSource;->$VALUES:[Lcom/vungle/ads/fpd/LocationSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vungle/ads/fpd/LocationSource;->id:I

    iput-object p4, p0, Lcom/vungle/ads/fpd/LocationSource;->method:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/fpd/LocationSource;
    .locals 1

    const-class v0, Lcom/vungle/ads/fpd/LocationSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/fpd/LocationSource;

    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/fpd/LocationSource;
    .locals 1

    sget-object v0, Lcom/vungle/ads/fpd/LocationSource;->$VALUES:[Lcom/vungle/ads/fpd/LocationSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/ads/fpd/LocationSource;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/vungle/ads/fpd/LocationSource;->id:I

    return v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/vungle/ads/fpd/LocationSource;->method:Ljava/lang/String;

    return-object v0
.end method
