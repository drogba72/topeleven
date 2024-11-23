.class public final enum Lcom/fyber/fairbid/g0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/fairbid/g0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/fyber/fairbid/g0;

.field public static final enum c:Lcom/fyber/fairbid/g0;

.field public static final enum d:Lcom/fyber/fairbid/g0;

.field public static final enum e:Lcom/fyber/fairbid/g0;

.field public static final enum f:Lcom/fyber/fairbid/g0;

.field public static final enum g:Lcom/fyber/fairbid/g0;

.field public static final enum h:Lcom/fyber/fairbid/g0;

.field public static final enum i:Lcom/fyber/fairbid/g0;

.field public static final synthetic j:[Lcom/fyber/fairbid/g0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/fyber/fairbid/g0;

    const-string v1, "ADAPTER_NOT_FOUND"

    const/4 v2, 0x0

    const-string v3, "Adapter not found"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/fairbid/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/fairbid/g0;->b:Lcom/fyber/fairbid/g0;

    .line 2
    new-instance v1, Lcom/fyber/fairbid/g0;

    const-string v3, "INVALID_CREDENTIALS"

    const/4 v4, 0x1

    const-string v5, "Invalid credentials"

    invoke-direct {v1, v3, v4, v5}, Lcom/fyber/fairbid/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    new-instance v3, Lcom/fyber/fairbid/g0;

    const-string v5, "SDK_NOT_FOUND"

    const/4 v6, 0x2

    const-string v7, "SDK not found"

    invoke-direct {v3, v5, v6, v7}, Lcom/fyber/fairbid/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/fyber/fairbid/g0;->c:Lcom/fyber/fairbid/g0;

    .line 4
    new-instance v5, Lcom/fyber/fairbid/g0;

    const-string v7, "MISSING_ACTIVITIES"

    const/4 v8, 0x3

    const-string v9, "Missing activities"

    invoke-direct {v5, v7, v8, v9}, Lcom/fyber/fairbid/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/fyber/fairbid/g0;->d:Lcom/fyber/fairbid/g0;

    .line 5
    new-instance v7, Lcom/fyber/fairbid/g0;

    const-string v9, "NOT_CONFIGURED"

    const/4 v10, 0x4

    const-string v11, "Network not configured"

    invoke-direct {v7, v9, v10, v11}, Lcom/fyber/fairbid/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/fyber/fairbid/g0;->e:Lcom/fyber/fairbid/g0;

    .line 6
    new-instance v9, Lcom/fyber/fairbid/g0;

    const-string v11, "MINIMUM_OS_REQUIREMENTS_NOT_MET"

    const/4 v12, 0x5

    const-string v13, "Minimum os requirements not met"

    invoke-direct {v9, v11, v12, v13}, Lcom/fyber/fairbid/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/fyber/fairbid/g0;->f:Lcom/fyber/fairbid/g0;

    .line 7
    new-instance v11, Lcom/fyber/fairbid/g0;

    const-string v13, "INVALID_APS_META_DATA"

    const/4 v14, 0x6

    const-string v15, "Invalid Amazon APS \'meta_data\'"

    invoke-direct {v11, v13, v14, v15}, Lcom/fyber/fairbid/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/fyber/fairbid/g0;->g:Lcom/fyber/fairbid/g0;

    .line 8
    new-instance v13, Lcom/fyber/fairbid/g0;

    const-string v15, "INTEGRATED_VERSION_BELOW_MINIMUM"

    const/4 v14, 0x7

    const-string v12, "Current SDK version is below minimum"

    invoke-direct {v13, v15, v14, v12}, Lcom/fyber/fairbid/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/fyber/fairbid/g0;->h:Lcom/fyber/fairbid/g0;

    .line 9
    new-instance v12, Lcom/fyber/fairbid/g0;

    const-string v15, "UNKNOWN"

    const/16 v14, 0x8

    const-string v10, "Unknown"

    invoke-direct {v12, v15, v14, v10}, Lcom/fyber/fairbid/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/fyber/fairbid/g0;->i:Lcom/fyber/fairbid/g0;

    const/16 v10, 0x9

    new-array v10, v10, [Lcom/fyber/fairbid/g0;

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

    .line 11
    sput-object v10, Lcom/fyber/fairbid/g0;->j:[Lcom/fyber/fairbid/g0;

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
    iput-object p3, p0, Lcom/fyber/fairbid/g0;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/fairbid/g0;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/fairbid/g0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/fairbid/g0;

    return-object p0
.end method

.method public static values()[Lcom/fyber/fairbid/g0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/fairbid/g0;->j:[Lcom/fyber/fairbid/g0;

    invoke-virtual {v0}, [Lcom/fyber/fairbid/g0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/fairbid/g0;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/g0;->a:Ljava/lang/String;

    return-object v0
.end method
