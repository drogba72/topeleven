.class public final synthetic Lcom/fyber/fairbid/ai$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/fyber/fairbid/internal/Logger$a;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/ai;

.field public final synthetic f$1:Lcom/fyber/fairbid/fn;

.field public final synthetic f$2:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/ai;Lcom/fyber/fairbid/fn;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/ai$$ExternalSyntheticLambda4;->f$0:Lcom/fyber/fairbid/ai;

    iput-object p2, p0, Lcom/fyber/fairbid/ai$$ExternalSyntheticLambda4;->f$1:Lcom/fyber/fairbid/fn;

    iput-object p3, p0, Lcom/fyber/fairbid/ai$$ExternalSyntheticLambda4;->f$2:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/fyber/fairbid/ai$$ExternalSyntheticLambda4;->f$0:Lcom/fyber/fairbid/ai;

    iget-object v1, p0, Lcom/fyber/fairbid/ai$$ExternalSyntheticLambda4;->f$1:Lcom/fyber/fairbid/fn;

    iget-object v2, p0, Lcom/fyber/fairbid/ai$$ExternalSyntheticLambda4;->f$2:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/fyber/fairbid/ai;->a(Lcom/fyber/fairbid/ai;Lcom/fyber/fairbid/fn;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
