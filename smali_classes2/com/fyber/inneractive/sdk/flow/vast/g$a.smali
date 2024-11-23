.class public final enum Lcom/fyber/inneractive/sdk/flow/vast/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/flow/vast/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/flow/vast/g$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/flow/vast/g$a;

.field public static final enum BITRATE_NOT_IN_RANGE:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

.field public static final enum FILTERED_BY_APP_OR_UNIT:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

.field public static final enum NO_CONTENT:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

.field public static final enum UNSECURED_VIDEO_URL:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

.field public static final enum UNSUPPORTED_DELIVERY:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

.field public static final enum UNSUPPORTED_MIME_TYPE:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

.field public static final enum VERTICAL_VIDEO_EXPECTED:Lcom/fyber/inneractive/sdk/flow/vast/g$a;


# instance fields
.field value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "BITRATE_NOT_IN_RANGE"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/flow/vast/g$a;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->BITRATE_NOT_IN_RANGE:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    .line 3
    new-instance v3, Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    const/4 v4, 0x2

    const-string v5, "UNSUPPORTED_MIME_TYPE"

    invoke-direct {v3, v2, v4, v5}, Lcom/fyber/inneractive/sdk/flow/vast/g$a;-><init>(IILjava/lang/String;)V

    sput-object v3, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->UNSUPPORTED_MIME_TYPE:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    .line 5
    new-instance v5, Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    const/4 v6, 0x3

    const-string v7, "UNSUPPORTED_DELIVERY"

    invoke-direct {v5, v4, v6, v7}, Lcom/fyber/inneractive/sdk/flow/vast/g$a;-><init>(IILjava/lang/String;)V

    sput-object v5, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->UNSUPPORTED_DELIVERY:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    .line 7
    new-instance v7, Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    const/4 v8, 0x4

    const-string v9, "UNSECURED_VIDEO_URL"

    invoke-direct {v7, v6, v8, v9}, Lcom/fyber/inneractive/sdk/flow/vast/g$a;-><init>(IILjava/lang/String;)V

    sput-object v7, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->UNSECURED_VIDEO_URL:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    .line 9
    new-instance v9, Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    const/4 v10, 0x5

    const-string v11, "VERTICAL_VIDEO_EXPECTED"

    invoke-direct {v9, v8, v10, v11}, Lcom/fyber/inneractive/sdk/flow/vast/g$a;-><init>(IILjava/lang/String;)V

    sput-object v9, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->VERTICAL_VIDEO_EXPECTED:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    .line 11
    new-instance v11, Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    const/4 v12, 0x6

    const-string v13, "FILTERED_BY_APP_OR_UNIT"

    invoke-direct {v11, v10, v12, v13}, Lcom/fyber/inneractive/sdk/flow/vast/g$a;-><init>(IILjava/lang/String;)V

    sput-object v11, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->FILTERED_BY_APP_OR_UNIT:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    .line 13
    new-instance v13, Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    const/4 v14, 0x7

    const-string v15, "NO_CONTENT"

    invoke-direct {v13, v12, v14, v15}, Lcom/fyber/inneractive/sdk/flow/vast/g$a;-><init>(IILjava/lang/String;)V

    sput-object v13, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->NO_CONTENT:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    new-array v14, v14, [Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    aput-object v0, v14, v1

    aput-object v3, v14, v2

    aput-object v5, v14, v4

    aput-object v7, v14, v6

    aput-object v9, v14, v8

    aput-object v11, v14, v10

    aput-object v13, v14, v12

    .line 15
    sput-object v14, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->$VALUES:[Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/flow/vast/g$a;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/flow/vast/g$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->$VALUES:[Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/flow/vast/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    return-object v0
.end method
