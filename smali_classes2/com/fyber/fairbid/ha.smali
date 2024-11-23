.class public final Lcom/fyber/fairbid/ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/y9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/fairbid/y9<",
        "Lcom/fyber/fairbid/fa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/fyber/fairbid/ha;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/fairbid/ha;

    invoke-direct {v0}, Lcom/fyber/fairbid/ha;-><init>()V

    sput-object v0, Lcom/fyber/fairbid/ha;->a:Lcom/fyber/fairbid/ha;

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/fyber/fairbid/ha;->b:Ljava/util/LinkedHashMap;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/fyber/fairbid/ha;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/fairbid/ha;->c:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final b()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/fairbid/ha;->b:Ljava/util/LinkedHashMap;

    return-object v0
.end method
