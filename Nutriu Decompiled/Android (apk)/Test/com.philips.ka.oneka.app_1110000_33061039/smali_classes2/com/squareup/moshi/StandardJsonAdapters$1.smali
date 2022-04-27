.class final Lcom/squareup/moshi/StandardJsonAdapters$1;
.super Ljava/lang/Object;
.source "StandardJsonAdapters.java"

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/StandardJsonAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/squareup/moshi/Moshi;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-object v0

    .line 31
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v1, :cond_2

    sget-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->BOOLEAN_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    goto :goto_0

    .line 32
    :cond_2
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v1, :cond_3

    sget-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->BYTE_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    goto :goto_0

    .line 33
    :cond_3
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v1, :cond_4

    sget-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->CHARACTER_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    goto :goto_0

    .line 34
    :cond_4
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v1, :cond_5

    sget-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->DOUBLE_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    goto :goto_0

    .line 35
    :cond_5
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v1, :cond_6

    sget-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->FLOAT_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    goto :goto_0

    .line 36
    :cond_6
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v1, :cond_7

    sget-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->INTEGER_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    goto :goto_0

    .line 37
    :cond_7
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v1, :cond_8

    sget-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->LONG_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    goto :goto_0

    .line 38
    :cond_8
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v1, :cond_9

    sget-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->SHORT_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    goto :goto_0

    .line 39
    :cond_9
    const-class v1, Ljava/lang/Boolean;

    if-ne p1, v1, :cond_a

    sget-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->BOOLEAN_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_a
    const-class v1, Ljava/lang/Byte;

    if-ne p1, v1, :cond_b

    sget-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->BYTE_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_b
    const-class v1, Ljava/lang/Character;

    if-ne p1, v1, :cond_c

    sget-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->CHARACTER_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_c
    const-class v1, Ljava/lang/Double;

    if-ne p1, v1, :cond_d

    sget-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->DOUBLE_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_d
    const-class v1, Ljava/lang/Float;

    if-ne p1, v1, :cond_e

    sget-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->FLOAT_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_e
    const-class v1, Ljava/lang/Integer;

    if-ne p1, v1, :cond_f

    sget-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->INTEGER_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_f
    const-class v1, Ljava/lang/Long;

    if-ne p1, v1, :cond_10

    sget-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->LONG_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    goto/16 :goto_0

    .line 46
    :cond_10
    const-class v1, Ljava/lang/Short;

    if-ne p1, v1, :cond_11

    sget-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->SHORT_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    goto/16 :goto_0

    .line 47
    :cond_11
    const-class v1, Ljava/lang/String;

    if-ne p1, v1, :cond_12

    sget-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->STRING_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    goto/16 :goto_0

    .line 48
    :cond_12
    const-class v1, Ljava/lang/Object;

    if-ne p1, v1, :cond_13

    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$ObjectJsonAdapter;

    invoke-direct {v0, p3}, Lcom/squareup/moshi/StandardJsonAdapters$ObjectJsonAdapter;-><init>(Lcom/squareup/moshi/Moshi;)V

    invoke-virtual {v0}, Lcom/squareup/moshi/StandardJsonAdapters$ObjectJsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    goto/16 :goto_0

    .line 50
    :cond_13
    invoke-static {p1}, Lcom/squareup/moshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$EnumJsonAdapter;

    invoke-direct {v0, v1}, Lcom/squareup/moshi/StandardJsonAdapters$EnumJsonAdapter;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/squareup/moshi/StandardJsonAdapters$EnumJsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    goto/16 :goto_0
.end method
