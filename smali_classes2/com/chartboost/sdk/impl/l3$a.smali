.class public final Lcom/chartboost/sdk/impl/l3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/l3;
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
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/l3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/chartboost/sdk/impl/l3;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/chartboost/sdk/impl/l3;->d:Lcom/chartboost/sdk/impl/l3;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/chartboost/sdk/impl/l3;->e:Lcom/chartboost/sdk/impl/l3;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/chartboost/sdk/impl/l3;->d:Lcom/chartboost/sdk/impl/l3;

    :goto_0
    return-object p1
.end method
