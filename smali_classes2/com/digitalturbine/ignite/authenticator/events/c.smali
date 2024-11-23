.class public final enum Lcom/digitalturbine/ignite/authenticator/events/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/digitalturbine/ignite/authenticator/events/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/digitalturbine/ignite/authenticator/events/c;

.field private static final CONSTANTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/digitalturbine/ignite/authenticator/events/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum FAILED_EXTRACT_ENCRYPTED_DATA:Lcom/digitalturbine/ignite/authenticator/events/c;

.field public static final enum FAILED_INIT_ENCRYPTION:Lcom/digitalturbine/ignite/authenticator/events/c;

.field public static final enum FAILED_STORE_ENCRYPTED_DATA:Lcom/digitalturbine/ignite/authenticator/events/c;

.field public static final enum IGNITE_SERVICE_INVALID_SESSION:Lcom/digitalturbine/ignite/authenticator/events/c;

.field public static final enum IGNITE_SERVICE_UNAVAILABLE:Lcom/digitalturbine/ignite/authenticator/events/c;

.field public static final enum ONE_DT_AUTHENTICATOR_DESTROYED:Lcom/digitalturbine/ignite/authenticator/events/c;

.field public static final enum ONE_DT_EMPTY_ENTITY:Lcom/digitalturbine/ignite/authenticator/events/c;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/digitalturbine/ignite/authenticator/events/c;

    const-string v1, "FAILED_INIT_ENCRYPTION"

    const/4 v2, 0x0

    const-string v3, "failed to init encryption"

    invoke-direct {v0, v1, v2, v3}, Lcom/digitalturbine/ignite/authenticator/events/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/digitalturbine/ignite/authenticator/events/c;->FAILED_INIT_ENCRYPTION:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 2
    new-instance v1, Lcom/digitalturbine/ignite/authenticator/events/c;

    const-string v3, "FAILED_EXTRACT_ENCRYPTED_DATA"

    const/4 v4, 0x1

    const-string v5, "failed to extract encrypted data"

    invoke-direct {v1, v3, v4, v5}, Lcom/digitalturbine/ignite/authenticator/events/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/digitalturbine/ignite/authenticator/events/c;->FAILED_EXTRACT_ENCRYPTED_DATA:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 3
    new-instance v3, Lcom/digitalturbine/ignite/authenticator/events/c;

    const-string v5, "FAILED_STORE_ENCRYPTED_DATA"

    const/4 v6, 0x2

    const-string v7, "failed to store encrypted data"

    invoke-direct {v3, v5, v6, v7}, Lcom/digitalturbine/ignite/authenticator/events/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/digitalturbine/ignite/authenticator/events/c;->FAILED_STORE_ENCRYPTED_DATA:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 4
    new-instance v5, Lcom/digitalturbine/ignite/authenticator/events/c;

    const-string v7, "IGNITE_SERVICE_UNAVAILABLE"

    const/4 v8, 0x3

    const-string v9, "Ignite service unavailable"

    invoke-direct {v5, v7, v8, v9}, Lcom/digitalturbine/ignite/authenticator/events/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/digitalturbine/ignite/authenticator/events/c;->IGNITE_SERVICE_UNAVAILABLE:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 5
    new-instance v7, Lcom/digitalturbine/ignite/authenticator/events/c;

    const-string v9, "IGNITE_SERVICE_INVALID_SESSION"

    const/4 v10, 0x4

    const-string v11, "Invalid session token"

    invoke-direct {v7, v9, v10, v11}, Lcom/digitalturbine/ignite/authenticator/events/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/digitalturbine/ignite/authenticator/events/c;->IGNITE_SERVICE_INVALID_SESSION:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 6
    new-instance v9, Lcom/digitalturbine/ignite/authenticator/events/c;

    const-string v11, "ONE_DT_EMPTY_ENTITY"

    const/4 v12, 0x5

    const-string v13, "received empty one dt from the service"

    invoke-direct {v9, v11, v12, v13}, Lcom/digitalturbine/ignite/authenticator/events/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/digitalturbine/ignite/authenticator/events/c;->ONE_DT_EMPTY_ENTITY:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 7
    new-instance v11, Lcom/digitalturbine/ignite/authenticator/events/c;

    const-string v13, "ONE_DT_AUTHENTICATOR_DESTROYED"

    const/4 v14, 0x6

    const-string v15, "authenticator already destroyed"

    invoke-direct {v11, v13, v14, v15}, Lcom/digitalturbine/ignite/authenticator/events/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/digitalturbine/ignite/authenticator/events/c;->ONE_DT_AUTHENTICATOR_DESTROYED:Lcom/digitalturbine/ignite/authenticator/events/c;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/digitalturbine/ignite/authenticator/events/c;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 9
    sput-object v13, Lcom/digitalturbine/ignite/authenticator/events/c;->$VALUES:[Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/digitalturbine/ignite/authenticator/events/c;->CONSTANTS:Ljava/util/Map;

    .line 24
    invoke-static {}, Lcom/digitalturbine/ignite/authenticator/events/c;->values()[Lcom/digitalturbine/ignite/authenticator/events/c;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 25
    sget-object v4, Lcom/digitalturbine/ignite/authenticator/events/c;->CONSTANTS:Ljava/util/Map;

    iget-object v5, v3, Lcom/digitalturbine/ignite/authenticator/events/c;->value:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
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
    iput-object p3, p0, Lcom/digitalturbine/ignite/authenticator/events/c;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/digitalturbine/ignite/authenticator/events/c;
    .locals 1

    .line 1
    const-class v0, Lcom/digitalturbine/ignite/authenticator/events/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/digitalturbine/ignite/authenticator/events/c;

    return-object p0
.end method

.method public static values()[Lcom/digitalturbine/ignite/authenticator/events/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/digitalturbine/ignite/authenticator/events/c;->$VALUES:[Lcom/digitalturbine/ignite/authenticator/events/c;

    invoke-virtual {v0}, [Lcom/digitalturbine/ignite/authenticator/events/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/digitalturbine/ignite/authenticator/events/c;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/events/c;->value:Ljava/lang/String;

    return-object v0
.end method
