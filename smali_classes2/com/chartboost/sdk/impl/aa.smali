.class public final enum Lcom/chartboost/sdk/impl/aa;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/aa$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/chartboost/sdk/impl/aa$a;

.field public static final enum d:Lcom/chartboost/sdk/impl/aa;

.field public static final enum e:Lcom/chartboost/sdk/impl/aa;

.field public static final enum f:Lcom/chartboost/sdk/impl/aa;

.field public static final enum g:Lcom/chartboost/sdk/impl/aa;

.field public static final synthetic h:[Lcom/chartboost/sdk/impl/aa;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/aa;

    const-string v1, "MRAID"

    const/4 v2, 0x0

    const-string v3, "mraid"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/aa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/aa;->d:Lcom/chartboost/sdk/impl/aa;

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/aa;

    const-string v1, "HTML"

    const/4 v2, 0x1

    const-string v3, "html"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/aa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/aa;->e:Lcom/chartboost/sdk/impl/aa;

    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/aa;

    const-string v1, "VAST"

    const/4 v2, 0x2

    const-string/jumbo v3, "vast"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/aa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/aa;->f:Lcom/chartboost/sdk/impl/aa;

    .line 4
    new-instance v0, Lcom/chartboost/sdk/impl/aa;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    const-string/jumbo v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/aa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/aa;->g:Lcom/chartboost/sdk/impl/aa;

    invoke-static {}, Lcom/chartboost/sdk/impl/aa;->a()[Lcom/chartboost/sdk/impl/aa;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/aa;->h:[Lcom/chartboost/sdk/impl/aa;

    new-instance v0, Lcom/chartboost/sdk/impl/aa$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/aa$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/aa;->c:Lcom/chartboost/sdk/impl/aa$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/chartboost/sdk/impl/aa;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/aa;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/chartboost/sdk/impl/aa;

    sget-object v1, Lcom/chartboost/sdk/impl/aa;->d:Lcom/chartboost/sdk/impl/aa;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/aa;->e:Lcom/chartboost/sdk/impl/aa;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/aa;->f:Lcom/chartboost/sdk/impl/aa;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/aa;->g:Lcom/chartboost/sdk/impl/aa;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/aa;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/impl/aa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/aa;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/aa;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/aa;->h:[Lcom/chartboost/sdk/impl/aa;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/aa;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/aa;->b:Ljava/lang/String;

    return-object v0
.end method
