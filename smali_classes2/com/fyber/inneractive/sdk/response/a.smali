.class public final enum Lcom/fyber/inneractive/sdk/response/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/response/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/response/a;

.field public static final enum RETURNED_ADTYPE_HTML:Lcom/fyber/inneractive/sdk/response/a;

.field public static final enum RETURNED_ADTYPE_HTML5_VIDEO:Lcom/fyber/inneractive/sdk/response/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum RETURNED_ADTYPE_MOBILE_ADS:Lcom/fyber/inneractive/sdk/response/a;

.field public static final enum RETURNED_ADTYPE_MRAID:Lcom/fyber/inneractive/sdk/response/a;

.field public static final enum RETURNED_ADTYPE_NATIVE:Lcom/fyber/inneractive/sdk/response/a;

.field public static final enum RETURNED_ADTYPE_PMN:Lcom/fyber/inneractive/sdk/response/a;

.field public static final enum RETURNED_ADTYPE_VAST:Lcom/fyber/inneractive/sdk/response/a;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/response/a;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "RETURNED_ADTYPE_HTML"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/response/a;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_HTML:Lcom/fyber/inneractive/sdk/response/a;

    .line 3
    new-instance v3, Lcom/fyber/inneractive/sdk/response/a;

    const/4 v4, 0x1

    const/4 v5, 0x6

    const-string v6, "RETURNED_ADTYPE_MRAID"

    invoke-direct {v3, v4, v5, v6}, Lcom/fyber/inneractive/sdk/response/a;-><init>(IILjava/lang/String;)V

    sput-object v3, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_MRAID:Lcom/fyber/inneractive/sdk/response/a;

    .line 5
    new-instance v6, Lcom/fyber/inneractive/sdk/response/a;

    const/4 v7, 0x2

    const/16 v8, 0x8

    const-string v9, "RETURNED_ADTYPE_VAST"

    invoke-direct {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/response/a;-><init>(IILjava/lang/String;)V

    sput-object v6, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_VAST:Lcom/fyber/inneractive/sdk/response/a;

    .line 6
    new-instance v8, Lcom/fyber/inneractive/sdk/response/a;

    const/4 v9, 0x3

    const/16 v10, 0x9

    const-string v11, "RETURNED_ADTYPE_HTML5_VIDEO"

    invoke-direct {v8, v9, v10, v11}, Lcom/fyber/inneractive/sdk/response/a;-><init>(IILjava/lang/String;)V

    sput-object v8, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_HTML5_VIDEO:Lcom/fyber/inneractive/sdk/response/a;

    .line 9
    new-instance v10, Lcom/fyber/inneractive/sdk/response/a;

    const/16 v11, 0xa

    const-string v12, "RETURNED_ADTYPE_NATIVE"

    invoke-direct {v10, v2, v11, v12}, Lcom/fyber/inneractive/sdk/response/a;-><init>(IILjava/lang/String;)V

    sput-object v10, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_NATIVE:Lcom/fyber/inneractive/sdk/response/a;

    .line 11
    new-instance v11, Lcom/fyber/inneractive/sdk/response/a;

    const/4 v12, 0x5

    const/16 v13, 0xb

    const-string v14, "RETURNED_ADTYPE_PMN"

    invoke-direct {v11, v12, v13, v14}, Lcom/fyber/inneractive/sdk/response/a;-><init>(IILjava/lang/String;)V

    sput-object v11, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_PMN:Lcom/fyber/inneractive/sdk/response/a;

    .line 12
    new-instance v13, Lcom/fyber/inneractive/sdk/response/a;

    const/16 v14, 0xf

    const-string v15, "RETURNED_ADTYPE_MOBILE_ADS"

    invoke-direct {v13, v5, v14, v15}, Lcom/fyber/inneractive/sdk/response/a;-><init>(IILjava/lang/String;)V

    sput-object v13, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_MOBILE_ADS:Lcom/fyber/inneractive/sdk/response/a;

    const/4 v14, 0x7

    new-array v14, v14, [Lcom/fyber/inneractive/sdk/response/a;

    aput-object v0, v14, v1

    aput-object v3, v14, v4

    aput-object v6, v14, v7

    aput-object v8, v14, v9

    aput-object v10, v14, v2

    aput-object v11, v14, v12

    aput-object v13, v14, v5

    .line 14
    sput-object v14, Lcom/fyber/inneractive/sdk/response/a;->$VALUES:[Lcom/fyber/inneractive/sdk/response/a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p2, p0, Lcom/fyber/inneractive/sdk/response/a;->value:I

    return-void
.end method

.method public static a(I)Lcom/fyber/inneractive/sdk/response/a;
    .locals 5

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/response/a;->values()[Lcom/fyber/inneractive/sdk/response/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/fyber/inneractive/sdk/response/a;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/response/a;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/response/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/response/a;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/response/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/response/a;->$VALUES:[Lcom/fyber/inneractive/sdk/response/a;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/response/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/response/a;

    return-object v0
.end method
