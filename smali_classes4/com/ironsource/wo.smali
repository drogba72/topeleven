.class public final Lcom/ironsource/wo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/vo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/wo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u0011\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\nH\u0016J\u0018\u0010\u0006\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ironsource/wo;",
        "Lcom/ironsource/vo;",
        "Landroid/content/Context;",
        "context",
        "",
        "defaultValue",
        "b",
        "newValue",
        "",
        "a",
        "",
        "timestamp",
        "Lcom/ironsource/xe;",
        "Lcom/ironsource/xe;",
        "sdkSharedPref",
        "<init>",
        "(Lcom/ironsource/xe;)V",
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
.field private final a:Lcom/ironsource/xe;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/ironsource/wo;-><init>(Lcom/ironsource/xe;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/xe;)V
    .locals 1

    const-string v0, "sdkSharedPref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/wo;->a:Lcom/ironsource/xe;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/xe;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Lcom/ironsource/yo;

    invoke-direct {p1}, Lcom/ironsource/yo;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/wo;-><init>(Lcom/ironsource/xe;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;J)J
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/wo;->a:Lcom/ironsource/xe;

    const-string v1, "firstSessionTimestamp"

    invoke-interface {v0, p1, v1, p2, p3}, Lcom/ironsource/xe;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/wo;->a:Lcom/ironsource/xe;

    const-string v1, "sessionNumber"

    invoke-interface {v0, p1, v1, p2}, Lcom/ironsource/xe;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public b(Landroid/content/Context;I)I
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/wo;->a:Lcom/ironsource/xe;

    const-string v1, "sessionNumber"

    invoke-interface {v0, p1, v1, p2}, Lcom/ironsource/xe;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;J)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/wo;->a:Lcom/ironsource/xe;

    const-string v1, "firstSessionTimestamp"

    invoke-interface {v0, p1, v1, p2, p3}, Lcom/ironsource/xe;->a(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method
