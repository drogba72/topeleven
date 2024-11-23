.class public final Lcom/fyber/fairbid/oj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/nj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/oj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

.field public final c:Lcom/fyber/fairbid/pa;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Lcom/fyber/fairbid/o1;)V
    .locals 1

    const-string v0, "scheduledExecutorService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/oj$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/oj$a;->b:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/oj$a;->c:Lcom/fyber/fairbid/pa;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;Lcom/fyber/fairbid/mediation/display/NetworkModel;J)Lcom/fyber/fairbid/oj;
    .locals 10

    const-string v0, "mediationRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "programmaticNetworkAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/fyber/fairbid/oj;

    .line 6
    iget-object v7, p0, Lcom/fyber/fairbid/oj$a;->b:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    .line 7
    iget-object v8, p0, Lcom/fyber/fairbid/oj$a;->c:Lcom/fyber/fairbid/pa;

    .line 8
    iget-object v9, p0, Lcom/fyber/fairbid/oj$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    .line 9
    invoke-direct/range {v1 .. v9}, Lcom/fyber/fairbid/oj;-><init>(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;Lcom/fyber/fairbid/mediation/display/NetworkModel;JLcom/fyber/fairbid/internal/Utils$ClockHelper;Lcom/fyber/fairbid/pa;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
