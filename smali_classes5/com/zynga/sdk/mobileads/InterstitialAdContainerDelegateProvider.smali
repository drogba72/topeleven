.class public final Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegateProvider;
.super Ljava/lang/Object;
.source "InterstitialAdContainerDelegateProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegateProvider$InterstitialAdContainerDelegateId;
    }
.end annotation


# static fields
.field private static final sAdContainerDelegates:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegateProvider;->sAdContainerDelegates:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "You cannot create instances of InterstitialAdContainerDelegateProvider"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getDelegate(I)Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegate;
    .locals 1

    .line 24
    sget-object v0, Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegateProvider;->sAdContainerDelegates:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegate;

    return-object p0
.end method

.method public static onDelegateCreated(Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegate;)Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegateProvider$InterstitialAdContainerDelegateId;
    .locals 3

    .line 36
    new-instance v0, Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegateProvider$InterstitialAdContainerDelegateId;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegateProvider$InterstitialAdContainerDelegateId;-><init>(Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegateProvider$InterstitialAdContainerDelegateId-IA;)V

    .line 37
    sget-object v1, Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegateProvider;->sAdContainerDelegates:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegateProvider$InterstitialAdContainerDelegateId;->getId()I

    move-result v2

    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static onDelegateDestroyed(Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegateProvider$InterstitialAdContainerDelegateId;)V
    .locals 1

    .line 50
    sget-object v0, Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegateProvider;->sAdContainerDelegates:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegateProvider$InterstitialAdContainerDelegateId;->getId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method
