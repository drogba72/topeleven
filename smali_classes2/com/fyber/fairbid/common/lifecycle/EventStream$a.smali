.class public final Lcom/fyber/fairbid/common/lifecycle/EventStream$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/fairbid/common/lifecycle/EventStream;->bind(Lcom/fyber/fairbid/common/lifecycle/EventStream;Lcom/fyber/fairbid/common/lifecycle/EventStream;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/common/lifecycle/EventStream;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/common/lifecycle/EventStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/common/lifecycle/EventStream$a;->a:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/EventStream$a;->a:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    invoke-virtual {v0, p1}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method
