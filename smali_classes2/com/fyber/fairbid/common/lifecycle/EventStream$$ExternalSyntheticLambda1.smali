.class public final synthetic Lcom/fyber/fairbid/common/lifecycle/EventStream$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/Map$Entry;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/common/lifecycle/EventStream$$ExternalSyntheticLambda1;->f$0:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/fyber/fairbid/common/lifecycle/EventStream$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/EventStream$$ExternalSyntheticLambda1;->f$0:Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/fyber/fairbid/common/lifecycle/EventStream$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->a(Ljava/util/Map$Entry;Ljava/lang/Object;)V

    return-void
.end method
