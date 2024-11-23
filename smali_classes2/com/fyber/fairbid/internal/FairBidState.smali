.class public final Lcom/fyber/fairbid/internal/FairBidState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/internal/FairBidState$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0006J\u000e\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fyber/fairbid/internal/FairBidState;",
        "",
        "",
        "isFairBidSdkStartedOrStarting",
        "isFairBidSdkStarted",
        "isFairBidDisabled",
        "",
        "disableSDK",
        "hasNeverBeenStarted",
        "setFairBidStarting",
        "setFairBidStarted",
        "Landroid/app/Activity;",
        "activity",
        "canSDKBeStarted",
        "Lcom/fyber/fairbid/uf;",
        "osUtils",
        "Lcom/fyber/fairbid/internal/Utils;",
        "genericUtils",
        "<init>",
        "(Lcom/fyber/fairbid/uf;Lcom/fyber/fairbid/internal/Utils;)V",
        "a",
        "fairbid-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic d:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/fyber/fairbid/uf;

.field public final b:Lcom/fyber/fairbid/internal/Utils;

.field public final c:Lcom/fyber/fairbid/internal/FairBidState$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/fyber/fairbid/internal/FairBidState;

    const-string v3, "currentState"

    const-string v4, "getCurrentState()Lcom/fyber/fairbid/internal/FairBidState$InternalState;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/fyber/fairbid/internal/FairBidState;->d:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/fairbid/uf;Lcom/fyber/fairbid/internal/Utils;)V
    .locals 1

    const-string v0, "osUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/internal/FairBidState;->a:Lcom/fyber/fairbid/uf;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/internal/FairBidState;->b:Lcom/fyber/fairbid/internal/Utils;

    .line 4
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 5
    new-instance p1, Lcom/fyber/fairbid/internal/FairBidState$b;

    invoke-direct {p1}, Lcom/fyber/fairbid/internal/FairBidState$b;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/fyber/fairbid/internal/FairBidState;->c:Lcom/fyber/fairbid/internal/FairBidState$b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/internal/FairBidState;->a:Lcom/fyber/fairbid/uf;

    invoke-virtual {v0}, Lcom/fyber/fairbid/uf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v1, Lcom/fyber/fairbid/j6;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public final a(Landroid/app/Activity;)Z
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/fyber/fairbid/internal/FairBidState;->b:Lcom/fyber/fairbid/internal/Utils;

    sget-object v1, Lcom/fyber/fairbid/internal/Constants;->REQUIRED_PERMISSIONS:[Ljava/lang/String;

    const-string v2, "REQUIRED_PERMISSIONS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 17
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p1, v2}, Lcom/fyber/fairbid/internal/Utils;->packageHasPermissions(Landroid/app/Activity;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string v0, "FairBid not started! You must add the following permissions to your AndroidManifest.xml <uses-permission android:name=\"android.permission.INTERNET\" /><uses-permission android:name=\"android.permission.ACCESS_NETWORK_STATE\" />"

    .line 20
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;)V

    :cond_1
    return p1
.end method

.method public final canSDKBeStarted(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/internal/FairBidState;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/fyber/fairbid/internal/FairBidState;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final disableSDK()V
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/fairbid/internal/FairBidState$a;->b:Lcom/fyber/fairbid/internal/FairBidState$a;

    .line 2
    iget-object v1, p0, Lcom/fyber/fairbid/internal/FairBidState;->c:Lcom/fyber/fairbid/internal/FairBidState$b;

    sget-object v2, Lcom/fyber/fairbid/internal/FairBidState;->d:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final hasNeverBeenStarted()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/internal/FairBidState;->c:Lcom/fyber/fairbid/internal/FairBidState$b;

    sget-object v1, Lcom/fyber/fairbid/internal/FairBidState;->d:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/internal/FairBidState$a;

    .line 2
    sget-object v1, Lcom/fyber/fairbid/internal/FairBidState$a;->e:Lcom/fyber/fairbid/internal/FairBidState$a;

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final isFairBidDisabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/internal/FairBidState;->c:Lcom/fyber/fairbid/internal/FairBidState$b;

    sget-object v1, Lcom/fyber/fairbid/internal/FairBidState;->d:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/internal/FairBidState$a;

    .line 2
    sget-object v1, Lcom/fyber/fairbid/internal/FairBidState$a;->b:Lcom/fyber/fairbid/internal/FairBidState$a;

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final isFairBidSdkStarted()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/internal/FairBidState;->c:Lcom/fyber/fairbid/internal/FairBidState$b;

    sget-object v1, Lcom/fyber/fairbid/internal/FairBidState;->d:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/internal/FairBidState$a;

    .line 2
    sget-object v1, Lcom/fyber/fairbid/internal/FairBidState$a;->c:Lcom/fyber/fairbid/internal/FairBidState$a;

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final isFairBidSdkStartedOrStarting()Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fyber/fairbid/internal/FairBidState$a;

    .line 1
    sget-object v1, Lcom/fyber/fairbid/internal/FairBidState$a;->d:Lcom/fyber/fairbid/internal/FairBidState$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fyber/fairbid/internal/FairBidState$a;->c:Lcom/fyber/fairbid/internal/FairBidState$a;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fyber/fairbid/internal/FairBidState;->c:Lcom/fyber/fairbid/internal/FairBidState$b;

    sget-object v3, Lcom/fyber/fairbid/internal/FairBidState;->d:[Lkotlin/reflect/KProperty;

    aget-object v2, v3, v2

    invoke-virtual {v1, p0, v2}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/fairbid/internal/FairBidState$a;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setFairBidStarted()V
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/fairbid/internal/FairBidState$a;->c:Lcom/fyber/fairbid/internal/FairBidState$a;

    .line 2
    iget-object v1, p0, Lcom/fyber/fairbid/internal/FairBidState;->c:Lcom/fyber/fairbid/internal/FairBidState$b;

    sget-object v2, Lcom/fyber/fairbid/internal/FairBidState;->d:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setFairBidStarting()V
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/fairbid/internal/FairBidState$a;->d:Lcom/fyber/fairbid/internal/FairBidState$a;

    .line 2
    iget-object v1, p0, Lcom/fyber/fairbid/internal/FairBidState;->c:Lcom/fyber/fairbid/internal/FairBidState$b;

    sget-object v2, Lcom/fyber/fairbid/internal/FairBidState;->d:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
