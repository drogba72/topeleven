.class public final synthetic Lcom/fyber/fairbid/gd$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Lcom/fyber/fairbid/gd;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/fyber/fairbid/gd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/gd$$ExternalSyntheticLambda0;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/fyber/fairbid/gd$$ExternalSyntheticLambda0;->f$1:Lcom/fyber/fairbid/gd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/fairbid/gd$$ExternalSyntheticLambda0;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/fyber/fairbid/gd$$ExternalSyntheticLambda0;->f$1:Lcom/fyber/fairbid/gd;

    invoke-static {v0, v1}, Lcom/fyber/fairbid/gd;->a(Landroid/app/Activity;Lcom/fyber/fairbid/gd;)V

    return-void
.end method
