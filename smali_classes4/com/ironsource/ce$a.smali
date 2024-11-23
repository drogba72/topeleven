.class Lcom/ironsource/ce$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/ce;->a(Lcom/ironsource/xd;Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/be;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ironsource/ce;


# direct methods
.method constructor <init>(Lcom/ironsource/ce;Lcom/ironsource/be;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/ce$a;->d:Lcom/ironsource/ce;

    iput-object p2, p0, Lcom/ironsource/ce$a;->a:Lcom/ironsource/be;

    iput-object p3, p0, Lcom/ironsource/ce$a;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/ironsource/ce$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcom/ironsource/wd;

    iget-object v1, p0, Lcom/ironsource/ce$a;->a:Lcom/ironsource/be;

    iget-object v2, p0, Lcom/ironsource/ce$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/ironsource/wd;-><init>(Lcom/ironsource/be;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/ironsource/ce$a;->d:Lcom/ironsource/ce;

    invoke-static {v1}, Lcom/ironsource/ce;->a(Lcom/ironsource/ce;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/ce$a;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
