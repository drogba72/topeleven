.class Lcom/ironsource/sdk/controller/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/e;->b(Lcom/ironsource/l9;Ljava/util/Map;Lcom/ironsource/w8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/l9;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/ironsource/w8;

.field final synthetic d:Lcom/ironsource/sdk/controller/e;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/l9;Ljava/util/Map;Lcom/ironsource/w8;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/e$c;->d:Lcom/ironsource/sdk/controller/e;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/e$c;->a:Lcom/ironsource/l9;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/e$c;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/e$c;->c:Lcom/ironsource/w8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/ironsource/fe;

    invoke-direct {v0}, Lcom/ironsource/fe;-><init>()V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e$c;->a:Lcom/ironsource/l9;

    invoke-virtual {v1}, Lcom/ironsource/l9;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "demandsourcename"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/fe;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/fe;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e$c;->a:Lcom/ironsource/l9;

    sget-object v2, Lcom/ironsource/de$e;->b:Lcom/ironsource/de$e;

    invoke-static {v1, v2}, Lcom/ironsource/le;->a(Lcom/ironsource/l9;Lcom/ironsource/de$e;)Lcom/ironsource/de$e;

    move-result-object v1

    const-string v2, "producttype"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/fe;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/fe;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e$c;->a:Lcom/ironsource/l9;

    invoke-static {v1}, Lcom/ironsource/le;->a(Lcom/ironsource/l9;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isbiddinginstance"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/fe;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/fe;

    move-result-object v0

    sget-object v1, Lcom/ironsource/i0;->a:Lcom/ironsource/i0;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/e$c;->a:Lcom/ironsource/l9;

    invoke-virtual {v2}, Lcom/ironsource/l9;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/i0;->b(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "custom_c"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/fe;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/fe;

    move-result-object v0

    sget-object v1, Lcom/ironsource/wn;->j:Lcom/ironsource/wn$a;

    invoke-virtual {v0}, Lcom/ironsource/fe;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/ke;->a(Lcom/ironsource/wn$a;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e$c;->d:Lcom/ironsource/sdk/controller/e;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/e;->c(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/sdk/controller/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e$c;->d:Lcom/ironsource/sdk/controller/e;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/e;->c(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/sdk/controller/l;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e$c;->a:Lcom/ironsource/l9;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/e$c;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/e$c;->c:Lcom/ironsource/w8;

    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/l;->b(Lcom/ironsource/l9;Ljava/util/Map;Lcom/ironsource/w8;)V

    :cond_0
    return-void
.end method
