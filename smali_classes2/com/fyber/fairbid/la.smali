.class public final Lcom/fyber/fairbid/la;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/la$a;
    }
.end annotation


# static fields
.field public static h:Lcom/hyprmx/android/sdk/consent/ConsentStatus;


# instance fields
.field public final a:Lcom/hyprmx/android/sdk/core/HyprMX;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/hyprmx/android/sdk/consent/ConsentStatus;->CONSENT_STATUS_UNKNOWN:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    sput-object v0, Lcom/fyber/fairbid/la;->h:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    return-void
.end method

.method public constructor <init>(Lcom/hyprmx/android/sdk/core/HyprMX;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/fyber/fairbid/sdk/mediation/adapter/hyprmx/HyprmxAdapter$a;)V
    .locals 1

    const-string v0, "hyprMX"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "distributorId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/la;->a:Lcom/hyprmx/android/sdk/core/HyprMX;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/la;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/la;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/fyber/fairbid/la;->d:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/fyber/fairbid/la;->e:Z

    .line 7
    iput-object p6, p0, Lcom/fyber/fairbid/la;->f:Lcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;

    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/fyber/fairbid/la;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
