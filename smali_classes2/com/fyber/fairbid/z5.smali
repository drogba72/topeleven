.class public final Lcom/fyber/fairbid/z5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/fyber/fairbid/h1;

.field public final c:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

.field public final d:Lcom/fyber/fairbid/internal/c;

.field public final e:Lcom/fyber/fairbid/internal/d;

.field public final f:Lcom/fyber/fairbid/sdk/session/UserSessionManager;

.field public final g:Lcom/fyber/fairbid/z2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/fairbid/h1;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Lcom/fyber/fairbid/internal/c;Lcom/fyber/fairbid/internal/d;Lcom/fyber/fairbid/sdk/session/UserSessionManager;Lcom/fyber/fairbid/z2;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fairBidTrackingIDsUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerWallTrackingIDsUtils"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSessionManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundSignal"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/z5;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/z5;->b:Lcom/fyber/fairbid/h1;

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/z5;->c:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    .line 5
    iput-object p4, p0, Lcom/fyber/fairbid/z5;->d:Lcom/fyber/fairbid/internal/c;

    .line 6
    iput-object p5, p0, Lcom/fyber/fairbid/z5;->e:Lcom/fyber/fairbid/internal/d;

    .line 7
    iput-object p6, p0, Lcom/fyber/fairbid/z5;->f:Lcom/fyber/fairbid/sdk/session/UserSessionManager;

    .line 8
    iput-object p7, p0, Lcom/fyber/fairbid/z5;->g:Lcom/fyber/fairbid/z2;

    return-void
.end method
