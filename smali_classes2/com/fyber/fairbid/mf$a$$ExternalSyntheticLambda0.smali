.class public final synthetic Lcom/fyber/fairbid/mf$a$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/mf$a;


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/mf$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/mf$a$$ExternalSyntheticLambda0;->f$0:Lcom/fyber/fairbid/mf$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/fairbid/mf$a$$ExternalSyntheticLambda0;->f$0:Lcom/fyber/fairbid/mf$a;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
