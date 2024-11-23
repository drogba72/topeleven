.class Lcom/ironsource/vg$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/vg;->a(Landroid/app/Activity;Lcom/ironsource/rg;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/l9;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/ironsource/vg;


# direct methods
.method constructor <init>(Lcom/ironsource/vg;Lcom/ironsource/l9;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/vg$g;->c:Lcom/ironsource/vg;

    iput-object p2, p0, Lcom/ironsource/vg$g;->a:Lcom/ironsource/l9;

    iput-object p3, p0, Lcom/ironsource/vg$g;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/vg$g;->c:Lcom/ironsource/vg;

    invoke-static {v0}, Lcom/ironsource/vg;->a(Lcom/ironsource/vg;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/vg$g;->a:Lcom/ironsource/l9;

    iget-object v2, p0, Lcom/ironsource/vg$g;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/ironsource/vg$g;->c:Lcom/ironsource/vg;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/l9;Ljava/util/Map;Lcom/ironsource/w8;)V

    return-void
.end method
