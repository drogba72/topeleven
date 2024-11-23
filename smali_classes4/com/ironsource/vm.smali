.class public final Lcom/ironsource/vm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/nb;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001Be\u0008\u0000\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010%\u001a\u00020#\u0012\u0008\u0008\u0002\u0010)\u001a\u00020&\u0012\u0008\u0008\u0002\u0010-\u001a\u00020*\u0012\u0008\u0008\u0002\u00101\u001a\u00020.\u0012\u0008\u0008\u0002\u00105\u001a\u000202\u0012\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000006\u00a2\u0006\u0004\u0008F\u0010GJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000f\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u000f\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\u001a\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H\u0004R\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010%\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010$R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R \u00109\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0000068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\"\u0010?\u001a\u00020:8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008\u001c\u0010=\"\u0004\u0008\u0005\u0010>R$\u0010E\u001a\u0004\u0018\u00010@8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008 \u0010C\"\u0004\u0008\u0005\u0010D\u00a8\u0006H"
    }
    d2 = {
        "Lcom/ironsource/vm;",
        "Lcom/ironsource/nb;",
        "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        "error",
        "",
        "a",
        "",
        "d",
        "()Z",
        "Landroid/app/Activity;",
        "activity",
        "(Landroid/app/Activity;)V",
        "onAdInstanceDidShow",
        "",
        "description",
        "onAdInstanceDidBecomeVisible",
        "()V",
        "onAdInstanceDidClick",
        "onAdInstanceDidDismiss",
        "demandSourceId",
        "",
        "amount",
        "onAdInstanceDidReward",
        "finalize",
        "Lcom/ironsource/rg;",
        "Lcom/ironsource/rg;",
        "adInstance",
        "Lcom/ironsource/w0;",
        "b",
        "Lcom/ironsource/w0;",
        "adNetworkShow",
        "Lcom/ironsource/k4;",
        "c",
        "Lcom/ironsource/k4;",
        "auctionDataReporter",
        "Lcom/ironsource/g3;",
        "Lcom/ironsource/g3;",
        "analytics",
        "Lcom/ironsource/ik;",
        "e",
        "Lcom/ironsource/ik;",
        "networkDestroyAPI",
        "Lcom/ironsource/yq;",
        "f",
        "Lcom/ironsource/yq;",
        "threadManager",
        "Lcom/ironsource/ze;",
        "g",
        "Lcom/ironsource/ze;",
        "sessionDepthService",
        "Lcom/ironsource/ze$a;",
        "h",
        "Lcom/ironsource/ze$a;",
        "sessionDepthServiceEditor",
        "",
        "i",
        "Ljava/util/Map;",
        "retainer",
        "Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;",
        "j",
        "Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;",
        "()Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;",
        "(Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;)V",
        "adInfo",
        "Lcom/ironsource/wm;",
        "k",
        "Lcom/ironsource/wm;",
        "()Lcom/ironsource/wm;",
        "(Lcom/ironsource/wm;)V",
        "listener",
        "<init>",
        "(Lcom/ironsource/rg;Lcom/ironsource/w0;Lcom/ironsource/k4;Lcom/ironsource/g3;Lcom/ironsource/ik;Lcom/ironsource/yq;Lcom/ironsource/ze;Lcom/ironsource/ze$a;Ljava/util/Map;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/ironsource/rg;

.field private b:Lcom/ironsource/w0;

.field private c:Lcom/ironsource/k4;

.field private d:Lcom/ironsource/g3;

.field private e:Lcom/ironsource/ik;

.field private f:Lcom/ironsource/yq;

.field private g:Lcom/ironsource/ze;

.field private h:Lcom/ironsource/ze$a;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/vm;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

.field private k:Lcom/ironsource/wm;


# direct methods
.method public static synthetic $r8$lambda$0znggcouXC0kd8HXbx6zfA59i6k(Lcom/ironsource/vm;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/vm;->b(Lcom/ironsource/vm;)V

    return-void
.end method

.method public static synthetic $r8$lambda$38MWnDFsL9dg4h-_utPYcIh5RGY(Lcom/ironsource/vm;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/vm;->c(Lcom/ironsource/vm;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CgPDYNu0jQZBK5WhLqk6q1BYquY(Lcom/ironsource/vm;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/vm;->e(Lcom/ironsource/vm;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K7UtKA3xylEj4h-CFn9neuGdEo4(Lcom/ironsource/vm;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/vm;->d(Lcom/ironsource/vm;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U4sGOHidP_KlfBHjiy4QysGq9lY(Lcom/ironsource/vm;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/vm;->a(Lcom/ironsource/vm;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Xk23gaMrH7xNUOsNKVYOxNarYiU(Lcom/ironsource/vm;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/vm;->a(Lcom/ironsource/vm;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/rg;Lcom/ironsource/w0;Lcom/ironsource/k4;Lcom/ironsource/g3;Lcom/ironsource/ik;Lcom/ironsource/yq;Lcom/ironsource/ze;Lcom/ironsource/ze$a;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/rg;",
            "Lcom/ironsource/w0;",
            "Lcom/ironsource/k4;",
            "Lcom/ironsource/g3;",
            "Lcom/ironsource/ik;",
            "Lcom/ironsource/yq;",
            "Lcom/ironsource/ze;",
            "Lcom/ironsource/ze$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/vm;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adNetworkShow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionDataReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkDestroyAPI"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionDepthService"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionDepthServiceEditor"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retainer"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/vm;->a:Lcom/ironsource/rg;

    iput-object p2, p0, Lcom/ironsource/vm;->b:Lcom/ironsource/w0;

    iput-object p3, p0, Lcom/ironsource/vm;->c:Lcom/ironsource/k4;

    iput-object p4, p0, Lcom/ironsource/vm;->d:Lcom/ironsource/g3;

    iput-object p5, p0, Lcom/ironsource/vm;->e:Lcom/ironsource/ik;

    iput-object p6, p0, Lcom/ironsource/vm;->f:Lcom/ironsource/yq;

    iput-object p7, p0, Lcom/ironsource/vm;->g:Lcom/ironsource/ze;

    iput-object p8, p0, Lcom/ironsource/vm;->h:Lcom/ironsource/ze$a;

    iput-object p9, p0, Lcom/ironsource/vm;->i:Ljava/util/Map;

    new-instance p2, Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

    invoke-virtual {p1}, Lcom/ironsource/rg;->f()Ljava/lang/String;

    move-result-object p1

    const-string p3, "adInstance.instanceId"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/ironsource/vm;->a:Lcom/ironsource/rg;

    invoke-virtual {p3}, Lcom/ironsource/rg;->e()Ljava/lang/String;

    move-result-object p3

    const-string p4, "adInstance.id"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p3}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ironsource/vm;->j:Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

    new-instance p1, Lcom/ironsource/lb;

    invoke-direct {p1}, Lcom/ironsource/lb;-><init>()V

    iget-object p2, p0, Lcom/ironsource/vm;->a:Lcom/ironsource/rg;

    invoke-virtual {p2, p1}, Lcom/ironsource/rg;->a(Lcom/ironsource/el;)V

    invoke-virtual {p1, p0}, Lcom/ironsource/lb;->a(Lcom/ironsource/nb;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/rg;Lcom/ironsource/w0;Lcom/ironsource/k4;Lcom/ironsource/g3;Lcom/ironsource/ik;Lcom/ironsource/yq;Lcom/ironsource/ze;Lcom/ironsource/ze$a;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    new-instance v1, Lcom/ironsource/jk;

    invoke-direct {v1}, Lcom/ironsource/jk;-><init>()V

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    sget-object v1, Lcom/ironsource/id;->a:Lcom/ironsource/id;

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    sget-object v1, Lcom/ironsource/jj;->l:Lcom/ironsource/jj$b;

    invoke-virtual {v1}, Lcom/ironsource/jj$b;->d()Lcom/ironsource/cd;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/cd;->j()Lcom/ironsource/ze;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ironsource/jj;->l:Lcom/ironsource/jj$b;

    invoke-virtual {v0}, Lcom/ironsource/jj$b;->a()Lcom/ironsource/bd;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/bd;->d()Lcom/ironsource/ze$a;

    move-result-object v0

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Lcom/ironsource/vm;-><init>(Lcom/ironsource/rg;Lcom/ironsource/w0;Lcom/ironsource/k4;Lcom/ironsource/g3;Lcom/ironsource/ik;Lcom/ironsource/yq;Lcom/ironsource/ze;Lcom/ironsource/ze$a;Ljava/util/Map;)V

    return-void
.end method

.method private final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/vm;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/ironsource/vm;->j:Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

    invoke-virtual {v1}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ironsource/z2$a;->a:Lcom/ironsource/z2$a$a;

    new-instance v1, Lcom/ironsource/c3$j;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/ironsource/c3$j;-><init>(I)V

    new-instance v2, Lcom/ironsource/c3$k;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ironsource/c3$k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/z2$a$a;->a(Lcom/ironsource/c3$j;Lcom/ironsource/c3$k;)Lcom/ironsource/z2;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/vm;->d:Lcom/ironsource/g3;

    invoke-interface {v0, v1}, Lcom/ironsource/z2;->a(Lcom/ironsource/g3;)V

    iget-object v0, p0, Lcom/ironsource/vm;->f:Lcom/ironsource/yq;

    new-instance v1, Lcom/ironsource/vm$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/vm$$ExternalSyntheticLambda5;-><init>(Lcom/ironsource/vm;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-interface {v0, v1}, Lcom/ironsource/yq;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/vm;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/z2$d;->a:Lcom/ironsource/z2$d$a;

    invoke-virtual {v0}, Lcom/ironsource/z2$d$a;->b()Lcom/ironsource/z2;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/vm;->d:Lcom/ironsource/g3;

    invoke-interface {v0, v1}, Lcom/ironsource/z2;->a(Lcom/ironsource/g3;)V

    iget-object v0, p0, Lcom/ironsource/vm;->e:Lcom/ironsource/ik;

    iget-object p0, p0, Lcom/ironsource/vm;->a:Lcom/ironsource/rg;

    invoke-interface {v0, p0}, Lcom/ironsource/ik;->a(Lcom/ironsource/rg;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/vm;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/vm;->k:Lcom/ironsource/wm;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ironsource/wm;->onRewardedAdFailedToShow(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method private static final b(Lcom/ironsource/vm;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/vm;->k:Lcom/ironsource/wm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/wm;->onRewardedAdClicked()V

    :cond_0
    return-void
.end method

.method private static final c(Lcom/ironsource/vm;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/vm;->k:Lcom/ironsource/wm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/wm;->onRewardedAdDismissed()V

    :cond_0
    return-void
.end method

.method private static final d(Lcom/ironsource/vm;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/vm;->k:Lcom/ironsource/wm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/wm;->onUserEarnedReward()V

    :cond_0
    return-void
.end method

.method private static final e(Lcom/ironsource/vm;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/vm;->k:Lcom/ironsource/wm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/wm;->onRewardedAdShown()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/vm;->f:Lcom/ironsource/yq;

    new-instance v1, Lcom/ironsource/vm$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/ironsource/vm$$ExternalSyntheticLambda4;-><init>(Lcom/ironsource/vm;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ironsource/yq$-CC;->a(Lcom/ironsource/yq;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/vm;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/ironsource/vm;->j:Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

    invoke-virtual {v1}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ironsource/vm;->b:Lcom/ironsource/w0;

    iget-object v1, p0, Lcom/ironsource/vm;->a:Lcom/ironsource/rg;

    invoke-interface {v0, v1}, Lcom/ironsource/w0;->a(Lcom/ironsource/rg;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/ironsource/ha;->a:Lcom/ironsource/ha;

    invoke-virtual {p1}, Lcom/ironsource/ha;->t()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/vm;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/z2$a;->a:Lcom/ironsource/z2$a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ironsource/d3;

    invoke-virtual {v0, v1}, Lcom/ironsource/z2$a$a;->d([Lcom/ironsource/d3;)Lcom/ironsource/z2;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/vm;->d:Lcom/ironsource/g3;

    invoke-interface {v0, v1}, Lcom/ironsource/z2;->a(Lcom/ironsource/g3;)V

    iget-object v0, p0, Lcom/ironsource/vm;->b:Lcom/ironsource/w0;

    iget-object v1, p0, Lcom/ironsource/vm;->a:Lcom/ironsource/rg;

    invoke-interface {v0, p1, v1}, Lcom/ironsource/w0;->a(Landroid/app/Activity;Lcom/ironsource/rg;)V

    return-void
.end method

.method public final a(Lcom/ironsource/wm;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/vm;->k:Lcom/ironsource/wm;

    return-void
.end method

.method public final a(Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/vm;->j:Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/ironsource/ha;->a:Lcom/ironsource/ha;

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/ha;->c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/vm;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public final b()Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/vm;->j:Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

    return-object v0
.end method

.method public final c()Lcom/ironsource/wm;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/vm;->k:Lcom/ironsource/wm;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/vm;->b:Lcom/ironsource/w0;

    iget-object v1, p0, Lcom/ironsource/vm;->a:Lcom/ironsource/rg;

    invoke-interface {v0, v1}, Lcom/ironsource/w0;->a(Lcom/ironsource/rg;)Z

    move-result v0

    sget-object v1, Lcom/ironsource/z2$a;->a:Lcom/ironsource/z2$a$a;

    invoke-virtual {v1, v0}, Lcom/ironsource/z2$a$a;->a(Z)Lcom/ironsource/z2;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/vm;->d:Lcom/ironsource/g3;

    invoke-interface {v1, v2}, Lcom/ironsource/z2;->a(Lcom/ironsource/g3;)V

    return v0
.end method

.method protected final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/vm;->a()V

    return-void
.end method

.method public onAdInstanceDidBecomeVisible()V
    .locals 2

    sget-object v0, Lcom/ironsource/z2$a;->a:Lcom/ironsource/z2$a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ironsource/d3;

    invoke-virtual {v0, v1}, Lcom/ironsource/z2$a$a;->f([Lcom/ironsource/d3;)Lcom/ironsource/z2;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/vm;->d:Lcom/ironsource/g3;

    invoke-interface {v0, v1}, Lcom/ironsource/z2;->a(Lcom/ironsource/g3;)V

    return-void
.end method

.method public onAdInstanceDidClick()V
    .locals 2

    sget-object v0, Lcom/ironsource/z2$a;->a:Lcom/ironsource/z2$a$a;

    invoke-virtual {v0}, Lcom/ironsource/z2$a$a;->a()Lcom/ironsource/z2;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/vm;->d:Lcom/ironsource/g3;

    invoke-interface {v0, v1}, Lcom/ironsource/z2;->a(Lcom/ironsource/g3;)V

    iget-object v0, p0, Lcom/ironsource/vm;->f:Lcom/ironsource/yq;

    new-instance v1, Lcom/ironsource/vm$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/ironsource/vm$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/vm;)V

    invoke-interface {v0, v1}, Lcom/ironsource/yq;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdInstanceDidDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/vm;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/ironsource/vm;->j:Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

    invoke-virtual {v1}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ironsource/z2$a;->a:Lcom/ironsource/z2$a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ironsource/d3;

    invoke-virtual {v0, v1}, Lcom/ironsource/z2$a$a;->a([Lcom/ironsource/d3;)Lcom/ironsource/z2;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/vm;->d:Lcom/ironsource/g3;

    invoke-interface {v0, v1}, Lcom/ironsource/z2;->a(Lcom/ironsource/g3;)V

    iget-object v0, p0, Lcom/ironsource/vm;->f:Lcom/ironsource/yq;

    new-instance v1, Lcom/ironsource/vm$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/ironsource/vm$$ExternalSyntheticLambda1;-><init>(Lcom/ironsource/vm;)V

    invoke-interface {v0, v1}, Lcom/ironsource/yq;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdInstanceDidReward(Ljava/lang/String;I)V
    .locals 6

    new-instance p1, Lcom/ironsource/c3$u;

    const-string p2, "Virtual Item"

    invoke-direct {p1, p2}, Lcom/ironsource/c3$u;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/ironsource/c3$t;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/ironsource/c3$t;-><init>(I)V

    new-instance v1, Lcom/ironsource/c3$q;

    const-string v2, "DefaultRewardedVideo"

    invoke-direct {v1, v2}, Lcom/ironsource/c3$q;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/ironsource/c3$y;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/ironsource/vm;->a:Lcom/ironsource/rg;

    invoke-virtual {v5}, Lcom/ironsource/rg;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getTransId(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getTransId(System.curren\u2026illis(), adInstance.name)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/ironsource/c3$y;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/ironsource/z2$a;->a:Lcom/ironsource/z2$a$a;

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/ironsource/d3;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object p2, v4, v0

    const/4 p1, 0x2

    aput-object v1, v4, p1

    const/4 p1, 0x3

    aput-object v2, v4, p1

    invoke-virtual {v3, v4}, Lcom/ironsource/z2$a$a;->c([Lcom/ironsource/d3;)Lcom/ironsource/z2;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/vm;->d:Lcom/ironsource/g3;

    invoke-interface {p1, p2}, Lcom/ironsource/z2;->a(Lcom/ironsource/g3;)V

    iget-object p1, p0, Lcom/ironsource/vm;->f:Lcom/ironsource/yq;

    new-instance p2, Lcom/ironsource/vm$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/ironsource/vm$$ExternalSyntheticLambda3;-><init>(Lcom/ironsource/vm;)V

    invoke-interface {p1, p2}, Lcom/ironsource/yq;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdInstanceDidShow()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/vm;->g:Lcom/ironsource/ze;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v1}, Lcom/ironsource/ze;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v0

    sget-object v2, Lcom/ironsource/z2$a;->a:Lcom/ironsource/z2$a$a;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/ironsource/d3;

    new-instance v4, Lcom/ironsource/c3$w;

    invoke-direct {v4, v0}, Lcom/ironsource/c3$w;-><init>(I)V

    const/4 v0, 0x0

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lcom/ironsource/z2$a$a;->b([Lcom/ironsource/d3;)Lcom/ironsource/z2;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/vm;->d:Lcom/ironsource/g3;

    invoke-interface {v0, v2}, Lcom/ironsource/z2;->a(Lcom/ironsource/g3;)V

    iget-object v0, p0, Lcom/ironsource/vm;->h:Lcom/ironsource/ze$a;

    invoke-interface {v0, v1}, Lcom/ironsource/ze$a;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    iget-object v0, p0, Lcom/ironsource/vm;->c:Lcom/ironsource/k4;

    const-string v1, "onAdInstanceDidShow"

    invoke-interface {v0, v1}, Lcom/ironsource/k4;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/vm;->f:Lcom/ironsource/yq;

    new-instance v1, Lcom/ironsource/vm$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/ironsource/vm$$ExternalSyntheticLambda2;-><init>(Lcom/ironsource/vm;)V

    invoke-interface {v0, v1}, Lcom/ironsource/yq;->a(Ljava/lang/Runnable;)V

    return-void
.end method
