.class public final enum Lcom/chartboost/sdk/impl/tb$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/tb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/tb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum c:Lcom/chartboost/sdk/impl/tb$d;

.field public static final enum d:Lcom/chartboost/sdk/impl/tb$d;

.field public static final enum e:Lcom/chartboost/sdk/impl/tb$d;

.field public static final enum f:Lcom/chartboost/sdk/impl/tb$d;

.field public static final enum g:Lcom/chartboost/sdk/impl/tb$d;

.field public static final synthetic h:[Lcom/chartboost/sdk/impl/tb$d;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/tb$d;

    const-string v1, "SUBCLASSING_ERROR"

    const/4 v2, 0x0

    const-string v3, "consent_subclassing_error"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/tb$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/tb$d;->c:Lcom/chartboost/sdk/impl/tb$d;

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/tb$d;

    const-string v1, "DECODING_ERROR"

    const/4 v2, 0x1

    const-string v3, "consent_decoding_error"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/tb$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/tb$d;->d:Lcom/chartboost/sdk/impl/tb$d;

    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/tb$d;

    const-string v1, "CREATION_ERROR"

    const/4 v2, 0x2

    const-string v3, "consent_creation_error"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/tb$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/tb$d;->e:Lcom/chartboost/sdk/impl/tb$d;

    .line 4
    new-instance v0, Lcom/chartboost/sdk/impl/tb$d;

    const-string v1, "PERSISTED_DATA_READING_ERROR"

    const/4 v2, 0x3

    const-string v3, "consent_persisted_data_reading_error"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/tb$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/tb$d;->f:Lcom/chartboost/sdk/impl/tb$d;

    .line 5
    new-instance v0, Lcom/chartboost/sdk/impl/tb$d;

    const-string v1, "PERSISTENCE_ERROR"

    const/4 v2, 0x4

    const-string v3, "consent_persistence_error"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/tb$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/tb$d;->g:Lcom/chartboost/sdk/impl/tb$d;

    invoke-static {}, Lcom/chartboost/sdk/impl/tb$d;->a()[Lcom/chartboost/sdk/impl/tb$d;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/tb$d;->h:[Lcom/chartboost/sdk/impl/tb$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/chartboost/sdk/impl/tb$d;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/tb$d;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/chartboost/sdk/impl/tb$d;

    sget-object v1, Lcom/chartboost/sdk/impl/tb$d;->c:Lcom/chartboost/sdk/impl/tb$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/tb$d;->d:Lcom/chartboost/sdk/impl/tb$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/tb$d;->e:Lcom/chartboost/sdk/impl/tb$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/tb$d;->f:Lcom/chartboost/sdk/impl/tb$d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/tb$d;->g:Lcom/chartboost/sdk/impl/tb$d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/tb$d;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/impl/tb$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/tb$d;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/tb$d;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/tb$d;->h:[Lcom/chartboost/sdk/impl/tb$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/tb$d;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/tb$d;->b:Ljava/lang/String;

    return-object v0
.end method
