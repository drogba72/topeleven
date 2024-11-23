.class public abstract Lcom/fyber/fairbid/ya$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/ya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/ya$a$a;,
        Lcom/fyber/fairbid/ya$a$b;,
        Lcom/fyber/fairbid/ya$a$c;,
        Lcom/fyber/fairbid/ya$a$d;,
        Lcom/fyber/fairbid/ya$a$e;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/fyber/fairbid/v7;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/fyber/fairbid/v7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/fyber/fairbid/ya$a;->a:Z

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/ya$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/ya$a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/fyber/fairbid/ya$a;->d:Lcom/fyber/fairbid/v7;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/fyber/fairbid/v7;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fyber/fairbid/ya$a;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/fyber/fairbid/v7;)V

    return-void
.end method
