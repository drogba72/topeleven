.class public final Lcom/fyber/fairbid/w9$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/fairbid/w9;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/fyber/fairbid/w9;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/w9;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/w9$a;->b:Lcom/fyber/fairbid/w9;

    iput-object p2, p0, Lcom/fyber/fairbid/w9$a;->a:Landroid/content/Context;

    const-string p1, "AdvertisingIdRetriever"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/w9$a;->b:Lcom/fyber/fairbid/w9;

    iget-object v1, p0, Lcom/fyber/fairbid/w9$a;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/w9;->b(Landroid/content/Context;)V

    return-void
.end method
