.class public final Lcom/ironsource/pi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/pi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0004\u001a\u00020\u0007R\u0016\u0010\t\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ironsource/pi$a;",
        "",
        "Lcom/ironsource/ri;",
        "listener",
        "a",
        "",
        "adUnitId",
        "Lcom/ironsource/pi;",
        "Lcom/ironsource/pi;",
        "rewardedVideo",
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


# instance fields
.field private a:Lcom/ironsource/pi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/pi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/pi;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/ironsource/pi$a;->a:Lcom/ironsource/pi;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/ri;)Lcom/ironsource/pi$a;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/pi$a;->a:Lcom/ironsource/pi;

    invoke-virtual {v0, p1}, Lcom/ironsource/pi;->a(Lcom/ironsource/ri;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/ironsource/pi$a;
    .locals 1

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/pi$a;->a:Lcom/ironsource/pi;

    invoke-static {v0, p1}, Lcom/ironsource/pi;->a(Lcom/ironsource/pi;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a()Lcom/ironsource/pi;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/pi$a;->a:Lcom/ironsource/pi;

    return-object v0
.end method
