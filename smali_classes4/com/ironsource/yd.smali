.class public Lcom/ironsource/yd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/be;


# direct methods
.method constructor <init>(Lcom/ironsource/be;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/yd;->a:Lcom/ironsource/be;

    return-void
.end method


# virtual methods
.method public receiveMessageFromExternal(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/yd;->a:Lcom/ironsource/be;

    invoke-virtual {v0, p1}, Lcom/ironsource/be;->handleMessageFromAd(Ljava/lang/String;)V

    return-void
.end method
