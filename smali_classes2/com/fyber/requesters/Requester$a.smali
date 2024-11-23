.class public final Lcom/fyber/requesters/Requester$a;
.super Lcom/fyber/fairbid/l6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/requesters/Requester;->request(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/fyber/requesters/Requester;


# direct methods
.method public constructor <init>(Lcom/fyber/requesters/Requester;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/requesters/Requester$a;->b:Lcom/fyber/requesters/Requester;

    iput-object p2, p0, Lcom/fyber/requesters/Requester$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/fyber/fairbid/l6;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/requesters/Requester$a;->b:Lcom/fyber/requesters/Requester;

    iget-object v0, v0, Lcom/fyber/requesters/Requester;->a:Lcom/fyber/fairbid/m6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/fyber/requesters/Requester$a;->b:Lcom/fyber/requesters/Requester;

    iget-object v0, v0, Lcom/fyber/requesters/Requester;->b:Lcom/fyber/fairbid/x5;

    invoke-virtual {v0}, Lcom/fyber/fairbid/x5;->a()V

    .line 3
    iget-object v0, p0, Lcom/fyber/requesters/Requester$a;->b:Lcom/fyber/requesters/Requester;

    iget-object v1, p0, Lcom/fyber/requesters/Requester$a;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/fyber/requesters/Requester;->b:Lcom/fyber/fairbid/x5;

    invoke-virtual {v0, v1, v2}, Lcom/fyber/requesters/Requester;->a(Landroid/content/Context;Lcom/fyber/fairbid/x5;)V

    return-void
.end method
