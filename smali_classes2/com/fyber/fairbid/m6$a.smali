.class public final Lcom/fyber/fairbid/m6$a;
.super Lcom/fyber/fairbid/l6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/fairbid/m6;->a(Lcom/fyber/requesters/RequestError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/requesters/RequestError;

.field public final synthetic b:Lcom/fyber/fairbid/m6;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/m6;Lcom/fyber/requesters/RequestError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/m6$a;->b:Lcom/fyber/fairbid/m6;

    iput-object p2, p0, Lcom/fyber/fairbid/m6$a;->a:Lcom/fyber/requesters/RequestError;

    invoke-direct {p0}, Lcom/fyber/fairbid/l6;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/m6$a;->b:Lcom/fyber/fairbid/m6;

    iget-object v0, v0, Lcom/fyber/fairbid/m6;->b:Lcom/fyber/requesters/Callback;

    iget-object v1, p0, Lcom/fyber/fairbid/m6$a;->a:Lcom/fyber/requesters/RequestError;

    invoke-interface {v0, v1}, Lcom/fyber/requesters/Callback;->onRequestError(Lcom/fyber/requesters/RequestError;)V

    return-void
.end method
