.class public final Lcom/chartboost/sdk/impl/m7;
.super Lcom/chartboost/sdk/impl/qb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/m7$a;
    }
.end annotation


# static fields
.field public static final m:Lcom/chartboost/sdk/impl/m7$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/sdk/impl/m7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/m7$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/m7;->m:Lcom/chartboost/sdk/impl/m7$a;

    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/ib;)V
    .locals 17

    move-object/from16 v15, p0

    const-string v0, "name"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackAd"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v6, Lcom/chartboost/sdk/impl/qb$b;->b:Lcom/chartboost/sdk/impl/qb$b;

    .line 8
    sget-object v13, Lcom/chartboost/sdk/impl/qb$a;->b:Lcom/chartboost/sdk/impl/qb$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x780

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v5, p5

    move-object/from16 v15, v16

    .line 9
    invoke-direct/range {v0 .. v15}, Lcom/chartboost/sdk/impl/qb;-><init>(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/qb$b;Lcom/chartboost/sdk/impl/ib;ZZJFLcom/chartboost/sdk/impl/qb$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/m7;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lcom/chartboost/sdk/impl/qb$a;->c:Lcom/chartboost/sdk/impl/qb$a;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/qb;->a(Lcom/chartboost/sdk/impl/qb$a;)V

    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/qb;->a(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/ib;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    and-int/lit8 v0, p7, 0x4

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    .line 4
    new-instance v0, Lcom/chartboost/sdk/impl/ib;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xff

    const/16 v18, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v18}, Lcom/chartboost/sdk/impl/ib;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/ib$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 5
    invoke-direct/range {v2 .. v8}, Lcom/chartboost/sdk/impl/m7;-><init>(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/ib;)V

    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qb;->f()Lcom/chartboost/sdk/impl/tb;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/chartboost/sdk/impl/tb$a;->e:Lcom/chartboost/sdk/impl/tb$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/chartboost/sdk/impl/tb$a;->f:Lcom/chartboost/sdk/impl/tb$a;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lcom/chartboost/sdk/impl/tb$h;->d:Lcom/chartboost/sdk/impl/tb$h;

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Lcom/chartboost/sdk/impl/tb$h;->e:Lcom/chartboost/sdk/impl/tb$h;

    if-ne v0, v1, :cond_3

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
