.class public final enum Lcom/fyber/inneractive/sdk/rtb/data/types/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/rtb/data/types/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/rtb/data/types/a;

.field public static final enum VAST_1_0:Lcom/fyber/inneractive/sdk/rtb/data/types/a;

.field public static final enum VAST_1_0_WRAPPER:Lcom/fyber/inneractive/sdk/rtb/data/types/a;

.field public static final enum VAST_2_0:Lcom/fyber/inneractive/sdk/rtb/data/types/a;

.field public static final enum VAST_2_0_WRAPPER:Lcom/fyber/inneractive/sdk/rtb/data/types/a;

.field public static final enum VAST_3_0:Lcom/fyber/inneractive/sdk/rtb/data/types/a;

.field public static final enum VAST_3_0_WRAPPER:Lcom/fyber/inneractive/sdk/rtb/data/types/a;


# instance fields
.field value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "VAST_1_0"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/rtb/data/types/a;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->VAST_1_0:Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    .line 2
    new-instance v3, Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    const/4 v4, 0x2

    const-string v5, "VAST_2_0"

    invoke-direct {v3, v2, v4, v5}, Lcom/fyber/inneractive/sdk/rtb/data/types/a;-><init>(IILjava/lang/String;)V

    sput-object v3, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->VAST_2_0:Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    .line 3
    new-instance v5, Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    const/4 v6, 0x3

    const-string v7, "VAST_3_0"

    invoke-direct {v5, v4, v6, v7}, Lcom/fyber/inneractive/sdk/rtb/data/types/a;-><init>(IILjava/lang/String;)V

    sput-object v5, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->VAST_3_0:Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    .line 4
    new-instance v7, Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    const/4 v8, 0x4

    const-string v9, "VAST_1_0_WRAPPER"

    invoke-direct {v7, v6, v8, v9}, Lcom/fyber/inneractive/sdk/rtb/data/types/a;-><init>(IILjava/lang/String;)V

    sput-object v7, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->VAST_1_0_WRAPPER:Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    .line 5
    new-instance v9, Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    const/4 v10, 0x5

    const-string v11, "VAST_2_0_WRAPPER"

    invoke-direct {v9, v8, v10, v11}, Lcom/fyber/inneractive/sdk/rtb/data/types/a;-><init>(IILjava/lang/String;)V

    sput-object v9, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->VAST_2_0_WRAPPER:Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    .line 6
    new-instance v11, Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    const/4 v12, 0x6

    const-string v13, "VAST_3_0_WRAPPER"

    invoke-direct {v11, v10, v12, v13}, Lcom/fyber/inneractive/sdk/rtb/data/types/a;-><init>(IILjava/lang/String;)V

    sput-object v11, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->VAST_3_0_WRAPPER:Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    new-array v12, v12, [Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    aput-object v0, v12, v1

    aput-object v3, v12, v2

    aput-object v5, v12, v4

    aput-object v7, v12, v6

    aput-object v9, v12, v8

    aput-object v11, v12, v10

    .line 8
    sput-object v12, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->$VALUES:[Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p2, p0, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/rtb/data/types/a;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/rtb/data/types/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->$VALUES:[Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/rtb/data/types/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
