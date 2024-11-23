.class public final enum Lcom/fyber/inneractive/sdk/renderers/h$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/renderers/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/renderers/h$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/renderers/h$b;

.field public static final enum BANNER_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/h$b;

.field public static final enum BANNER_TABLET_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/h$b;

.field public static final enum BANNER_TABLET_WIDTH:Lcom/fyber/inneractive/sdk/renderers/h$b;

.field public static final enum BANNER_WIDTH:Lcom/fyber/inneractive/sdk/renderers/h$b;

.field public static final enum RECTANGLE_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/h$b;

.field public static final enum RECTANGLE_WIDTH:Lcom/fyber/inneractive/sdk/renderers/h$b;


# instance fields
.field final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/renderers/h$b;

    const/4 v1, 0x0

    const/16 v2, 0x140

    const-string v3, "BANNER_WIDTH"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/renderers/h$b;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/renderers/h$b;->BANNER_WIDTH:Lcom/fyber/inneractive/sdk/renderers/h$b;

    .line 2
    new-instance v2, Lcom/fyber/inneractive/sdk/renderers/h$b;

    const/4 v3, 0x1

    const/16 v4, 0x32

    const-string v5, "BANNER_HEIGHT"

    invoke-direct {v2, v3, v4, v5}, Lcom/fyber/inneractive/sdk/renderers/h$b;-><init>(IILjava/lang/String;)V

    sput-object v2, Lcom/fyber/inneractive/sdk/renderers/h$b;->BANNER_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/h$b;

    .line 3
    new-instance v4, Lcom/fyber/inneractive/sdk/renderers/h$b;

    const/4 v5, 0x2

    const/16 v6, 0x5a

    const-string v7, "BANNER_TABLET_HEIGHT"

    invoke-direct {v4, v5, v6, v7}, Lcom/fyber/inneractive/sdk/renderers/h$b;-><init>(IILjava/lang/String;)V

    sput-object v4, Lcom/fyber/inneractive/sdk/renderers/h$b;->BANNER_TABLET_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/h$b;

    .line 4
    new-instance v6, Lcom/fyber/inneractive/sdk/renderers/h$b;

    const/4 v7, 0x3

    const/16 v8, 0x2d8

    const-string v9, "BANNER_TABLET_WIDTH"

    invoke-direct {v6, v7, v8, v9}, Lcom/fyber/inneractive/sdk/renderers/h$b;-><init>(IILjava/lang/String;)V

    sput-object v6, Lcom/fyber/inneractive/sdk/renderers/h$b;->BANNER_TABLET_WIDTH:Lcom/fyber/inneractive/sdk/renderers/h$b;

    .line 5
    new-instance v8, Lcom/fyber/inneractive/sdk/renderers/h$b;

    const/4 v9, 0x4

    const/16 v10, 0xfa

    const-string v11, "RECTANGLE_HEIGHT"

    invoke-direct {v8, v9, v10, v11}, Lcom/fyber/inneractive/sdk/renderers/h$b;-><init>(IILjava/lang/String;)V

    sput-object v8, Lcom/fyber/inneractive/sdk/renderers/h$b;->RECTANGLE_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/h$b;

    .line 6
    new-instance v10, Lcom/fyber/inneractive/sdk/renderers/h$b;

    const/4 v11, 0x5

    const/16 v12, 0x12c

    const-string v13, "RECTANGLE_WIDTH"

    invoke-direct {v10, v11, v12, v13}, Lcom/fyber/inneractive/sdk/renderers/h$b;-><init>(IILjava/lang/String;)V

    sput-object v10, Lcom/fyber/inneractive/sdk/renderers/h$b;->RECTANGLE_WIDTH:Lcom/fyber/inneractive/sdk/renderers/h$b;

    const/4 v12, 0x6

    new-array v12, v12, [Lcom/fyber/inneractive/sdk/renderers/h$b;

    aput-object v0, v12, v1

    aput-object v2, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    .line 8
    sput-object v12, Lcom/fyber/inneractive/sdk/renderers/h$b;->$VALUES:[Lcom/fyber/inneractive/sdk/renderers/h$b;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p2, p0, Lcom/fyber/inneractive/sdk/renderers/h$b;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/renderers/h$b;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/renderers/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/renderers/h$b;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/renderers/h$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/renderers/h$b;->$VALUES:[Lcom/fyber/inneractive/sdk/renderers/h$b;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/renderers/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/renderers/h$b;

    return-object v0
.end method
