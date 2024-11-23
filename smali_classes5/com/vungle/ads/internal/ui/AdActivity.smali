.class public abstract Lcom/vungle/ads/internal/ui/AdActivity;
.super Landroid/app/Activity;
.source "AdActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/ui/AdActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdActivity.kt\ncom/vungle/ads/internal/ui/AdActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ServiceLocator.kt\ncom/vungle/ads/ServiceLocator$Companion\n*L\n1#1,270:1\n1#2:271\n182#3:272\n182#3:273\n182#3:274\n182#3:275\n*S KotlinDebug\n*F\n+ 1 AdActivity.kt\ncom/vungle/ads/internal/ui/AdActivity\n*L\n84#1:272\n110#1:273\n113#1:274\n116#1:275\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008&\u0018\u0000 12\u00020\u0001:\u00011B\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u001a\u001a\u00020\u001bH\u0011\u00a2\u0006\u0002\u0008\u001cJ\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u001eH\u0016J\u0012\u0010 \u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010\u0012H\u0002J\u0010\u0010\"\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020$H\u0016J\u0012\u0010%\u001a\u00020\u001e2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0014J\u0008\u0010(\u001a\u00020\u001eH\u0014J\u0010\u0010)\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020+H\u0014J\u0008\u0010,\u001a\u00020\u001eH\u0014J\u0008\u0010-\u001a\u00020\u001eH\u0014J\u0010\u0010.\u001a\u00020\u001e2\u0006\u0010/\u001a\u000200H\u0016R&\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR&\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000c\u0010\u0002\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0011\u001a\u00020\u00128\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0013\u0010\u0002\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062\u00b2\u0006\n\u00103\u001a\u000204X\u008a\u0084\u0002\u00b2\u0006\n\u00105\u001a\u000206X\u008a\u0084\u0002\u00b2\u0006\n\u00107\u001a\u000208X\u008a\u0084\u0002\u00b2\u0006\n\u00109\u001a\u00020:X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vungle/ads/internal/ui/AdActivity;",
        "Landroid/app/Activity;",
        "()V",
        "mraidAdWidget",
        "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;",
        "getMraidAdWidget$vungle_ads_release$annotations",
        "getMraidAdWidget$vungle_ads_release",
        "()Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;",
        "setMraidAdWidget$vungle_ads_release",
        "(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;)V",
        "mraidPresenter",
        "Lcom/vungle/ads/internal/presenter/MRAIDPresenter;",
        "getMraidPresenter$vungle_ads_release$annotations",
        "getMraidPresenter$vungle_ads_release",
        "()Lcom/vungle/ads/internal/presenter/MRAIDPresenter;",
        "setMraidPresenter$vungle_ads_release",
        "(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V",
        "placementRefId",
        "",
        "getPlacementRefId$vungle_ads_release$annotations",
        "getPlacementRefId$vungle_ads_release",
        "()Ljava/lang/String;",
        "setPlacementRefId$vungle_ads_release",
        "(Ljava/lang/String;)V",
        "unclosedAd",
        "Lcom/vungle/ads/internal/model/UnclosedAd;",
        "canRotate",
        "",
        "canRotate$vungle_ads_release",
        "hideSystemUi",
        "",
        "onBackPressed",
        "onConcurrentPlaybackError",
        "placement",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "onPause",
        "onResume",
        "setRequestedOrientation",
        "requestedOrientation",
        "",
        "Companion",
        "vungle-ads_release",
        "signalManager",
        "Lcom/vungle/ads/internal/signals/SignalManager;",
        "executors",
        "Lcom/vungle/ads/internal/executor/Executors;",
        "omTrackerFactory",
        "Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;",
        "platform",
        "Lcom/vungle/ads/internal/platform/Platform;"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/ui/AdActivity$Companion;

.field public static final REQUEST_KEY_EVENT_ID_EXTRA:Ljava/lang/String; = "request_eventId"

.field public static final REQUEST_KEY_EXTRA:Ljava/lang/String; = "request"

.field private static final TAG:Ljava/lang/String; = "AdActivity"

.field private static advertisement:Lcom/vungle/ads/internal/model/AdPayload;

.field private static bidPayload:Lcom/vungle/ads/internal/model/BidPayload;

.field private static eventListener:Lcom/vungle/ads/internal/presenter/AdEventListener;

.field private static presenterDelegate:Lcom/vungle/ads/internal/presenter/PresenterDelegate;


# instance fields
.field private mraidAdWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

.field private mraidPresenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

.field private placementRefId:Ljava/lang/String;

.field private unclosedAd:Lcom/vungle/ads/internal/model/UnclosedAd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/ui/AdActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/ui/AdActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/ui/AdActivity;->Companion:Lcom/vungle/ads/internal/ui/AdActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/AdActivity;->placementRefId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAdvertisement$cp()Lcom/vungle/ads/internal/model/AdPayload;
    .locals 1

    .line 34
    sget-object v0, Lcom/vungle/ads/internal/ui/AdActivity;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    return-object v0
.end method

.method public static final synthetic access$getBidPayload$cp()Lcom/vungle/ads/internal/model/BidPayload;
    .locals 1

    .line 34
    sget-object v0, Lcom/vungle/ads/internal/ui/AdActivity;->bidPayload:Lcom/vungle/ads/internal/model/BidPayload;

    return-object v0
.end method

.method public static final synthetic access$getEventListener$cp()Lcom/vungle/ads/internal/presenter/AdEventListener;
    .locals 1

    .line 34
    sget-object v0, Lcom/vungle/ads/internal/ui/AdActivity;->eventListener:Lcom/vungle/ads/internal/presenter/AdEventListener;

    return-object v0
.end method

.method public static final synthetic access$getPresenterDelegate$cp()Lcom/vungle/ads/internal/presenter/PresenterDelegate;
    .locals 1

    .line 34
    sget-object v0, Lcom/vungle/ads/internal/ui/AdActivity;->presenterDelegate:Lcom/vungle/ads/internal/presenter/PresenterDelegate;

    return-object v0
.end method

.method public static final synthetic access$getUnclosedAd$p(Lcom/vungle/ads/internal/ui/AdActivity;)Lcom/vungle/ads/internal/model/UnclosedAd;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/AdActivity;->unclosedAd:Lcom/vungle/ads/internal/model/UnclosedAd;

    return-object p0
.end method

.method public static final synthetic access$onCreate$lambda-2(Lkotlin/Lazy;)Lcom/vungle/ads/internal/signals/SignalManager;
    .locals 0

    .line 34
    invoke-static {p0}, Lcom/vungle/ads/internal/ui/AdActivity;->onCreate$lambda-2(Lkotlin/Lazy;)Lcom/vungle/ads/internal/signals/SignalManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setAdvertisement$cp(Lcom/vungle/ads/internal/model/AdPayload;)V
    .locals 0

    .line 34
    sput-object p0, Lcom/vungle/ads/internal/ui/AdActivity;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    return-void
.end method

.method public static final synthetic access$setBidPayload$cp(Lcom/vungle/ads/internal/model/BidPayload;)V
    .locals 0

    .line 34
    sput-object p0, Lcom/vungle/ads/internal/ui/AdActivity;->bidPayload:Lcom/vungle/ads/internal/model/BidPayload;

    return-void
.end method

.method public static final synthetic access$setEventListener$cp(Lcom/vungle/ads/internal/presenter/AdEventListener;)V
    .locals 0

    .line 34
    sput-object p0, Lcom/vungle/ads/internal/ui/AdActivity;->eventListener:Lcom/vungle/ads/internal/presenter/AdEventListener;

    return-void
.end method

.method public static final synthetic access$setPresenterDelegate$cp(Lcom/vungle/ads/internal/presenter/PresenterDelegate;)V
    .locals 0

    .line 34
    sput-object p0, Lcom/vungle/ads/internal/ui/AdActivity;->presenterDelegate:Lcom/vungle/ads/internal/presenter/PresenterDelegate;

    return-void
.end method

.method public static synthetic getMraidAdWidget$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMraidPresenter$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPlacementRefId$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method private final hideSystemUi()V
    .locals 2

    .line 220
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/AdActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/AdActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v0

    const-string v1, "getInsetsController(window, window.decorView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 222
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    .line 225
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    return-void
.end method

.method private final onConcurrentPlaybackError(Ljava/lang/String;)V
    .locals 3

    .line 162
    new-instance v0, Lcom/vungle/ads/ConcurrentPlaybackUnsupported;

    invoke-direct {v0}, Lcom/vungle/ads/ConcurrentPlaybackUnsupported;-><init>()V

    .line 163
    sget-object v1, Lcom/vungle/ads/internal/ui/AdActivity;->eventListener:Lcom/vungle/ads/internal/presenter/AdEventListener;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/vungle/ads/VungleError;

    invoke-virtual {v1, v2, p1}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onError(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    .line 165
    :cond_0
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/AdActivity;->placementRefId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vungle/ads/ConcurrentPlaybackUnsupported;->setPlacementId(Ljava/lang/String;)V

    .line 166
    sget-object p1, Lcom/vungle/ads/internal/ui/AdActivity;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vungle/ads/ConcurrentPlaybackUnsupported;->setCreativeId(Ljava/lang/String;)V

    .line 167
    sget-object p1, Lcom/vungle/ads/internal/ui/AdActivity;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/vungle/ads/ConcurrentPlaybackUnsupported;->setEventId(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0}, Lcom/vungle/ads/ConcurrentPlaybackUnsupported;->logErrorNoReturnValue$vungle_ads_release()V

    .line 170
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConcurrentPlaybackError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vungle/ads/ConcurrentPlaybackUnsupported;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdActivity"

    invoke-virtual {p1, v1, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final onCreate$lambda-2(Lkotlin/Lazy;)Lcom/vungle/ads/internal/signals/SignalManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/signals/SignalManager;",
            ">;)",
            "Lcom/vungle/ads/internal/signals/SignalManager;"
        }
    .end annotation

    .line 84
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/signals/SignalManager;

    return-object p0
.end method

.method private static final onCreate$lambda-6(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/Executors;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/vungle/ads/internal/executor/Executors;",
            ">;)",
            "Lcom/vungle/ads/internal/executor/Executors;"
        }
    .end annotation

    .line 110
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/executor/Executors;

    return-object p0
.end method

.method private static final onCreate$lambda-7(Lkotlin/Lazy;)Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;",
            ">;)",
            "Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;"
        }
    .end annotation

    .line 113
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;

    return-object p0
.end method

.method private static final onCreate$lambda-8(Lkotlin/Lazy;)Lcom/vungle/ads/internal/platform/Platform;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/vungle/ads/internal/platform/Platform;",
            ">;)",
            "Lcom/vungle/ads/internal/platform/Platform;"
        }
    .end annotation

    .line 116
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/platform/Platform;

    return-object p0
.end method


# virtual methods
.method public canRotate$vungle_ads_release()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMraidAdWidget$vungle_ads_release()Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/AdActivity;->mraidAdWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    return-object v0
.end method

.method public final getMraidPresenter$vungle_ads_release()Lcom/vungle/ads/internal/presenter/MRAIDPresenter;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/AdActivity;->mraidPresenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    return-object v0
.end method

.method public final getPlacementRefId$vungle_ads_release()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/AdActivity;->placementRefId:Ljava/lang/String;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/AdActivity;->mraidPresenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->handleExit()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 188
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const-string v1, "AdActivity"

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 189
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string v0, "landscape"

    invoke-virtual {p1, v1, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 190
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 191
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string v0, "portrait"

    invoke-virtual {p1, v1, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/AdActivity;->mraidPresenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->onViewConfigurationChanged()V

    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    .line 45
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/ui/AdActivity;->requestWindowFeature(I)Z

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/ui/AdActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v3, 0x1000000

    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 53
    sget-object v2, Lcom/vungle/ads/internal/ui/AdActivity;->Companion:Lcom/vungle/ads/internal/ui/AdActivity$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/ui/AdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "intent"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/vungle/ads/internal/ui/AdActivity$Companion;->access$getPlacement(Lcom/vungle/ads/internal/ui/AdActivity$Companion;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vungle/ads/internal/ui/AdActivity;->placementRefId:Ljava/lang/String;

    .line 55
    sget-object v3, Lcom/vungle/ads/internal/ui/AdActivity;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 56
    sget-object v5, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    iget-object v6, v0, Lcom/vungle/ads/internal/ui/AdActivity;->placementRefId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/vungle/ads/internal/ConfigManager;->getPlacement(Ljava/lang/String;)Lcom/vungle/ads/internal/model/Placement;

    move-result-object v13

    if-eqz v13, :cond_8

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 66
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/ui/AdActivity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    const/high16 v6, -0x1000000

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v5, 0x0

    .line 70
    :try_start_0
    new-instance v14, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-direct {v14, v6}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    sget-object v6, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 272
    sget-object v6, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v7, Lcom/vungle/ads/internal/ui/AdActivity$onCreate$$inlined$inject$1;

    move-object v15, v0

    check-cast v15, Landroid/content/Context;

    invoke-direct {v7, v15}, Lcom/vungle/ads/internal/ui/AdActivity$onCreate$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/ui/AdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lcom/vungle/ads/internal/ui/AdActivity$Companion;->access$getEventId(Lcom/vungle/ads/internal/ui/AdActivity$Companion;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v4, Lcom/vungle/ads/internal/model/UnclosedAd;

    const/4 v7, 0x2

    invoke-direct {v4, v2, v5, v7, v5}, Lcom/vungle/ads/internal/model/UnclosedAd;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v4

    :cond_1
    iput-object v5, v0, Lcom/vungle/ads/internal/ui/AdActivity;->unclosedAd:Lcom/vungle/ads/internal/model/UnclosedAd;

    if-eqz v5, :cond_2

    .line 86
    invoke-static {v6}, Lcom/vungle/ads/internal/ui/AdActivity;->onCreate$lambda-2(Lkotlin/Lazy;)Lcom/vungle/ads/internal/signals/SignalManager;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/vungle/ads/internal/signals/SignalManager;->recordUnclosedAd(Lcom/vungle/ads/internal/model/UnclosedAd;)V

    .line 89
    :cond_2
    new-instance v2, Lcom/vungle/ads/internal/ui/AdActivity$onCreate$5$1;

    invoke-direct {v2, v0, v6}, Lcom/vungle/ads/internal/ui/AdActivity$onCreate$5$1;-><init>(Lcom/vungle/ads/internal/ui/AdActivity;Lkotlin/Lazy;)V

    check-cast v2, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;

    invoke-virtual {v14, v2}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->setCloseDelegate(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;)V

    .line 96
    new-instance v2, Lcom/vungle/ads/internal/ui/AdActivity$onCreate$5$2;

    invoke-direct {v2, v0}, Lcom/vungle/ads/internal/ui/AdActivity$onCreate$5$2;-><init>(Lcom/vungle/ads/internal/ui/AdActivity;)V

    check-cast v2, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;

    invoke-virtual {v14, v2}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->setOnViewTouchListener(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;)V

    .line 103
    new-instance v2, Lcom/vungle/ads/internal/ui/AdActivity$onCreate$5$3;

    invoke-direct {v2, v0}, Lcom/vungle/ads/internal/ui/AdActivity$onCreate$5$3;-><init>(Lcom/vungle/ads/internal/ui/AdActivity;)V

    check-cast v2, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OrientationDelegate;

    invoke-virtual {v14, v2}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->setOrientationDelegate(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OrientationDelegate;)V

    .line 110
    sget-object v2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 273
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/vungle/ads/internal/ui/AdActivity$onCreate$$inlined$inject$2;

    invoke-direct {v4, v15}, Lcom/vungle/ads/internal/ui/AdActivity$onCreate$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 111
    invoke-static {v2}, Lcom/vungle/ads/internal/ui/AdActivity;->onCreate$lambda-6(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/Executors;

    move-result-object v4

    invoke-interface {v4}, Lcom/vungle/ads/internal/executor/Executors;->getOffloadExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/concurrent/ExecutorService;

    .line 112
    new-instance v4, Lcom/vungle/ads/internal/ui/VungleWebClient;

    invoke-static {v6}, Lcom/vungle/ads/internal/ui/AdActivity;->onCreate$lambda-2(Lkotlin/Lazy;)Lcom/vungle/ads/internal/signals/SignalManager;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v5, v4

    move-object v6, v3

    move-object v7, v13

    invoke-direct/range {v5 .. v12}, Lcom/vungle/ads/internal/ui/VungleWebClient;-><init>(Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/signals/SignalManager;Lcom/vungle/ads/internal/platform/Platform;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    sget-object v5, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 274
    sget-object v5, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v6, Lcom/vungle/ads/internal/ui/AdActivity$onCreate$$inlined$inject$3;

    invoke-direct {v6, v15}, Lcom/vungle/ads/internal/ui/AdActivity$onCreate$$inlined$inject$3;-><init>(Landroid/content/Context;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v6}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    .line 114
    invoke-static {v5}, Lcom/vungle/ads/internal/ui/AdActivity;->onCreate$lambda-7(Lkotlin/Lazy;)Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;

    move-result-object v5

    sget-object v6, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v6}, Lcom/vungle/ads/internal/ConfigManager;->omEnabled()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/AdPayload;->omEnabled()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v5, v1}, Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;->make(Z)Lcom/vungle/ads/internal/omsdk/OMTracker;

    move-result-object v11

    .line 115
    invoke-static {v2}, Lcom/vungle/ads/internal/ui/AdActivity;->onCreate$lambda-6(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/Executors;

    move-result-object v1

    invoke-interface {v1}, Lcom/vungle/ads/internal/executor/Executors;->getJobExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 116
    sget-object v2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 275
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v5, Lcom/vungle/ads/internal/ui/AdActivity$onCreate$$inlined$inject$4;

    invoke-direct {v5, v15}, Lcom/vungle/ads/internal/ui/AdActivity$onCreate$$inlined$inject$4;-><init>(Landroid/content/Context;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 119
    move-object v5, v11

    check-cast v5, Lcom/vungle/ads/internal/omsdk/WebViewObserver;

    invoke-virtual {v4, v5}, Lcom/vungle/ads/internal/ui/VungleWebClient;->setWebViewObserver(Lcom/vungle/ads/internal/omsdk/WebViewObserver;)V

    .line 121
    new-instance v12, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    .line 122
    move-object v10, v1

    check-cast v10, Ljava/util/concurrent/Executor;

    sget-object v1, Lcom/vungle/ads/internal/ui/AdActivity;->bidPayload:Lcom/vungle/ads/internal/model/BidPayload;

    invoke-static {v2}, Lcom/vungle/ads/internal/ui/AdActivity;->onCreate$lambda-8(Lkotlin/Lazy;)Lcom/vungle/ads/internal/platform/Platform;

    move-result-object v2

    move-object v5, v12

    move-object v6, v14

    move-object v7, v3

    move-object v8, v13

    move-object v9, v4

    move-object v4, v12

    move-object v12, v1

    move-object v13, v2

    .line 121
    invoke-direct/range {v5 .. v13}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;-><init>(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/ui/VungleWebClient;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/omsdk/OMTracker;Lcom/vungle/ads/internal/model/BidPayload;Lcom/vungle/ads/internal/platform/Platform;)V

    .line 124
    sget-object v1, Lcom/vungle/ads/internal/ui/AdActivity;->eventListener:Lcom/vungle/ads/internal/presenter/AdEventListener;

    invoke-virtual {v4, v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->setEventListener(Lcom/vungle/ads/internal/presenter/AdEventListener;)V

    .line 125
    sget-object v1, Lcom/vungle/ads/internal/ui/AdActivity;->presenterDelegate:Lcom/vungle/ads/internal/presenter/PresenterDelegate;

    invoke-virtual {v4, v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->setPresenterDelegate$vungle_ads_release(Lcom/vungle/ads/internal/presenter/PresenterDelegate;)V

    .line 127
    invoke-virtual {v4}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->prepare()V

    .line 129
    move-object v1, v14

    check-cast v1, Landroid/view/View;

    invoke-virtual {v14}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/ui/AdActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/AdPayload;->getAdConfig()Lcom/vungle/ads/AdConfig;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/vungle/ads/AdConfig;->getWatermark$vungle_ads_release()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 132
    new-instance v2, Lcom/vungle/ads/internal/ui/WatermarkView;

    invoke-direct {v2, v15, v1}, Lcom/vungle/ads/internal/ui/WatermarkView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/ui/AdActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v3, 0x1020002

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 134
    invoke-virtual {v2}, Lcom/vungle/ads/internal/ui/WatermarkView;->bringToFront()V

    .line 137
    :cond_4
    iput-object v14, v0, Lcom/vungle/ads/internal/ui/AdActivity;->mraidAdWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 138
    iput-object v4, v0, Lcom/vungle/ads/internal/ui/AdActivity;->mraidPresenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    return-void

    .line 72
    :catch_0
    sget-object v1, Lcom/vungle/ads/internal/ui/AdActivity;->eventListener:Lcom/vungle/ads/internal/presenter/AdEventListener;

    if-eqz v1, :cond_7

    .line 73
    new-instance v2, Lcom/vungle/ads/AdCantPlayWithoutWebView;

    invoke-direct {v2}, Lcom/vungle/ads/AdCantPlayWithoutWebView;-><init>()V

    .line 74
    iget-object v3, v0, Lcom/vungle/ads/internal/ui/AdActivity;->placementRefId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/vungle/ads/AdCantPlayWithoutWebView;->setPlacementId$vungle_ads_release(Ljava/lang/String;)Lcom/vungle/ads/VungleError;

    .line 75
    sget-object v3, Lcom/vungle/ads/internal/ui/AdActivity;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v5

    :goto_1
    invoke-virtual {v2, v3}, Lcom/vungle/ads/AdCantPlayWithoutWebView;->setEventId$vungle_ads_release(Ljava/lang/String;)Lcom/vungle/ads/VungleError;

    .line 76
    sget-object v3, Lcom/vungle/ads/internal/ui/AdActivity;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/AdPayload;->getCreativeId()Ljava/lang/String;

    move-result-object v5

    :cond_6
    invoke-virtual {v2, v5}, Lcom/vungle/ads/AdCantPlayWithoutWebView;->setCreativeId$vungle_ads_release(Ljava/lang/String;)Lcom/vungle/ads/VungleError;

    .line 77
    invoke-virtual {v2}, Lcom/vungle/ads/AdCantPlayWithoutWebView;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v2

    .line 78
    iget-object v3, v0, Lcom/vungle/ads/internal/ui/AdActivity;->placementRefId:Ljava/lang/String;

    .line 72
    invoke-virtual {v1, v2, v3}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onError(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    .line 80
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/ui/AdActivity;->finish()V

    return-void

    .line 58
    :cond_8
    :goto_2
    sget-object v1, Lcom/vungle/ads/internal/ui/AdActivity;->eventListener:Lcom/vungle/ads/internal/presenter/AdEventListener;

    if-eqz v1, :cond_9

    .line 59
    new-instance v2, Lcom/vungle/ads/AdNotLoadedCantPlay;

    invoke-direct {v2}, Lcom/vungle/ads/AdNotLoadedCantPlay;-><init>()V

    check-cast v2, Lcom/vungle/ads/VungleError;

    .line 60
    iget-object v3, v0, Lcom/vungle/ads/internal/ui/AdActivity;->placementRefId:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/vungle/ads/internal/presenter/AdEventListener;->onError(Lcom/vungle/ads/VungleError;Ljava/lang/String;)V

    .line 62
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/ui/AdActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/AdActivity;->mraidPresenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/AdActivity;->isChangingConfigurations()Z

    move-result v1

    or-int/lit8 v1, v1, 0x2

    .line 212
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->detach(I)V

    .line 216
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 143
    sget-object v0, Lcom/vungle/ads/internal/ui/AdActivity;->Companion:Lcom/vungle/ads/internal/ui/AdActivity$Companion;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/AdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "getIntent()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/ui/AdActivity$Companion;->access$getPlacement(Lcom/vungle/ads/internal/ui/AdActivity$Companion;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/ui/AdActivity$Companion;->access$getPlacement(Lcom/vungle/ads/internal/ui/AdActivity$Companion;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    .line 146
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/AdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/vungle/ads/internal/ui/AdActivity$Companion;->access$getEventId(Lcom/vungle/ads/internal/ui/AdActivity$Companion;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/ui/AdActivity$Companion;->access$getEventId(Lcom/vungle/ads/internal/ui/AdActivity$Companion;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 150
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    .line 151
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 153
    :cond_1
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tried to play another placement "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " while playing "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdActivity"

    .line 153
    invoke-virtual {p1, v1, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    invoke-direct {p0, v3}, Lcom/vungle/ads/internal/ui/AdActivity;->onConcurrentPlaybackError(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 180
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 181
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/AdActivity;->mraidPresenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->stop()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 174
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 175
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/AdActivity;->hideSystemUi()V

    .line 176
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/AdActivity;->mraidPresenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->start()V

    :cond_0
    return-void
.end method

.method public final setMraidAdWidget$vungle_ads_release(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/AdActivity;->mraidAdWidget:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    return-void
.end method

.method public final setMraidPresenter$vungle_ads_release(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/AdActivity;->mraidPresenter:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    return-void
.end method

.method public final setPlacementRefId$vungle_ads_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/AdActivity;->placementRefId:Ljava/lang/String;

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 1

    .line 201
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/AdActivity;->canRotate$vungle_ads_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method
