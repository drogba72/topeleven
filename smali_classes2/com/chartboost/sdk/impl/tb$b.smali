.class public final enum Lcom/chartboost/sdk/impl/tb$b;
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
    name = "b"
.end annotation


# static fields
.field public static final enum c:Lcom/chartboost/sdk/impl/tb$b;

.field public static final enum d:Lcom/chartboost/sdk/impl/tb$b;

.field public static final enum e:Lcom/chartboost/sdk/impl/tb$b;

.field public static final synthetic f:[Lcom/chartboost/sdk/impl/tb$b;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/tb$b;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    const-string v3, "click_success"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/tb$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/tb$b;->c:Lcom/chartboost/sdk/impl/tb$b;

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/tb$b;

    const-string v1, "FAILURE"

    const/4 v2, 0x1

    const-string v3, "click_failure"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/tb$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/tb$b;->d:Lcom/chartboost/sdk/impl/tb$b;

    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/tb$b;

    const-string v1, "INVALID_URL_ERROR"

    const/4 v2, 0x2

    const-string v3, "click_invalid_url_error"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/tb$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/tb$b;->e:Lcom/chartboost/sdk/impl/tb$b;

    invoke-static {}, Lcom/chartboost/sdk/impl/tb$b;->a()[Lcom/chartboost/sdk/impl/tb$b;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/tb$b;->f:[Lcom/chartboost/sdk/impl/tb$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/chartboost/sdk/impl/tb$b;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/tb$b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/chartboost/sdk/impl/tb$b;

    sget-object v1, Lcom/chartboost/sdk/impl/tb$b;->c:Lcom/chartboost/sdk/impl/tb$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/tb$b;->d:Lcom/chartboost/sdk/impl/tb$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/tb$b;->e:Lcom/chartboost/sdk/impl/tb$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/tb$b;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/impl/tb$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/tb$b;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/tb$b;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/tb$b;->f:[Lcom/chartboost/sdk/impl/tb$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/tb$b;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/tb$b;->b:Ljava/lang/String;

    return-object v0
.end method
