.class public final enum Lcom/digitalturbine/ignite/authenticator/events/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/digitalturbine/ignite/authenticator/events/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/digitalturbine/ignite/authenticator/events/d;

.field public static final enum ENCRYPTION_EXCEPTION:Lcom/digitalturbine/ignite/authenticator/events/d;

.field public static final enum ONE_DT_AUTHENTICATION_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

.field public static final enum ONE_DT_BROADCAST_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

.field public static final enum ONE_DT_GENERAL_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

.field public static final enum ONE_DT_PARSE_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

.field public static final enum ONE_DT_REQUEST_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

.field public static final enum RAW_ONE_DT_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;


# instance fields
.field mVal:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/digitalturbine/ignite/authenticator/events/d;

    const/4 v1, 0x0

    const/16 v2, 0x44c

    const-string v3, "ENCRYPTION_EXCEPTION"

    invoke-direct {v0, v1, v2, v3}, Lcom/digitalturbine/ignite/authenticator/events/d;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/digitalturbine/ignite/authenticator/events/d;->ENCRYPTION_EXCEPTION:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 2
    new-instance v2, Lcom/digitalturbine/ignite/authenticator/events/d;

    const/4 v3, 0x1

    const/16 v4, 0x44d

    const-string v5, "RAW_ONE_DT_ERROR"

    invoke-direct {v2, v3, v4, v5}, Lcom/digitalturbine/ignite/authenticator/events/d;-><init>(IILjava/lang/String;)V

    sput-object v2, Lcom/digitalturbine/ignite/authenticator/events/d;->RAW_ONE_DT_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 3
    new-instance v4, Lcom/digitalturbine/ignite/authenticator/events/d;

    const/4 v5, 0x2

    const/16 v6, 0x44e

    const-string v7, "ONE_DT_PARSE_ERROR"

    invoke-direct {v4, v5, v6, v7}, Lcom/digitalturbine/ignite/authenticator/events/d;-><init>(IILjava/lang/String;)V

    sput-object v4, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_PARSE_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 4
    new-instance v6, Lcom/digitalturbine/ignite/authenticator/events/d;

    const/4 v7, 0x3

    const/16 v8, 0x44f

    const-string v9, "ONE_DT_AUTHENTICATION_ERROR"

    invoke-direct {v6, v7, v8, v9}, Lcom/digitalturbine/ignite/authenticator/events/d;-><init>(IILjava/lang/String;)V

    sput-object v6, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_AUTHENTICATION_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 5
    new-instance v8, Lcom/digitalturbine/ignite/authenticator/events/d;

    const/4 v9, 0x4

    const/16 v10, 0x450

    const-string v11, "ONE_DT_BROADCAST_ERROR"

    invoke-direct {v8, v9, v10, v11}, Lcom/digitalturbine/ignite/authenticator/events/d;-><init>(IILjava/lang/String;)V

    sput-object v8, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_BROADCAST_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 6
    new-instance v10, Lcom/digitalturbine/ignite/authenticator/events/d;

    const/4 v11, 0x5

    const/16 v12, 0x451

    const-string v13, "ONE_DT_REQUEST_ERROR"

    invoke-direct {v10, v11, v12, v13}, Lcom/digitalturbine/ignite/authenticator/events/d;-><init>(IILjava/lang/String;)V

    sput-object v10, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_REQUEST_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 7
    new-instance v12, Lcom/digitalturbine/ignite/authenticator/events/d;

    const/4 v13, 0x6

    const/16 v14, 0x452

    const-string v15, "ONE_DT_GENERAL_ERROR"

    invoke-direct {v12, v13, v14, v15}, Lcom/digitalturbine/ignite/authenticator/events/d;-><init>(IILjava/lang/String;)V

    sput-object v12, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_GENERAL_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    const/4 v14, 0x7

    new-array v14, v14, [Lcom/digitalturbine/ignite/authenticator/events/d;

    aput-object v0, v14, v1

    aput-object v2, v14, v3

    aput-object v4, v14, v5

    aput-object v6, v14, v7

    aput-object v8, v14, v9

    aput-object v10, v14, v11

    aput-object v12, v14, v13

    .line 9
    sput-object v14, Lcom/digitalturbine/ignite/authenticator/events/d;->$VALUES:[Lcom/digitalturbine/ignite/authenticator/events/d;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p2, p0, Lcom/digitalturbine/ignite/authenticator/events/d;->mVal:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/digitalturbine/ignite/authenticator/events/d;
    .locals 1

    .line 1
    const-class v0, Lcom/digitalturbine/ignite/authenticator/events/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/digitalturbine/ignite/authenticator/events/d;

    return-object p0
.end method

.method public static values()[Lcom/digitalturbine/ignite/authenticator/events/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/digitalturbine/ignite/authenticator/events/d;->$VALUES:[Lcom/digitalturbine/ignite/authenticator/events/d;

    invoke-virtual {v0}, [Lcom/digitalturbine/ignite/authenticator/events/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/digitalturbine/ignite/authenticator/events/d;

    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/digitalturbine/ignite/authenticator/events/d;->mVal:I

    return v0
.end method
