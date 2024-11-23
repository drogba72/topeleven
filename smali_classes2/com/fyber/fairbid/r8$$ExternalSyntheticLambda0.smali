.class public final synthetic Lcom/fyber/fairbid/r8$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/r8;


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/r8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/r8$$ExternalSyntheticLambda0;->f$0:Lcom/fyber/fairbid/r8;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/fairbid/r8$$ExternalSyntheticLambda0;->f$0:Lcom/fyber/fairbid/r8;

    check-cast p1, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    invoke-static {v0, p1, p2}, Lcom/fyber/fairbid/r8;->$r8$lambda$UshYNgKI-yLtgjohwonrTp-CGPw(Lcom/fyber/fairbid/r8;Lcom/fyber/fairbid/common/lifecycle/DisplayResult;Ljava/lang/Throwable;)V

    return-void
.end method
