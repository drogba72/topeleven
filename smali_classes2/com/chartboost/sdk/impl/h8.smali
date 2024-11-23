.class public final enum Lcom/chartboost/sdk/impl/h8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lcom/chartboost/sdk/impl/h8;

.field public static final enum e:Lcom/chartboost/sdk/impl/h8;

.field public static final enum f:Lcom/chartboost/sdk/impl/h8;

.field public static final enum g:Lcom/chartboost/sdk/impl/h8;

.field public static final enum h:Lcom/chartboost/sdk/impl/h8;

.field public static final enum i:Lcom/chartboost/sdk/impl/h8;

.field public static final enum j:Lcom/chartboost/sdk/impl/h8;

.field public static final enum k:Lcom/chartboost/sdk/impl/h8;

.field public static final synthetic l:[Lcom/chartboost/sdk/impl/h8;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/h8;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string v3, "Unknown"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/chartboost/sdk/impl/h8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/h8;->d:Lcom/chartboost/sdk/impl/h8;

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/h8;

    const-string v1, "ETHERNET"

    const/4 v2, 0x1

    const-string v3, "Ethernet"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/chartboost/sdk/impl/h8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/h8;->e:Lcom/chartboost/sdk/impl/h8;

    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/h8;

    const-string v1, "WIFI"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2, v1}, Lcom/chartboost/sdk/impl/h8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/h8;->f:Lcom/chartboost/sdk/impl/h8;

    .line 4
    new-instance v0, Lcom/chartboost/sdk/impl/h8;

    const-string v1, "CELLULAR_UNKNOWN"

    const/4 v2, 0x3

    const-string v3, "Cellular_Unknown"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/chartboost/sdk/impl/h8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/h8;->g:Lcom/chartboost/sdk/impl/h8;

    .line 5
    new-instance v0, Lcom/chartboost/sdk/impl/h8;

    const-string v1, "CELLULAR_2G"

    const/4 v2, 0x4

    const-string v3, "Cellular_2G"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/chartboost/sdk/impl/h8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/h8;->h:Lcom/chartboost/sdk/impl/h8;

    .line 6
    new-instance v0, Lcom/chartboost/sdk/impl/h8;

    const-string v1, "CELLULAR_3G"

    const/4 v2, 0x5

    const-string v3, "Cellular_3G"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/chartboost/sdk/impl/h8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/h8;->i:Lcom/chartboost/sdk/impl/h8;

    .line 7
    new-instance v0, Lcom/chartboost/sdk/impl/h8;

    const-string v1, "CELLULAR_4G"

    const/4 v2, 0x6

    const-string v3, "Cellular_4G"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/chartboost/sdk/impl/h8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/h8;->j:Lcom/chartboost/sdk/impl/h8;

    .line 8
    new-instance v0, Lcom/chartboost/sdk/impl/h8;

    const-string v1, "CELLULAR_5G"

    const/4 v2, 0x7

    const-string v3, "Cellular_5G"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/chartboost/sdk/impl/h8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/h8;->k:Lcom/chartboost/sdk/impl/h8;

    invoke-static {}, Lcom/chartboost/sdk/impl/h8;->a()[Lcom/chartboost/sdk/impl/h8;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/h8;->l:[Lcom/chartboost/sdk/impl/h8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/chartboost/sdk/impl/h8;->b:I

    iput-object p4, p0, Lcom/chartboost/sdk/impl/h8;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/h8;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/chartboost/sdk/impl/h8;

    sget-object v1, Lcom/chartboost/sdk/impl/h8;->d:Lcom/chartboost/sdk/impl/h8;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/h8;->e:Lcom/chartboost/sdk/impl/h8;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/h8;->f:Lcom/chartboost/sdk/impl/h8;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/h8;->g:Lcom/chartboost/sdk/impl/h8;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/h8;->h:Lcom/chartboost/sdk/impl/h8;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/h8;->i:Lcom/chartboost/sdk/impl/h8;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/h8;->j:Lcom/chartboost/sdk/impl/h8;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/h8;->k:Lcom/chartboost/sdk/impl/h8;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/h8;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/impl/h8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/h8;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/h8;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/h8;->l:[Lcom/chartboost/sdk/impl/h8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/h8;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h8;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/h8;->b:I

    return v0
.end method
