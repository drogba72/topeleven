.class public final enum Lcom/fyber/inneractive/sdk/protobuf/JavaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/protobuf/JavaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/protobuf/JavaType;

.field public static final enum BOOLEAN:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

.field public static final enum BYTE_STRING:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

.field public static final enum DOUBLE:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

.field public static final enum ENUM:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

.field public static final enum FLOAT:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

.field public static final enum INT:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

.field public static final enum LONG:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

.field public static final enum MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

.field public static final enum STRING:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

.field public static final enum VOID:Lcom/fyber/inneractive/sdk/protobuf/JavaType;


# instance fields
.field private final boxedType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final defaultDefault:Ljava/lang/Object;

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/fyber/inneractive/sdk/protobuf/JavaType;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    .line 1
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->VOID:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->INT:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->LONG:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->FLOAT:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->DOUBLE:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->BOOLEAN:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->STRING:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->BYTE_STRING:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    const-class v3, Ljava/lang/Void;

    const-class v4, Ljava/lang/Void;

    const-string v1, "VOID"

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v6, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->VOID:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-class v11, Ljava/lang/Integer;

    const-string v8, "INT"

    const/4 v9, 0x1

    move-object v7, v0

    move-object v10, v4

    invoke-direct/range {v7 .. v12}, Lcom/fyber/inneractive/sdk/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->INT:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    .line 3
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-class v17, Ljava/lang/Long;

    const-string v14, "LONG"

    const/4 v15, 0x2

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Lcom/fyber/inneractive/sdk/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->LONG:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const-class v9, Ljava/lang/Float;

    const-string v6, "FLOAT"

    const/4 v7, 0x3

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/fyber/inneractive/sdk/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->FLOAT:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    const-class v15, Ljava/lang/Double;

    const-string v12, "DOUBLE"

    const/4 v13, 0x4

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/fyber/inneractive/sdk/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->DOUBLE:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    .line 6
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v9, Ljava/lang/Boolean;

    const-string v6, "BOOLEAN"

    const/4 v7, 0x5

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/fyber/inneractive/sdk/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->BOOLEAN:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    .line 7
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    const-class v14, Ljava/lang/String;

    const-class v15, Ljava/lang/String;

    const-string v12, "STRING"

    const/4 v13, 0x6

    const-string v16, ""

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/fyber/inneractive/sdk/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->STRING:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    .line 8
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    sget-object v10, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i$h;

    const-class v8, Lcom/fyber/inneractive/sdk/protobuf/i;

    const-class v9, Lcom/fyber/inneractive/sdk/protobuf/i;

    const-string v6, "BYTE_STRING"

    const/4 v7, 0x7

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/fyber/inneractive/sdk/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->BYTE_STRING:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    .line 9
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    const-class v5, Ljava/lang/Integer;

    const-string v2, "ENUM"

    const/16 v3, 0x8

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    .line 10
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    const-class v10, Ljava/lang/Object;

    const-class v11, Ljava/lang/Object;

    const-string v8, "MESSAGE"

    const/16 v9, 0x9

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/fyber/inneractive/sdk/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    .line 11
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->$values()[Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->$VALUES:[Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->type:Ljava/lang/Class;

    .line 3
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->boxedType:Ljava/lang/Class;

    .line 4
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->defaultDefault:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/JavaType;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/protobuf/JavaType;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->$VALUES:[Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/protobuf/JavaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/protobuf/JavaType;

    return-object v0
.end method


# virtual methods
.method public getBoxedType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->boxedType:Ljava/lang/Class;

    return-object v0
.end method

.method public getDefaultDefault()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->defaultDefault:Ljava/lang/Object;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->type:Ljava/lang/Class;

    return-object v0
.end method

.method public isValidType(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/JavaType;->type:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
