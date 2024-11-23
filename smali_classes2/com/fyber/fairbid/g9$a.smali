.class public final Lcom/fyber/fairbid/g9$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/fairbid/g9;->a(Landroid/app/Activity;Lkotlin/Lazy;)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/reflect/Field;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/g9$a;->a:Landroid/os/Parcelable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/g9$a;->a:Landroid/os/Parcelable;

    invoke-static {v0}, Lcom/fyber/fairbid/cj;->a(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method
