.class Lcom/ironsource/r8$c;
.super Lcom/ironsource/s8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/r8;->a(Landroid/content/Context;Ljava/util/HashSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/r8;


# direct methods
.method constructor <init>(Lcom/ironsource/r8;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/r8$c;->b:Lcom/ironsource/r8;

    invoke-direct {p0, p2}, Lcom/ironsource/s8;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method
