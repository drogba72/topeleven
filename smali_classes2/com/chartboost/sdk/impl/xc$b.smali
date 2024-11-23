.class public final enum Lcom/chartboost/sdk/impl/xc$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/xc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/xc$b$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/chartboost/sdk/impl/xc$b$a;

.field public static final enum d:Lcom/chartboost/sdk/impl/xc$b;

.field public static final enum e:Lcom/chartboost/sdk/impl/xc$b;

.field public static final synthetic f:[Lcom/chartboost/sdk/impl/xc$b;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/xc$b;

    const-string v1, "EXO_PLAYER"

    const/4 v2, 0x0

    const-string v3, "exoplayer"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/xc$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/xc$b;->d:Lcom/chartboost/sdk/impl/xc$b;

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/xc$b;

    const-string v1, "MEDIA_PLAYER"

    const/4 v2, 0x1

    const-string v3, "mediaplayer"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/xc$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/xc$b;->e:Lcom/chartboost/sdk/impl/xc$b;

    invoke-static {}, Lcom/chartboost/sdk/impl/xc$b;->a()[Lcom/chartboost/sdk/impl/xc$b;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/xc$b;->f:[Lcom/chartboost/sdk/impl/xc$b;

    new-instance v0, Lcom/chartboost/sdk/impl/xc$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/xc$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/xc$b;->c:Lcom/chartboost/sdk/impl/xc$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/chartboost/sdk/impl/xc$b;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/xc$b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/chartboost/sdk/impl/xc$b;

    sget-object v1, Lcom/chartboost/sdk/impl/xc$b;->d:Lcom/chartboost/sdk/impl/xc$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/xc$b;->e:Lcom/chartboost/sdk/impl/xc$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/xc$b;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/impl/xc$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/xc$b;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/xc$b;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/xc$b;->f:[Lcom/chartboost/sdk/impl/xc$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/xc$b;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/xc$b;->b:Ljava/lang/String;

    return-object v0
.end method
