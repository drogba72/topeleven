.class public Lcom/zynga/sdk/mobileads/AdTargetingValue;
.super Ljava/lang/Object;
.source "AdTargetingValue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AdTargetingValue"


# instance fields
.field private mBooleanValue:Z

.field private mDoubleValue:D

.field private mLongValue:J

.field private mMapValue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zynga/sdk/mobileads/AdTargetingValue;",
            ">;"
        }
    .end annotation
.end field

.field private mStringListValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mStringValue:Ljava/lang/String;

.field private final mType:Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-wide p1, p0, Lcom/zynga/sdk/mobileads/AdTargetingValue;->mDoubleValue:D

    .line 82
    sget-object p1, Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;->DOUBLE:Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/AdTargetingValue;->mType:Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-wide p1, p0, Lcom/zynga/sdk/mobileads/AdTargetingValue;->mLongValue:J

    .line 93
    sget-object p1, Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;->LONG:Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/AdTargetingValue;->mType:Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/AdTargetingValue;->mStringValue:Ljava/lang/String;

    .line 49
    sget-object p1, Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;->STRING:Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/AdTargetingValue;->mType:Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/AdTargetingValue;->mStringListValue:Ljava/util/List;

    .line 60
    sget-object p1, Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;->STRING_LIST:Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/AdTargetingValue;->mType:Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zynga/sdk/mobileads/AdTargetingValue;",
            ">;)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/AdTargetingValue;->mMapValue:Ljava/util/Map;

    .line 104
    sget-object p1, Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;->STRING_MAP:Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/AdTargetingValue;->mType:Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/AdTargetingValue;->mBooleanValue:Z

    .line 71
    sget-object p1, Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;->BOOLEAN:Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/AdTargetingValue;->mType:Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;

    return-void
.end method


# virtual methods
.method addToJSON(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 108
    sget-object v0, Lcom/zynga/sdk/mobileads/AdTargetingValue$1;->$SwitchMap$com$zynga$sdk$mobileads$AdTargetingValue$Type:[I

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/AdTargetingValue;->mType:Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    return-void

    .line 128
    :pswitch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 129
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/AdTargetingValue;->mMapValue:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 130
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 131
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zynga/sdk/mobileads/AdTargetingValue;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lcom/zynga/sdk/mobileads/AdTargetingValue;->addToJSON(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 125
    :pswitch_1
    iget-wide v0, p0, Lcom/zynga/sdk/mobileads/AdTargetingValue;->mLongValue:J

    invoke-virtual {p2, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void

    .line 122
    :pswitch_2
    iget-wide v0, p0, Lcom/zynga/sdk/mobileads/AdTargetingValue;->mDoubleValue:D

    invoke-virtual {p2, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-void

    .line 118
    :pswitch_3
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/AdTargetingValue;->mBooleanValue:Z

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void

    .line 113
    :pswitch_4
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/AdTargetingValue;->mStringListValue:Ljava/util/List;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 114
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 110
    :pswitch_5
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdTargetingValue;->mStringValue:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 147
    sget-object v0, Lcom/zynga/sdk/mobileads/AdTargetingValue$1;->$SwitchMap$com$zynga$sdk$mobileads$AdTargetingValue$Type:[I

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/AdTargetingValue;->mType:Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 174
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 175
    sget-object p1, Lcom/zynga/sdk/mobileads/AdTargetingValue;->LOG_TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "attempted to add targeting param of unsupported type to map: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdTargetingValue;->mType:Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 164
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 165
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/AdTargetingValue;->mMapValue:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 166
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 167
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zynga/sdk/mobileads/AdTargetingValue;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lcom/zynga/sdk/mobileads/AdTargetingValue;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 170
    :cond_0
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 161
    :pswitch_1
    iget-wide v0, p0, Lcom/zynga/sdk/mobileads/AdTargetingValue;->mLongValue:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 158
    :pswitch_2
    iget-wide v0, p0, Lcom/zynga/sdk/mobileads/AdTargetingValue;->mDoubleValue:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 155
    :pswitch_3
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/AdTargetingValue;->mBooleanValue:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 152
    :pswitch_4
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdTargetingValue;->mStringListValue:Ljava/util/List;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 149
    :pswitch_5
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdTargetingValue;->mStringValue:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
