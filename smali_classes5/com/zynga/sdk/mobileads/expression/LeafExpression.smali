.class public Lcom/zynga/sdk/mobileads/expression/LeafExpression;
.super Ljava/lang/Object;
.source "LeafExpression.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/expression/Expression;


# static fields
.field private static final ATTRIBUTE_VALIDATION_PATTERN:Ljava/util/regex/Pattern;

.field private static final LITERAL_DOT_PATTERN:Ljava/util/regex/Pattern;

.field private static final LITERAL_QUESTION_PATTERN:Ljava/util/regex/Pattern;

.field private static final LITERAL_STAR_PATTERN:Ljava/util/regex/Pattern;

.field private static final QUOTES_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final attributeKey:Ljava/lang/String;

.field operandList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field operandNumber:Ljava/lang/Number;

.field operandString:Ljava/lang/String;

.field private final operator:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\\w\\S*"

    .line 23
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->ATTRIBUTE_VALIDATION_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "."

    const/16 v1, 0x10

    .line 24
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->LITERAL_DOT_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "*"

    .line 25
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->LITERAL_STAR_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "?"

    .line 26
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->LITERAL_QUESTION_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "\""

    .line 28
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->QUOTES_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->operandString:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->operandNumber:Ljava/lang/Number;

    .line 38
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->operandList:Ljava/util/List;

    .line 47
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->operator:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->attributeKey:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p3, :cond_0

    goto/16 :goto_2

    .line 55
    :cond_0
    sget-object v0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->ATTRIBUTE_VALIDATION_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string p2, ">="

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "<="

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "<"

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, ">"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "=="

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "CONTAIN_ANY"

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "CONTAIN_ALL"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "LIKE_ANY"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "IN"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 66
    :cond_3
    invoke-direct {p0, p3}, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->normalizeToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->operandString:Ljava/lang/String;

    goto :goto_2

    .line 64
    :cond_4
    :goto_0
    invoke-direct {p0, p3}, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->normalizeToList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->operandList:Ljava/util/List;

    goto :goto_2

    .line 62
    :cond_5
    :goto_1
    invoke-direct {p0, p3}, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->normalizeToNumber(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->operandNumber:Ljava/lang/Number;

    :cond_6
    :goto_2
    return-void
.end method

.method private getListFromContext(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 187
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->normalizeToList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private getNumberFromContext(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Number;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Number;"
        }
    .end annotation

    .line 191
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->normalizeToNumber(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method private getStringFromContext(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 183
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->normalizeToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private normalizeToList(Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 123
    :cond_0
    instance-of v1, p1, Lorg/json/JSONArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 124
    check-cast p1, Lorg/json/JSONArray;

    .line 125
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 126
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v2, v1, :cond_b

    .line 129
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v4

    .line 130
    invoke-direct {p0, v4}, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->normalizeToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 132
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 136
    :cond_2
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 137
    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->normalizeToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    const/16 v1, 0x2c

    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_5

    const-string v1, ","

    .line 141
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_4

    .line 145
    aget-object v3, p1, v2

    invoke-direct {p0, v3}, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->normalizeToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 147
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move-object v3, v1

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_a

    .line 152
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v3, p1

    goto :goto_3

    .line 157
    :cond_6
    instance-of v1, p1, Lorg/json/JSONObject;

    if-eqz v1, :cond_7

    .line 158
    check-cast p1, Lorg/json/JSONObject;

    const-string/jumbo v1, "value"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->normalizeToList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_3

    .line 160
    :cond_7
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_9

    .line 161
    check-cast p1, Ljava/util/List;

    .line 162
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 163
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-ge v2, v1, :cond_b

    .line 166
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->normalizeToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 168
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 173
    :cond_9
    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->normalizeToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 175
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_a
    move-object v3, v0

    :cond_b
    :goto_3
    if-eqz v3, :cond_d

    .line 179
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_c
    move-object v0, v3

    :cond_d
    :goto_4
    return-object v0
.end method

.method private normalizeToNumber(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 2

    .line 95
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 96
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 97
    :cond_0
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 98
    check-cast p1, Lorg/json/JSONObject;

    const-string/jumbo v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->normalizeToNumber(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 99
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 101
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->normalizeToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    return-object v1
.end method

.method private normalizeToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 79
    instance-of v0, p1, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 81
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 82
    sget-object v0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->QUOTES_PATTERN:Ljava/util/regex/Pattern;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 83
    :cond_1
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 84
    check-cast p1, Lorg/json/JSONObject;

    const-string/jumbo v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->normalizeToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 86
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    return-object v1
.end method

.method private prepareRegex(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 195
    sget-object v0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->LITERAL_DOT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 196
    sget-object v0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->LITERAL_STAR_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, ".*"

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 197
    sget-object v0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->LITERAL_QUESTION_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public evaluate(Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->operandList:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->operandNumber:Ljava/lang/Number;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->operandString:Ljava/lang/String;

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->operator:Ljava/lang/String;

    const-string v2, "=="

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 216
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->attributeKey:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->getNumberFromContext(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    .line 220
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object p1, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->operandNumber:Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpl-double p1, v3, v5

    if-nez p1, :cond_3

    move v1, v2

    :cond_3
    return v1

    .line 221
    :cond_4
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->operator:Ljava/lang/String;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 222
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->attributeKey:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->getStringFromContext(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    return v1

    .line 226
    :cond_5
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->operandString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 227
    :cond_6
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->operator:Ljava/lang/String;

    const-string v3, "<>"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 228
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->attributeKey:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->getStringFromContext(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    return v1

    .line 232
    :cond_7
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->operandString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 233
    :cond_8
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->operator:Ljava/lang/String;

    const-string v3, ">="

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 234
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->attributeKey:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->getNumberFromContext(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    if-nez p1, :cond_9

    return v1

    .line 238
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object p1, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->operandNumber:Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpl-double p1, v3, v5

    if-ltz p1, :cond_a

    move v1, v2

    :cond_a
    return v1

    .line 239
    :cond_b
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->operator:Ljava/lang/String;

    const-string v3, "<="

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 240
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->attributeKey:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->getNumberFromContext(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    if-nez p1, :cond_c

    return v1

    .line 244
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object p1, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->operandNumber:Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpg-double p1, v3, v5

    if-gtz p1, :cond_d

    move v1, v2

    :cond_d
    return v1

    .line 245
    :cond_e
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->operator:Ljava/lang/String;

    const-string v3, ">"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 246
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->attributeKey:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->getNumberFromContext(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    if-nez p1, :cond_f

    return v1

    .line 250
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object p1, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->operandNumber:Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpl-double p1, v3, v5

    if-lez p1, :cond_10

    move v1, v2

    :cond_10
    return v1

    .line 251
    :cond_11
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->operator:Ljava/lang/String;

    const-string v3, "<"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 252
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->attributeKey:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->getNumberFromContext(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    if-nez p1, :cond_12

    return v1

    .line 256
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object p1, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->operandNumber:Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpg-double p1, v3, v5

    if-gez p1, :cond_13

    move v1, v2

    :cond_13
    return v1

    .line 257
    :cond_14
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->operator:Ljava/lang/String;

    const-string v3, "LIKE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 258
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->attributeKey:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->getStringFromContext(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_15

    return v1

    .line 262
    :cond_15
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->operandString:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->prepareRegex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 263
    :cond_16
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->operator:Ljava/lang/String;

    const-string v3, "LIKE_ANY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 264
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->attributeKey:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->getStringFromContext(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_17

    return v1

    .line 268
    :cond_17
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->operandList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 269
    invoke-direct {p0, v3}, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->prepareRegex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    return v2

    :cond_19
    return v1

    .line 274
    :cond_1a
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->operator:Ljava/lang/String;

    const-string v3, "IN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 275
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->attributeKey:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->getStringFromContext(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1b

    return v1

    .line 279
    :cond_1b
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->operandList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 280
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    return v2

    :cond_1d
    return v1

    .line 285
    :cond_1e
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->operator:Ljava/lang/String;

    const-string v3, "CONTAIN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 286
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->attributeKey:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->getStringFromContext(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1f

    return v1

    .line 290
    :cond_1f
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->operandString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 291
    :cond_20
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->operator:Ljava/lang/String;

    const-string v3, "CONTAIN_ANY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 292
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->attributeKey:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->getListFromContext(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_22

    .line 294
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->operandList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 295
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    return v2

    :cond_22
    return v1

    .line 301
    :cond_23
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->operator:Ljava/lang/String;

    const-string v2, "CONTAIN_ALL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 302
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->attributeKey:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->getListFromContext(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_24

    return v1

    .line 306
    :cond_24
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->operandList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 307
    :cond_25
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->operator:Ljava/lang/String;

    const-string v0, "AT_LEAST_OF_VERSION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return v1
.end method

.method public getAttributeKey()Ljava/lang/Object;
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->attributeKey:Ljava/lang/String;

    return-object v0
.end method

.method public getOperator()Ljava/lang/Object;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->operator:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->attributeKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->operator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->operandNumber:Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 327
    :cond_0
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->operandList:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 330
    :cond_1
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/expression/LeafExpression;->operandString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
