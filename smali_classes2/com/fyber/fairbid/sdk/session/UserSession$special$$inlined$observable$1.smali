.class public final Lcom/fyber/fairbid/sdk/session/UserSession$special$$inlined$observable$1;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/fairbid/sdk/session/UserSession;-><init>(JLcom/fyber/fairbid/sdk/session/Storage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/properties/Delegates$observable$1",
        "Lkotlin/properties/ObservableProperty;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/sdk/session/UserSession;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/fyber/fairbid/sdk/session/UserSession;)V
    .locals 0

    iput-object p2, p0, Lcom/fyber/fairbid/sdk/session/UserSession$special$$inlined$observable$1;->a:Lcom/fyber/fairbid/sdk/session/UserSession;

    .line 1
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 38
    iget-object p1, p0, Lcom/fyber/fairbid/sdk/session/UserSession$special$$inlined$observable$1;->a:Lcom/fyber/fairbid/sdk/session/UserSession;

    invoke-static {p1}, Lcom/fyber/fairbid/sdk/session/UserSession;->access$getStorage$p(Lcom/fyber/fairbid/sdk/session/UserSession;)Lcom/fyber/fairbid/sdk/session/Storage;

    move-result-object p1

    iget-object p2, p0, Lcom/fyber/fairbid/sdk/session/UserSession$special$$inlined$observable$1;->a:Lcom/fyber/fairbid/sdk/session/UserSession;

    invoke-static {p2}, Lcom/fyber/fairbid/sdk/session/UserSession;->access$getDuration(Lcom/fyber/fairbid/sdk/session/UserSession;)J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lcom/fyber/fairbid/sdk/session/Storage;->saveDuration(J)V

    return-void
.end method
