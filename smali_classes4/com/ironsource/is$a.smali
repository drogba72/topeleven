.class public final Lcom/ironsource/is$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/is;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ.\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ironsource/is$a;",
        "",
        "Lcom/ironsource/n2;",
        "adTools",
        "Lcom/ironsource/r1;",
        "adUnitData",
        "Lcom/ironsource/sl;",
        "outcomeReporter",
        "Lcom/ironsource/ds;",
        "waterfallInstances",
        "Lcom/ironsource/d0;",
        "adInstanceLoadStrategy",
        "Lcom/ironsource/is;",
        "a",
        "<init>",
        "()V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/is$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/n2;Lcom/ironsource/r1;Lcom/ironsource/sl;Lcom/ironsource/ds;Lcom/ironsource/d0;)Lcom/ironsource/is;
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waterfallInstances"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstanceLoadStrategy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/r1;->r()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/ironsource/zp;

    invoke-direct {p2, p1, p3, p4, p5}, Lcom/ironsource/zp;-><init>(Lcom/ironsource/n2;Lcom/ironsource/sl;Lcom/ironsource/ds;Lcom/ironsource/d0;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/ironsource/f9;

    invoke-direct {p2, p1, p3, p4}, Lcom/ironsource/f9;-><init>(Lcom/ironsource/n2;Lcom/ironsource/sl;Lcom/ironsource/ds;)V

    :goto_0
    return-object p2
.end method
