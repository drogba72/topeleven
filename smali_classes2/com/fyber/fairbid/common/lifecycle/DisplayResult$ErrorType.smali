.class public final enum Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/common/lifecycle/DisplayResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;",
        "",
        "TIMEOUT",
        "UNSUPPORTED_AD_TYPE",
        "NOT_READY",
        "INTERNAL_ERROR",
        "APP_NOT_FOREGROUND",
        "AD_REUSED",
        "REQUEST_ERROR",
        "AD_EXPIRED",
        "CONCURRENT_FS_AD_ON_SCREEN",
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
.field public static final enum AD_EXPIRED:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

.field public static final enum AD_REUSED:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

.field public static final enum APP_NOT_FOREGROUND:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

.field public static final enum CONCURRENT_FS_AD_ON_SCREEN:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

.field public static final enum INTERNAL_ERROR:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

.field public static final enum NOT_READY:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

.field public static final enum REQUEST_ERROR:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

.field public static final enum TIMEOUT:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

.field public static final enum UNSUPPORTED_AD_TYPE:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

.field public static final synthetic a:[Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    const/4 v1, 0x0

    const-string v2, "TIMEOUT"

    invoke-direct {v0, v1, v2}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;->TIMEOUT:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    .line 2
    new-instance v2, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    const/4 v3, 0x1

    const-string v4, "UNSUPPORTED_AD_TYPE"

    invoke-direct {v2, v3, v4}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;->UNSUPPORTED_AD_TYPE:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    .line 3
    new-instance v4, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    const/4 v5, 0x2

    const-string v6, "NOT_READY"

    invoke-direct {v4, v5, v6}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;-><init>(ILjava/lang/String;)V

    sput-object v4, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;->NOT_READY:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    .line 4
    new-instance v6, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    const/4 v7, 0x3

    const-string v8, "INTERNAL_ERROR"

    invoke-direct {v6, v7, v8}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;-><init>(ILjava/lang/String;)V

    sput-object v6, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;->INTERNAL_ERROR:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    .line 5
    new-instance v8, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    const/4 v9, 0x4

    const-string v10, "APP_NOT_FOREGROUND"

    invoke-direct {v8, v9, v10}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;-><init>(ILjava/lang/String;)V

    sput-object v8, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;->APP_NOT_FOREGROUND:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    .line 6
    new-instance v10, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    const/4 v11, 0x5

    const-string v12, "AD_REUSED"

    invoke-direct {v10, v11, v12}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;-><init>(ILjava/lang/String;)V

    sput-object v10, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;->AD_REUSED:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    .line 7
    new-instance v12, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    const/4 v13, 0x6

    const-string v14, "REQUEST_ERROR"

    invoke-direct {v12, v13, v14}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;-><init>(ILjava/lang/String;)V

    sput-object v12, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;->REQUEST_ERROR:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    .line 8
    new-instance v14, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    const/4 v15, 0x7

    const-string v13, "AD_EXPIRED"

    invoke-direct {v14, v15, v13}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;-><init>(ILjava/lang/String;)V

    sput-object v14, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;->AD_EXPIRED:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    .line 9
    new-instance v13, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    const/16 v15, 0x8

    const-string v11, "CONCURRENT_FS_AD_ON_SCREEN"

    invoke-direct {v13, v15, v11}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;-><init>(ILjava/lang/String;)V

    sput-object v13, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;->CONCURRENT_FS_AD_ON_SCREEN:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    const/16 v11, 0x9

    new-array v11, v11, [Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    aput-object v0, v11, v1

    aput-object v2, v11, v3

    aput-object v4, v11, v5

    aput-object v6, v11, v7

    aput-object v8, v11, v9

    const/4 v0, 0x5

    aput-object v10, v11, v0

    const/4 v0, 0x6

    aput-object v12, v11, v0

    const/4 v0, 0x7

    aput-object v14, v11, v0

    aput-object v13, v11, v15

    .line 11
    sput-object v11, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;->a:[Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;
    .locals 1

    const-class v0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;
    .locals 1

    sget-object v0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;->a:[Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    return-object v0
.end method
