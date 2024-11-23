.class public abstract Lcom/fyber/fairbid/v2;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/v2$a;,
        Lcom/fyber/fairbid/v2$b;,
        Lcom/fyber/fairbid/v2$c;,
        Lcom/fyber/fairbid/v2$d;,
        Lcom/fyber/fairbid/v2$e;,
        Lcom/fyber/fairbid/v2$f;,
        Lcom/fyber/fairbid/v2$g;,
        Lcom/fyber/fairbid/v2$h;,
        Lcom/fyber/fairbid/v2$i;,
        Lcom/fyber/fairbid/v2$j;,
        Lcom/fyber/fairbid/v2$k;,
        Lcom/fyber/fairbid/v2$l;,
        Lcom/fyber/fairbid/v2$m;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/fyber/fairbid/v7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fyber/fairbid/v7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/v2;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/v2;->b:Lcom/fyber/fairbid/v7;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/fyber/fairbid/v7;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fyber/fairbid/v2;-><init>(Ljava/lang/String;Lcom/fyber/fairbid/v7;)V

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/v2;->a:Ljava/lang/String;

    return-object v0
.end method
