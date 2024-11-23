.class Lcom/ironsource/ui$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/nh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/ui;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/ui;


# direct methods
.method constructor <init>(Lcom/ironsource/ui;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/ui$a;->a:Lcom/ironsource/ui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/ui$a;->a:Lcom/ironsource/ui;

    invoke-static {v0}, Lcom/ironsource/ui;->a(Lcom/ironsource/ui;)Lcom/ironsource/dr;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/dr;->c(J)V

    iget-object v0, p0, Lcom/ironsource/ui$a;->a:Lcom/ironsource/ui;

    invoke-static {v0}, Lcom/ironsource/ui;->b(Lcom/ironsource/ui;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/ui$a;->a:Lcom/ironsource/ui;

    invoke-static {v0}, Lcom/ironsource/ui;->a(Lcom/ironsource/ui;)Lcom/ironsource/dr;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/dr;->b(J)V

    iget-object v0, p0, Lcom/ironsource/ui$a;->a:Lcom/ironsource/ui;

    invoke-static {v0}, Lcom/ironsource/ui;->a(Lcom/ironsource/ui;)Lcom/ironsource/dr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/dr;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ironsource/ui;->a(Lcom/ironsource/ui;J)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
