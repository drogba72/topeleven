.class public final Lcom/chartboost/sdk/impl/n7$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/n7$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/n7$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/chartboost/sdk/impl/n7$b;
    .locals 5

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/impl/n7$b;->values()[Lcom/chartboost/sdk/impl/n7$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/n7$b;->b()I

    move-result v4

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 3
    sget-object v3, Lcom/chartboost/sdk/impl/n7$b;->d:Lcom/chartboost/sdk/impl/n7$b;

    :cond_2
    return-object v3
.end method
