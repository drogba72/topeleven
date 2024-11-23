.class public final enum Lcom/fyber/requesters/RequestError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/requesters/RequestError;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum CONNECTION_ERROR:Lcom/fyber/requesters/RequestError;

.field public static final enum DEVICE_NOT_SUPPORTED:Lcom/fyber/requesters/RequestError;

.field public static final enum ERROR_REQUESTING_ADS:Lcom/fyber/requesters/RequestError;

.field public static final enum MISMATCH_CALLBACK_TYPE:Lcom/fyber/requesters/RequestError;

.field public static final enum NULL_CONTEXT_REFERENCE:Lcom/fyber/requesters/RequestError;

.field public static final enum SDK_NOT_STARTED:Lcom/fyber/requesters/RequestError;

.field public static final enum SECURITY_TOKEN_NOT_PROVIDED:Lcom/fyber/requesters/RequestError;

.field public static final enum UNABLE_TO_REQUEST_ADS:Lcom/fyber/requesters/RequestError;

.field public static final enum UNKNOWN_ERROR:Lcom/fyber/requesters/RequestError;

.field public static final synthetic b:[Lcom/fyber/requesters/RequestError;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/fyber/requesters/RequestError;

    const-string v1, "DEVICE_NOT_SUPPORTED"

    const/4 v2, 0x0

    const-string v3, "Only devices with webkit installed and running Android API level 14 and above are supported"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/requesters/RequestError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/requesters/RequestError;->DEVICE_NOT_SUPPORTED:Lcom/fyber/requesters/RequestError;

    .line 5
    new-instance v1, Lcom/fyber/requesters/RequestError;

    const-string v3, "CONNECTION_ERROR"

    const/4 v4, 0x1

    const-string v5, "Internet connection error"

    invoke-direct {v1, v3, v4, v5}, Lcom/fyber/requesters/RequestError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/requesters/RequestError;->CONNECTION_ERROR:Lcom/fyber/requesters/RequestError;

    .line 9
    new-instance v3, Lcom/fyber/requesters/RequestError;

    const-string v5, "UNKNOWN_ERROR"

    const/4 v6, 0x2

    const-string v7, "An unknown error occurred"

    invoke-direct {v3, v5, v6, v7}, Lcom/fyber/requesters/RequestError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/fyber/requesters/RequestError;->UNKNOWN_ERROR:Lcom/fyber/requesters/RequestError;

    .line 13
    new-instance v5, Lcom/fyber/requesters/RequestError;

    const-string v7, "SDK_NOT_STARTED"

    const/4 v8, 0x3

    const-string v9, "You need to start the SDK"

    invoke-direct {v5, v7, v8, v9}, Lcom/fyber/requesters/RequestError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/fyber/requesters/RequestError;->SDK_NOT_STARTED:Lcom/fyber/requesters/RequestError;

    .line 17
    new-instance v7, Lcom/fyber/requesters/RequestError;

    const-string v9, "MISMATCH_CALLBACK_TYPE"

    const/4 v10, 0x4

    const-string v11, "You need to provide the correct callback for the requester"

    invoke-direct {v7, v9, v10, v11}, Lcom/fyber/requesters/RequestError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/fyber/requesters/RequestError;->MISMATCH_CALLBACK_TYPE:Lcom/fyber/requesters/RequestError;

    .line 21
    new-instance v9, Lcom/fyber/requesters/RequestError;

    const-string v11, "NULL_CONTEXT_REFERENCE"

    const/4 v12, 0x5

    const-string v13, "The context reference cannot be null"

    invoke-direct {v9, v11, v12, v13}, Lcom/fyber/requesters/RequestError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/fyber/requesters/RequestError;->NULL_CONTEXT_REFERENCE:Lcom/fyber/requesters/RequestError;

    .line 25
    new-instance v11, Lcom/fyber/requesters/RequestError;

    const-string v13, "SECURITY_TOKEN_NOT_PROVIDED"

    const/4 v14, 0x6

    const-string v15, "The security token was not provided when starting the SDK."

    invoke-direct {v11, v13, v14, v15}, Lcom/fyber/requesters/RequestError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/fyber/requesters/RequestError;->SECURITY_TOKEN_NOT_PROVIDED:Lcom/fyber/requesters/RequestError;

    .line 29
    new-instance v13, Lcom/fyber/requesters/RequestError;

    const-string v15, "ERROR_REQUESTING_ADS"

    const/4 v14, 0x7

    const-string v12, "An error happened while trying to retrieve ads"

    invoke-direct {v13, v15, v14, v12}, Lcom/fyber/requesters/RequestError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/fyber/requesters/RequestError;->ERROR_REQUESTING_ADS:Lcom/fyber/requesters/RequestError;

    .line 33
    new-instance v12, Lcom/fyber/requesters/RequestError;

    const-string v15, "UNABLE_TO_REQUEST_ADS"

    const/16 v14, 0x8

    const-string v10, "The SDK is unable to request right now because it is either already performing a request or showing an ad"

    invoke-direct {v12, v15, v14, v10}, Lcom/fyber/requesters/RequestError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/fyber/requesters/RequestError;->UNABLE_TO_REQUEST_ADS:Lcom/fyber/requesters/RequestError;

    const/16 v10, 0x9

    new-array v10, v10, [Lcom/fyber/requesters/RequestError;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    aput-object v12, v10, v14

    .line 35
    sput-object v10, Lcom/fyber/requesters/RequestError;->b:[Lcom/fyber/requesters/RequestError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/fyber/requesters/RequestError;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/requesters/RequestError;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/requesters/RequestError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/requesters/RequestError;

    return-object p0
.end method

.method public static values()[Lcom/fyber/requesters/RequestError;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/requesters/RequestError;->b:[Lcom/fyber/requesters/RequestError;

    invoke-virtual {v0}, [Lcom/fyber/requesters/RequestError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/requesters/RequestError;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/requesters/RequestError;->a:Ljava/lang/String;

    return-object v0
.end method
