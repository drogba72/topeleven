.class public final synthetic Lcom/fyber/fairbid/p6$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/p6;

.field public final synthetic f$1:Ljava/util/Set;

.field public final synthetic f$2:Lcom/fyber/fairbid/internal/Constants$AdType;


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/p6;Ljava/util/Set;Lcom/fyber/fairbid/internal/Constants$AdType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/p6$$ExternalSyntheticLambda3;->f$0:Lcom/fyber/fairbid/p6;

    iput-object p2, p0, Lcom/fyber/fairbid/p6$$ExternalSyntheticLambda3;->f$1:Ljava/util/Set;

    iput-object p3, p0, Lcom/fyber/fairbid/p6$$ExternalSyntheticLambda3;->f$2:Lcom/fyber/fairbid/internal/Constants$AdType;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/fyber/fairbid/p6$$ExternalSyntheticLambda3;->f$0:Lcom/fyber/fairbid/p6;

    iget-object v1, p0, Lcom/fyber/fairbid/p6$$ExternalSyntheticLambda3;->f$1:Ljava/util/Set;

    iget-object v2, p0, Lcom/fyber/fairbid/p6$$ExternalSyntheticLambda3;->f$2:Lcom/fyber/fairbid/internal/Constants$AdType;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/fyber/fairbid/p6;->a(Lcom/fyber/fairbid/p6;Ljava/util/Set;Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/Boolean;Ljava/lang/Throwable;)V

    return-void
.end method