.class public final Lcom/ironsource/d5$b;
.super Lcom/ironsource/zn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/d5;->b(Lcom/ironsource/e5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/ironsource/d5$b",
        "Lcom/ironsource/zn;",
        "",
        "a",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/d5;

.field final synthetic b:Lcom/ironsource/e5;


# direct methods
.method constructor <init>(Lcom/ironsource/d5;Lcom/ironsource/e5;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/d5$b;->a:Lcom/ironsource/d5;

    iput-object p2, p0, Lcom/ironsource/d5$b;->b:Lcom/ironsource/e5;

    invoke-direct {p0}, Lcom/ironsource/zn;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/d5$b;->a:Lcom/ironsource/d5;

    iget-object v1, p0, Lcom/ironsource/d5$b;->b:Lcom/ironsource/e5;

    invoke-static {v0, v1}, Lcom/ironsource/d5;->a(Lcom/ironsource/d5;Lcom/ironsource/e5;)V

    return-void
.end method
