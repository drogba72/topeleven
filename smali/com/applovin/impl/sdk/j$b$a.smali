.class Lcom/applovin/impl/sdk/j$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/h4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/j$b;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/j$b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/j$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/j$b$a;->a:Lcom/applovin/impl/sdk/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/h4$b;)V
    .locals 4

    .line 800
    iget-object v0, p0, Lcom/applovin/impl/sdk/j$b$a;->a:Lcom/applovin/impl/sdk/j$b;

    iget-object v0, v0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    const-string v1, "AppLovinSdk"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/j$b$a;->a:Lcom/applovin/impl/sdk/j$b;

    iget-object v0, v0, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unified flow completed with status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/h4$b;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 805
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$b$a;->a:Lcom/applovin/impl/sdk/j$b;

    iget-object p1, p1, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/j$b$a;->a:Lcom/applovin/impl/sdk/j$b;

    iget-object p1, p1, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    move-result-object p1

    const-string v0, "Re-initializing SDK with the updated privacy settings..."

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$b$a;->a:Lcom/applovin/impl/sdk/j$b;

    iget-object p1, p1, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->S0()V

    .line 809
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$b$a;->a:Lcom/applovin/impl/sdk/j$b;

    iget-object p1, p1, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->P0()V

    goto :goto_0

    .line 813
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$b$a;->a:Lcom/applovin/impl/sdk/j$b;

    iget-object p1, p1, Lcom/applovin/impl/sdk/j$b;->a:Lcom/applovin/impl/sdk/j;

    const-string v0, "Initializing SDK in MAX environment..."

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
