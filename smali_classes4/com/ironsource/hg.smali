.class public final Lcom/ironsource/hg;
.super Lcom/ironsource/rb;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014R\u0018\u0010\u0007\u001a\u00060\u0004R\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ironsource/hg;",
        "Lcom/ironsource/rb;",
        "Lcom/ironsource/a0;",
        "a",
        "Lcom/ironsource/rb$a;",
        "i",
        "Lcom/ironsource/rb$a;",
        "adInstanceListener",
        "Lcom/ironsource/j1;",
        "adTools",
        "Lcom/ironsource/ig;",
        "adUnitData",
        "Lcom/ironsource/jg;",
        "listener",
        "<init>",
        "(Lcom/ironsource/j1;Lcom/ironsource/ig;Lcom/ironsource/jg;)V",
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
.field private final i:Lcom/ironsource/rb$a;


# direct methods
.method public static synthetic $r8$lambda$AWb_Pfdmx0gIP1Q04CuB_ovM2x4(Lcom/ironsource/hg;Lcom/ironsource/y;)Lcom/ironsource/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/hg;->a(Lcom/ironsource/hg;Lcom/ironsource/y;)Lcom/ironsource/x;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/ironsource/j1;Lcom/ironsource/ig;Lcom/ironsource/jg;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/rb;-><init>(Lcom/ironsource/j1;Lcom/ironsource/r1;Lcom/ironsource/sb;)V

    new-instance p1, Lcom/ironsource/rb$a;

    invoke-direct {p1, p0}, Lcom/ironsource/rb$a;-><init>(Lcom/ironsource/rb;)V

    iput-object p1, p0, Lcom/ironsource/hg;->i:Lcom/ironsource/rb$a;

    return-void
.end method

.method private static final a(Lcom/ironsource/hg;Lcom/ironsource/y;)Lcom/ironsource/x;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/wf;

    invoke-virtual {p0}, Lcom/ironsource/k1;->e()Lcom/ironsource/n2;

    move-result-object v1

    iget-object p0, p0, Lcom/ironsource/hg;->i:Lcom/ironsource/rb$a;

    invoke-direct {v0, v1, p1, p0}, Lcom/ironsource/wf;-><init>(Lcom/ironsource/n2;Lcom/ironsource/y;Lcom/ironsource/pb;)V

    return-object v0
.end method


# virtual methods
.method protected a()Lcom/ironsource/a0;
    .locals 1

    new-instance v0, Lcom/ironsource/hg$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/ironsource/hg$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/hg;)V

    return-object v0
.end method
