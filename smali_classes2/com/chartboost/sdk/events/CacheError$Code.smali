.class public final enum Lcom/chartboost/sdk/events/CacheError$Code;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/events/CacheError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chartboost/sdk/events/CacheError$Code;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/chartboost/sdk/events/CacheError$Code;",
        "",
        "errorCode",
        "",
        "(Ljava/lang/String;II)V",
        "getErrorCode",
        "()I",
        "INTERNAL",
        "INTERNET_UNAVAILABLE",
        "NETWORK_FAILURE",
        "NO_AD_FOUND",
        "SESSION_NOT_STARTED",
        "SERVER_ERROR",
        "ASSET_DOWNLOAD_FAILURE",
        "BANNER_DISABLED",
        "BANNER_VIEW_IS_DETACHED",
        "Chartboost-9.7.0_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/chartboost/sdk/events/CacheError$Code;

.field public static final enum ASSET_DOWNLOAD_FAILURE:Lcom/chartboost/sdk/events/CacheError$Code;

.field public static final enum BANNER_DISABLED:Lcom/chartboost/sdk/events/CacheError$Code;

.field public static final enum BANNER_VIEW_IS_DETACHED:Lcom/chartboost/sdk/events/CacheError$Code;

.field public static final enum INTERNAL:Lcom/chartboost/sdk/events/CacheError$Code;

.field public static final enum INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/events/CacheError$Code;

.field public static final enum NETWORK_FAILURE:Lcom/chartboost/sdk/events/CacheError$Code;

.field public static final enum NO_AD_FOUND:Lcom/chartboost/sdk/events/CacheError$Code;

.field public static final enum SERVER_ERROR:Lcom/chartboost/sdk/events/CacheError$Code;

.field public static final enum SESSION_NOT_STARTED:Lcom/chartboost/sdk/events/CacheError$Code;


# instance fields
.field private final errorCode:I


# direct methods
.method private static final synthetic $values()[Lcom/chartboost/sdk/events/CacheError$Code;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/chartboost/sdk/events/CacheError$Code;

    sget-object v1, Lcom/chartboost/sdk/events/CacheError$Code;->INTERNAL:Lcom/chartboost/sdk/events/CacheError$Code;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/events/CacheError$Code;->INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/events/CacheError$Code;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/events/CacheError$Code;->NETWORK_FAILURE:Lcom/chartboost/sdk/events/CacheError$Code;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/events/CacheError$Code;->NO_AD_FOUND:Lcom/chartboost/sdk/events/CacheError$Code;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/events/CacheError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/events/CacheError$Code;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/events/CacheError$Code;->SERVER_ERROR:Lcom/chartboost/sdk/events/CacheError$Code;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/events/CacheError$Code;->ASSET_DOWNLOAD_FAILURE:Lcom/chartboost/sdk/events/CacheError$Code;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/events/CacheError$Code;->BANNER_DISABLED:Lcom/chartboost/sdk/events/CacheError$Code;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/events/CacheError$Code;->BANNER_VIEW_IS_DETACHED:Lcom/chartboost/sdk/events/CacheError$Code;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/chartboost/sdk/events/CacheError$Code;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/events/CacheError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->INTERNAL:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 2
    new-instance v0, Lcom/chartboost/sdk/events/CacheError$Code;

    const-string v1, "INTERNET_UNAVAILABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/events/CacheError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 3
    new-instance v0, Lcom/chartboost/sdk/events/CacheError$Code;

    const-string v1, "NETWORK_FAILURE"

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/events/CacheError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->NETWORK_FAILURE:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 4
    new-instance v0, Lcom/chartboost/sdk/events/CacheError$Code;

    const-string v1, "NO_AD_FOUND"

    const/4 v2, 0x3

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v4}, Lcom/chartboost/sdk/events/CacheError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->NO_AD_FOUND:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 5
    new-instance v0, Lcom/chartboost/sdk/events/CacheError$Code;

    const-string v1, "SESSION_NOT_STARTED"

    const/4 v2, 0x4

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2, v5}, Lcom/chartboost/sdk/events/CacheError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 6
    new-instance v0, Lcom/chartboost/sdk/events/CacheError$Code;

    const-string v1, "SERVER_ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/chartboost/sdk/events/CacheError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->SERVER_ERROR:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 7
    new-instance v0, Lcom/chartboost/sdk/events/CacheError$Code;

    const-string v1, "ASSET_DOWNLOAD_FAILURE"

    const/16 v3, 0x10

    invoke-direct {v0, v1, v4, v3}, Lcom/chartboost/sdk/events/CacheError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->ASSET_DOWNLOAD_FAILURE:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 8
    new-instance v0, Lcom/chartboost/sdk/events/CacheError$Code;

    const-string v1, "BANNER_DISABLED"

    const/16 v3, 0x24

    invoke-direct {v0, v1, v5, v3}, Lcom/chartboost/sdk/events/CacheError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->BANNER_DISABLED:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 9
    new-instance v0, Lcom/chartboost/sdk/events/CacheError$Code;

    const-string v1, "BANNER_VIEW_IS_DETACHED"

    const/16 v3, 0x25

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/events/CacheError$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->BANNER_VIEW_IS_DETACHED:Lcom/chartboost/sdk/events/CacheError$Code;

    invoke-static {}, Lcom/chartboost/sdk/events/CacheError$Code;->$values()[Lcom/chartboost/sdk/events/CacheError$Code;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->$VALUES:[Lcom/chartboost/sdk/events/CacheError$Code;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/chartboost/sdk/events/CacheError$Code;->errorCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/events/CacheError$Code;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/events/CacheError$Code;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/events/CacheError$Code;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/events/CacheError$Code;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->$VALUES:[Lcom/chartboost/sdk/events/CacheError$Code;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/events/CacheError$Code;

    return-object v0
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/events/CacheError$Code;->errorCode:I

    return v0
.end method
