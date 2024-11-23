.class public final Lcom/fyber/fairbid/m7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/l7$a;


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/n7;

.field public final synthetic b:Lcom/fyber/fairbid/k7;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/n7;Lcom/fyber/fairbid/h2;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/m7;->a:Lcom/fyber/fairbid/n7;

    iput-object p2, p0, Lcom/fyber/fairbid/m7;->b:Lcom/fyber/fairbid/k7;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/m7;->a:Lcom/fyber/fairbid/n7;

    .line 2
    iget-object v0, v0, Lcom/fyber/fairbid/n7;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    iget-object v1, p0, Lcom/fyber/fairbid/m7;->b:Lcom/fyber/fairbid/k7;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/m7;->a:Lcom/fyber/fairbid/n7;

    .line 2
    iget-object v0, v0, Lcom/fyber/fairbid/n7;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    iget-object v1, p0, Lcom/fyber/fairbid/m7;->b:Lcom/fyber/fairbid/k7;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
