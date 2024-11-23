.class Lcom/ironsource/vg$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/vg;->b(Lcom/ironsource/rg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/rg;

.field final synthetic b:Lcom/ironsource/vg;


# direct methods
.method constructor <init>(Lcom/ironsource/vg;Lcom/ironsource/rg;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/vg$h;->b:Lcom/ironsource/vg;

    iput-object p2, p0, Lcom/ironsource/vg$h;->a:Lcom/ironsource/rg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/vg$h;->a:Lcom/ironsource/rg;

    invoke-virtual {v0}, Lcom/ironsource/rg;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/de$e;->a:Lcom/ironsource/de$e;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/de$e;->b:Lcom/ironsource/de$e;

    :goto_0
    iget-object v1, p0, Lcom/ironsource/vg$h;->b:Lcom/ironsource/vg;

    invoke-static {v1}, Lcom/ironsource/vg;->b(Lcom/ironsource/vg;)Lcom/ironsource/m9;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/vg$h;->a:Lcom/ironsource/rg;

    invoke-virtual {v1, v0, v2}, Lcom/ironsource/m9;->a(Lcom/ironsource/de$e;Lcom/ironsource/rg;)Lcom/ironsource/l9;

    move-result-object v1

    new-instance v2, Lcom/ironsource/fe;

    invoke-direct {v2}, Lcom/ironsource/fe;-><init>()V

    iget-object v3, p0, Lcom/ironsource/vg$h;->a:Lcom/ironsource/rg;

    invoke-virtual {v3}, Lcom/ironsource/rg;->j()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isbiddinginstance"

    invoke-virtual {v2, v4, v3}, Lcom/ironsource/fe;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/fe;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/vg$h;->a:Lcom/ironsource/rg;

    invoke-virtual {v4}, Lcom/ironsource/rg;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "demandsourcename"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/fe;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/fe;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/vg$h;->a:Lcom/ironsource/rg;

    invoke-static {v4}, Lcom/ironsource/ch;->a(Lcom/ironsource/rg;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "producttype"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/fe;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/fe;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/vg$h;->a:Lcom/ironsource/rg;

    invoke-virtual {v4}, Lcom/ironsource/rg;->l()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isMultipleAdObjects"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/fe;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/fe;

    sget-object v3, Lcom/ironsource/wn;->m:Lcom/ironsource/wn$a;

    invoke-virtual {v2}, Lcom/ironsource/fe;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ironsource/ke;->a(Lcom/ironsource/wn$a;Ljava/util/Map;)V

    sget-object v2, Lcom/ironsource/de$e;->a:Lcom/ironsource/de$e;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/ironsource/vg$h;->b:Lcom/ironsource/vg;

    invoke-static {v0}, Lcom/ironsource/vg;->a(Lcom/ironsource/vg;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/l9;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ironsource/l9;->a(Z)V

    iget-object v0, p0, Lcom/ironsource/vg$h;->b:Lcom/ironsource/vg;

    invoke-static {v0}, Lcom/ironsource/vg;->a(Lcom/ironsource/vg;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->b(Lcom/ironsource/l9;)V

    :goto_1
    return-void
.end method
