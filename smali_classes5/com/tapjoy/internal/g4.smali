.class public final Lcom/tapjoy/internal/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/Writer;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/StringWriter;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/g4;->b:Ljava/util/ArrayList;

    .line 4
    sget-object v1, Lcom/tapjoy/internal/e4;->f:Lcom/tapjoy/internal/e4;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ":"

    .line 16
    iput-object v0, p0, Lcom/tapjoy/internal/g4;->c:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/tapjoy/internal/g4;->a:Ljava/io/Writer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    const-string v0, "null"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 55
    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/g4;->a(Z)V

    .line 56
    iget-object p1, p0, Lcom/tapjoy/internal/g4;->a:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 57
    :cond_0
    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 59
    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/g4;->a(Z)V

    .line 60
    iget-object v0, p0, Lcom/tapjoy/internal/g4;->a:Ljava/io/Writer;

    if-eqz p1, :cond_1

    const-string/jumbo p1, "true"

    goto :goto_0

    :cond_1
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 61
    :cond_2
    instance-of v2, p1, Ljava/lang/Number;

    if-eqz v2, :cond_7

    .line 62
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 63
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 64
    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/g4;->a(Z)V

    .line 65
    iget-object p1, p0, Lcom/tapjoy/internal/g4;->a:Ljava/io/Writer;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 66
    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    const-string v2, "Numeric values must be finite, but was "

    if-eqz v0, :cond_5

    .line 67
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p1

    if-nez p1, :cond_4

    .line 71
    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/g4;->a(Z)V

    .line 72
    iget-object p1, p0, Lcom/tapjoy/internal/g4;->a:Ljava/io/Writer;

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-void

    .line 73
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_5
    check-cast p1, Ljava/lang/Number;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "-Infinity"

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "Infinity"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "NaN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 80
    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/g4;->a(Z)V

    .line 81
    iget-object p1, p0, Lcom/tapjoy/internal/g4;->a:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-void

    .line 82
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_7
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/g4;->a(Z)V

    .line 86
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/g4;->a(Ljava/lang/String;)V

    return-void

    .line 87
    :cond_8
    instance-of v2, p1, Lcom/tapjoy/internal/v3;

    if-nez v2, :cond_19

    .line 89
    instance-of v2, p1, Ljava/util/Collection;

    const-string v3, "]"

    const-string v4, "["

    const-string v5, "Nesting problem: "

    const/4 v6, 0x1

    if-eqz v2, :cond_c

    .line 90
    check-cast p1, Ljava/util/Collection;

    .line 91
    sget-object v0, Lcom/tapjoy/internal/e4;->a:Lcom/tapjoy/internal/e4;

    .line 92
    invoke-virtual {p0, v6}, Lcom/tapjoy/internal/g4;->a(Z)V

    .line 93
    iget-object v1, p0, Lcom/tapjoy/internal/g4;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Lcom/tapjoy/internal/g4;->a:Ljava/io/Writer;

    invoke-virtual {v0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 95
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/g4;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 97
    :cond_9
    sget-object p1, Lcom/tapjoy/internal/e4;->a:Lcom/tapjoy/internal/e4;

    sget-object v0, Lcom/tapjoy/internal/e4;->b:Lcom/tapjoy/internal/e4;

    .line 98
    iget-object v1, p0, Lcom/tapjoy/internal/g4;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/internal/e4;

    if-eq v1, v0, :cond_b

    if-ne v1, p1, :cond_a

    goto :goto_2

    .line 99
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tapjoy/internal/g4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 102
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/tapjoy/internal/g4;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 106
    iget-object p1, p0, Lcom/tapjoy/internal/g4;->a:Ljava/io/Writer;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 107
    :cond_c
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_12

    .line 108
    check-cast p1, Ljava/util/Map;

    .line 109
    sget-object v0, Lcom/tapjoy/internal/e4;->c:Lcom/tapjoy/internal/e4;

    .line 110
    invoke-virtual {p0, v6}, Lcom/tapjoy/internal/g4;->a(Z)V

    .line 111
    iget-object v1, p0, Lcom/tapjoy/internal/g4;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v0, p0, Lcom/tapjoy/internal/g4;->a:Ljava/io/Writer;

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 113
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 115
    iget-object v2, p0, Lcom/tapjoy/internal/g4;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/e4;

    .line 116
    sget-object v3, Lcom/tapjoy/internal/e4;->e:Lcom/tapjoy/internal/e4;

    if-ne v2, v3, :cond_d

    .line 117
    iget-object v2, p0, Lcom/tapjoy/internal/g4;->a:Ljava/io/Writer;

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(I)V

    goto :goto_4

    .line 118
    :cond_d
    sget-object v3, Lcom/tapjoy/internal/e4;->c:Lcom/tapjoy/internal/e4;

    if-ne v2, v3, :cond_e

    .line 122
    :goto_4
    sget-object v2, Lcom/tapjoy/internal/e4;->d:Lcom/tapjoy/internal/e4;

    .line 123
    iget-object v3, p0, Lcom/tapjoy/internal/g4;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/g4;->a(Ljava/lang/String;)V

    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/g4;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 126
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tapjoy/internal/g4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 127
    :cond_f
    sget-object p1, Lcom/tapjoy/internal/e4;->c:Lcom/tapjoy/internal/e4;

    sget-object v0, Lcom/tapjoy/internal/e4;->e:Lcom/tapjoy/internal/e4;

    .line 128
    iget-object v1, p0, Lcom/tapjoy/internal/g4;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/internal/e4;

    if-eq v1, v0, :cond_11

    if-ne v1, p1, :cond_10

    goto :goto_5

    .line 129
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tapjoy/internal/g4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 132
    :cond_11
    :goto_5
    iget-object p1, p0, Lcom/tapjoy/internal/g4;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 136
    iget-object p1, p0, Lcom/tapjoy/internal/g4;->a:Ljava/io/Writer;

    const-string/jumbo v0, "}"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 137
    :cond_12
    instance-of v2, p1, Ljava/util/Date;

    if-eqz v2, :cond_14

    .line 138
    check-cast p1, Ljava/util/Date;

    .line 139
    sget-object v2, Lcom/tapjoy/internal/d1;->a:Lcom/tapjoy/internal/b1;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/DateFormat;

    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_13

    .line 140
    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/g4;->a(Z)V

    .line 141
    iget-object p1, p0, Lcom/tapjoy/internal/g4;->a:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_6

    .line 142
    :cond_13
    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/g4;->a(Z)V

    .line 143
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/g4;->a(Ljava/lang/String;)V

    :goto_6
    return-void

    .line 144
    :cond_14
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_18

    .line 145
    check-cast p1, [Ljava/lang/Object;

    .line 146
    sget-object v0, Lcom/tapjoy/internal/e4;->a:Lcom/tapjoy/internal/e4;

    .line 147
    invoke-virtual {p0, v6}, Lcom/tapjoy/internal/g4;->a(Z)V

    .line 148
    iget-object v2, p0, Lcom/tapjoy/internal/g4;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, Lcom/tapjoy/internal/g4;->a:Ljava/io/Writer;

    invoke-virtual {v0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 150
    array-length v0, p1

    :goto_7
    if-ge v1, v0, :cond_15

    aget-object v2, p1, v1

    .line 151
    invoke-virtual {p0, v2}, Lcom/tapjoy/internal/g4;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 152
    :cond_15
    sget-object p1, Lcom/tapjoy/internal/e4;->a:Lcom/tapjoy/internal/e4;

    sget-object v0, Lcom/tapjoy/internal/e4;->b:Lcom/tapjoy/internal/e4;

    .line 153
    iget-object v1, p0, Lcom/tapjoy/internal/g4;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/internal/e4;

    if-eq v1, v0, :cond_17

    if-ne v1, p1, :cond_16

    goto :goto_8

    .line 154
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tapjoy/internal/g4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 157
    :cond_17
    :goto_8
    iget-object p1, p0, Lcom/tapjoy/internal/g4;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 161
    iget-object p1, p0, Lcom/tapjoy/internal/g4;->a:Ljava/io/Writer;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 162
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unknown type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_19
    check-cast p1, Lcom/tapjoy/internal/v3;

    .line 164
    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/g4;->a(Z)V

    const/4 v0, 0x0

    .line 165
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    throw v0

    :catch_0
    move-exception p1

    .line 167
    invoke-static {p1}, Lcom/tapjoy/internal/s9;->a(Ljava/lang/Exception;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 168
    iget-object v0, p0, Lcom/tapjoy/internal/g4;->a:Ljava/io/Writer;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_5

    .line 170
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0xc

    if-eq v4, v5, :cond_4

    const/16 v5, 0xd

    if-eq v4, v5, :cond_3

    const/16 v5, 0x22

    const/16 v6, 0x5c

    if-eq v4, v5, :cond_2

    if-eq v4, v6, :cond_2

    const/16 v5, 0x2028

    const-string v6, "\\u%04x"

    const/4 v7, 0x1

    if-eq v4, v5, :cond_1

    const/16 v5, 0x2029

    if-eq v4, v5, :cond_1

    packed-switch v4, :pswitch_data_0

    const/16 v5, 0x1f

    if-gt v4, v5, :cond_0

    .line 217
    iget-object v5, p0, Lcom/tapjoy/internal/g4;->a:Ljava/io/Writer;

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 270
    :cond_0
    iget-object v5, p0, Lcom/tapjoy/internal/g4;->a:Ljava/io/Writer;

    invoke-virtual {v5, v4}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    .line 241
    :pswitch_0
    iget-object v4, p0, Lcom/tapjoy/internal/g4;->a:Ljava/io/Writer;

    const-string v5, "\\n"

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 242
    :pswitch_1
    iget-object v4, p0, Lcom/tapjoy/internal/g4;->a:Ljava/io/Writer;

    const-string v5, "\\t"

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 246
    :pswitch_2
    iget-object v4, p0, Lcom/tapjoy/internal/g4;->a:Ljava/io/Writer;

    const-string v5, "\\b"

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 218
    :cond_1
    iget-object v5, p0, Lcom/tapjoy/internal/g4;->a:Ljava/io/Writer;

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 219
    :cond_2
    iget-object v5, p0, Lcom/tapjoy/internal/g4;->a:Ljava/io/Writer;

    invoke-virtual {v5, v6}, Ljava/io/Writer;->write(I)V

    .line 220
    iget-object v5, p0, Lcom/tapjoy/internal/g4;->a:Ljava/io/Writer;

    invoke-virtual {v5, v4}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    .line 236
    :cond_3
    iget-object v4, p0, Lcom/tapjoy/internal/g4;->a:Ljava/io/Writer;

    const-string v5, "\\r"

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 240
    :cond_4
    iget-object v4, p0, Lcom/tapjoy/internal/g4;->a:Ljava/io/Writer;

    const-string v5, "\\f"

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 276
    :cond_5
    iget-object p1, p0, Lcom/tapjoy/internal/g4;->a:Ljava/io/Writer;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/g4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/e4;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    .line 29
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Nesting problem: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tapjoy/internal/g4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JSON must have only one top-level value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p1, :cond_2

    .line 31
    sget-object p1, Lcom/tapjoy/internal/e4;->g:Lcom/tapjoy/internal/e4;

    .line 32
    iget-object v0, p0, Lcom/tapjoy/internal/g4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JSON must start with an array or an object."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_3
    iget-object p1, p0, Lcom/tapjoy/internal/g4;->a:Ljava/io/Writer;

    iget-object v0, p0, Lcom/tapjoy/internal/g4;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 50
    sget-object p1, Lcom/tapjoy/internal/e4;->e:Lcom/tapjoy/internal/e4;

    .line 51
    iget-object v0, p0, Lcom/tapjoy/internal/g4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 52
    :cond_4
    iget-object p1, p0, Lcom/tapjoy/internal/g4;->a:Ljava/io/Writer;

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    goto :goto_0

    .line 53
    :cond_5
    sget-object p1, Lcom/tapjoy/internal/e4;->b:Lcom/tapjoy/internal/e4;

    .line 54
    iget-object v0, p0, Lcom/tapjoy/internal/g4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/g4;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/g4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/e4;

    .line 3
    sget-object v1, Lcom/tapjoy/internal/e4;->g:Lcom/tapjoy/internal/e4;

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
