.class public final enum Lcom/chartboost/sdk/impl/n7$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/n7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/n7$b$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/chartboost/sdk/impl/n7$b$a;

.field public static final enum d:Lcom/chartboost/sdk/impl/n7$b;

.field public static final enum e:Lcom/chartboost/sdk/impl/n7$b;

.field public static final enum f:Lcom/chartboost/sdk/impl/n7$b;

.field public static final enum g:Lcom/chartboost/sdk/impl/n7$b;

.field public static final synthetic h:[Lcom/chartboost/sdk/impl/n7$b;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/n7$b;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/n7$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/n7$b;->d:Lcom/chartboost/sdk/impl/n7$b;

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/n7$b;

    const-string v1, "TOP_RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/n7$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/n7$b;->e:Lcom/chartboost/sdk/impl/n7$b;

    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/n7$b;

    const-string v1, "BOTTOM_LEFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/n7$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/n7$b;->f:Lcom/chartboost/sdk/impl/n7$b;

    .line 4
    new-instance v0, Lcom/chartboost/sdk/impl/n7$b;

    const-string v1, "BOTTOM_RIGHT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/chartboost/sdk/impl/n7$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/chartboost/sdk/impl/n7$b;->g:Lcom/chartboost/sdk/impl/n7$b;

    invoke-static {}, Lcom/chartboost/sdk/impl/n7$b;->a()[Lcom/chartboost/sdk/impl/n7$b;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/n7$b;->h:[Lcom/chartboost/sdk/impl/n7$b;

    new-instance v0, Lcom/chartboost/sdk/impl/n7$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/n7$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/n7$b;->c:Lcom/chartboost/sdk/impl/n7$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/chartboost/sdk/impl/n7$b;->b:I

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/n7$b;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/chartboost/sdk/impl/n7$b;

    sget-object v1, Lcom/chartboost/sdk/impl/n7$b;->d:Lcom/chartboost/sdk/impl/n7$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/n7$b;->e:Lcom/chartboost/sdk/impl/n7$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/n7$b;->f:Lcom/chartboost/sdk/impl/n7$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/n7$b;->g:Lcom/chartboost/sdk/impl/n7$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/n7$b;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/impl/n7$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/n7$b;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/n7$b;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/n7$b;->h:[Lcom/chartboost/sdk/impl/n7$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/n7$b;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/n7$b;->b:I

    return v0
.end method
