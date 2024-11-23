.class public final Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegateProvider$InterstitialAdContainerDelegateId;
.super Ljava/lang/Object;
.source "InterstitialAdContainerDelegateProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegateProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InterstitialAdContainerDelegateId"
.end annotation


# static fields
.field private static final sNextId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegateProvider$InterstitialAdContainerDelegateId;->sNextId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    sget-object v0, Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegateProvider$InterstitialAdContainerDelegateId;->sNextId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegateProvider$InterstitialAdContainerDelegateId;->mId:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegateProvider$InterstitialAdContainerDelegateId-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegateProvider$InterstitialAdContainerDelegateId;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/zynga/sdk/mobileads/InterstitialAdContainerDelegateProvider$InterstitialAdContainerDelegateId;->mId:I

    return v0
.end method
