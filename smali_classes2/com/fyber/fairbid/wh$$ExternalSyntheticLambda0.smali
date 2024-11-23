.class public final synthetic Lcom/fyber/fairbid/wh$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/wh;


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/wh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/wh$$ExternalSyntheticLambda0;->f$0:Lcom/fyber/fairbid/wh;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/fairbid/wh$$ExternalSyntheticLambda0;->f$0:Lcom/fyber/fairbid/wh;

    invoke-static {v0, p1}, Lcom/fyber/fairbid/wh;->a(Lcom/fyber/fairbid/wh;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
