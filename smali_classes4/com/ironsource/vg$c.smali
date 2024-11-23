.class Lcom/ironsource/vg$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/vg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/hl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/l9;

.field final synthetic d:Lcom/ironsource/vg;


# direct methods
.method constructor <init>(Lcom/ironsource/vg;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/l9;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/vg$c;->d:Lcom/ironsource/vg;

    iput-object p2, p0, Lcom/ironsource/vg$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/vg$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/vg$c;->c:Lcom/ironsource/l9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/vg$c;->d:Lcom/ironsource/vg;

    invoke-static {v0}, Lcom/ironsource/vg;->a(Lcom/ironsource/vg;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/vg$c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/vg$c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/vg$c;->c:Lcom/ironsource/l9;

    iget-object v4, p0, Lcom/ironsource/vg$c;->d:Lcom/ironsource/vg;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/l9;Lcom/ironsource/w8;)V

    return-void
.end method
