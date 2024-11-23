.class public final Lcom/fyber/fairbid/o6;
.super Lcom/fyber/fairbid/l6;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/fyber/fairbid/m6;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/m6;Lcom/fyber/currency/VirtualCurrencyErrorResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/o6;->b:Lcom/fyber/fairbid/m6;

    iput-object p2, p0, Lcom/fyber/fairbid/o6;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/fyber/fairbid/l6;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/o6;->b:Lcom/fyber/fairbid/m6;

    iget-object v1, p0, Lcom/fyber/fairbid/o6;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/m6;->a(Ljava/lang/Object;)V

    return-void
.end method
