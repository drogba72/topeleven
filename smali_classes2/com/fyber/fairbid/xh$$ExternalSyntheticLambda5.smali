.class public final synthetic Lcom/fyber/fairbid/xh$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/xh;


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/xh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/xh$$ExternalSyntheticLambda5;->f$0:Lcom/fyber/fairbid/xh;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/fairbid/xh$$ExternalSyntheticLambda5;->f$0:Lcom/fyber/fairbid/xh;

    invoke-static {v0, p1}, Lcom/fyber/fairbid/xh;->f(Lcom/fyber/fairbid/xh;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
