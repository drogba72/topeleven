.class public final enum Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MissingMetadataReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;",
        "",
        "MISSING_PLUGIN",
        "FAILED_TO_INJECT",
        "AD_NOT_INTERCEPTED",
        "TIMEOUT",
        "PARSING_ERROR",
        "UNKNOWN",
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
.field public static final enum AD_NOT_INTERCEPTED:Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;

.field public static final enum FAILED_TO_INJECT:Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;

.field public static final enum MISSING_PLUGIN:Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;

.field public static final enum PARSING_ERROR:Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;

.field public static final enum TIMEOUT:Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;

.field public static final enum UNKNOWN:Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;

.field public static final synthetic a:[Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;

    const/4 v1, 0x0

    const-string v2, "MISSING_PLUGIN"

    invoke-direct {v0, v1, v2}, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;->MISSING_PLUGIN:Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;

    .line 2
    new-instance v2, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;

    const/4 v3, 0x1

    const-string v4, "FAILED_TO_INJECT"

    invoke-direct {v2, v3, v4}, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;->FAILED_TO_INJECT:Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;

    .line 3
    new-instance v4, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;

    const/4 v5, 0x2

    const-string v6, "AD_NOT_INTERCEPTED"

    invoke-direct {v4, v5, v6}, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;-><init>(ILjava/lang/String;)V

    sput-object v4, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;->AD_NOT_INTERCEPTED:Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;

    .line 4
    new-instance v6, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;

    const/4 v7, 0x3

    const-string v8, "TIMEOUT"

    invoke-direct {v6, v7, v8}, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;-><init>(ILjava/lang/String;)V

    sput-object v6, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;->TIMEOUT:Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;

    .line 5
    new-instance v8, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;

    const/4 v9, 0x4

    const-string v10, "PARSING_ERROR"

    invoke-direct {v8, v9, v10}, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;-><init>(ILjava/lang/String;)V

    sput-object v8, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;->PARSING_ERROR:Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;

    .line 6
    new-instance v10, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;

    const/4 v11, 0x5

    const-string v12, "UNKNOWN"

    invoke-direct {v10, v11, v12}, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;-><init>(ILjava/lang/String;)V

    sput-object v10, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;->UNKNOWN:Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;

    const/4 v12, 0x6

    new-array v12, v12, [Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;

    aput-object v0, v12, v1

    aput-object v2, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    .line 8
    sput-object v12, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;->a:[Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;
    .locals 1

    const-class v0, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;

    return-object p0
.end method

.method public static values()[Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;
    .locals 1

    sget-object v0, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;->a:[Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;

    return-object v0
.end method
