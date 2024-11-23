.class public final enum Lcom/chartboost/sdk/internal/Model/CBError$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/internal/Model/CBError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lcom/chartboost/sdk/internal/Model/CBError$a;

.field public static final enum c:Lcom/chartboost/sdk/internal/Model/CBError$a;

.field public static final enum d:Lcom/chartboost/sdk/internal/Model/CBError$a;

.field public static final enum e:Lcom/chartboost/sdk/internal/Model/CBError$a;

.field public static final enum f:Lcom/chartboost/sdk/internal/Model/CBError$a;

.field public static final enum g:Lcom/chartboost/sdk/internal/Model/CBError$a;

.field public static final enum h:Lcom/chartboost/sdk/internal/Model/CBError$a;

.field public static final enum i:Lcom/chartboost/sdk/internal/Model/CBError$a;

.field public static final enum j:Lcom/chartboost/sdk/internal/Model/CBError$a;

.field public static final synthetic k:[Lcom/chartboost/sdk/internal/Model/CBError$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$a;

    const-string v1, "MISCELLANEOUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$a;->b:Lcom/chartboost/sdk/internal/Model/CBError$a;

    .line 2
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$a;

    const-string v1, "INTERNET_UNAVAILABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$a;->c:Lcom/chartboost/sdk/internal/Model/CBError$a;

    .line 3
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$a;

    const-string v1, "INVALID_RESPONSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$a;->d:Lcom/chartboost/sdk/internal/Model/CBError$a;

    .line 4
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$a;

    const-string v1, "UNEXPECTED_RESPONSE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$a;->e:Lcom/chartboost/sdk/internal/Model/CBError$a;

    .line 5
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$a;

    const-string v1, "NETWORK_FAILURE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$a;->f:Lcom/chartboost/sdk/internal/Model/CBError$a;

    .line 6
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$a;

    const-string v1, "PUBLIC_KEY_MISSING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$a;->g:Lcom/chartboost/sdk/internal/Model/CBError$a;

    .line 7
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$a;

    const-string v1, "HTTP_NOT_FOUND"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$a;->h:Lcom/chartboost/sdk/internal/Model/CBError$a;

    .line 8
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$a;

    const-string v1, "HTTP_NOT_OK"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$a;->i:Lcom/chartboost/sdk/internal/Model/CBError$a;

    .line 9
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError$a;

    const-string v1, "UNSUPPORTED_OS_VERSION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/internal/Model/CBError$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$a;->j:Lcom/chartboost/sdk/internal/Model/CBError$a;

    invoke-static {}, Lcom/chartboost/sdk/internal/Model/CBError$a;->a()[Lcom/chartboost/sdk/internal/Model/CBError$a;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/internal/Model/CBError$a;->k:[Lcom/chartboost/sdk/internal/Model/CBError$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/internal/Model/CBError$a;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/chartboost/sdk/internal/Model/CBError$a;

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$a;->b:Lcom/chartboost/sdk/internal/Model/CBError$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$a;->c:Lcom/chartboost/sdk/internal/Model/CBError$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$a;->d:Lcom/chartboost/sdk/internal/Model/CBError$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$a;->e:Lcom/chartboost/sdk/internal/Model/CBError$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$a;->f:Lcom/chartboost/sdk/internal/Model/CBError$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$a;->g:Lcom/chartboost/sdk/internal/Model/CBError$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$a;->h:Lcom/chartboost/sdk/internal/Model/CBError$a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$a;->i:Lcom/chartboost/sdk/internal/Model/CBError$a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$a;->j:Lcom/chartboost/sdk/internal/Model/CBError$a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$a;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/internal/Model/CBError$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/internal/Model/CBError$a;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/internal/Model/CBError$a;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$a;->k:[Lcom/chartboost/sdk/internal/Model/CBError$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/internal/Model/CBError$a;

    return-object v0
.end method
