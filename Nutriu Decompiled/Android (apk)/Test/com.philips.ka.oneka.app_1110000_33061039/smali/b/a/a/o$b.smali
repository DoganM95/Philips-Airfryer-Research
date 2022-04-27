.class Lb/a/a/o$b;
.super Lcom/squareup/moshi/JsonAdapter;
.source "ResourceAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Lb/a/a/p;",
        ">",
        "Lcom/squareup/moshi/JsonAdapter",
        "<",
        "Lb/a/a/c",
        "<TDATA;>;>;"
    }
.end annotation


# instance fields
.field a:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter",
            "<",
            "Lb/a/a/h;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter",
            "<",
            "Lb/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter",
            "<TDATA;>;"
        }
    .end annotation
.end field

.field d:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter",
            "<",
            "Lb/a/a/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/squareup/moshi/Moshi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TDATA;>;",
            "Lcom/squareup/moshi/Moshi;",
            ")V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 79
    const-class v0, Lb/a/a/h;

    invoke-virtual {p2, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/o$b;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 80
    const-class v0, Lb/a/a/m;

    invoke-virtual {p2, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/o$b;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 81
    const-class v0, Lb/a/a/d;

    invoke-virtual {p2, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/o$b;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 82
    invoke-virtual {p2, p1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/o$b;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 83
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lb/a/a/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonReader;",
            ")",
            "Lb/a/a/c",
            "<TDATA;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 87
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    if-ne v0, v1, :cond_0

    .line 88
    const/4 v1, 0x0

    .line 143
    :goto_0
    return-object v1

    .line 90
    :cond_0
    new-instance v1, Lb/a/a/j;

    invoke-direct {v1}, Lb/a/a/j;-><init>()V

    .line 91
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    .line 92
    :goto_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 93
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 138
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_1

    .line 93
    :sswitch_0
    const-string/jumbo v4, "data"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string/jumbo v4, "included"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v3

    goto :goto_2

    :sswitch_2
    const-string/jumbo v4, "errors"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string/jumbo v4, "links"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string/jumbo v4, "meta"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string/jumbo v4, "jsonapi"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x5

    goto :goto_2

    .line 95
    :pswitch_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v2, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    if-ne v0, v2, :cond_3

    .line 96
    invoke-virtual {v1}, Lb/a/a/c;->e()Lb/a/a/b;

    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginArray()V

    .line 98
    :goto_3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 99
    check-cast v0, Lb/a/a/b;

    iget-object v2, p0, Lb/a/a/o$b;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/a/p;

    invoke-virtual {v0, v2}, Lb/a/a/b;->a(Lb/a/a/p;)Z

    goto :goto_3

    .line 101
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endArray()V

    goto/16 :goto_1

    .line 102
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v2, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    if-ne v0, v2, :cond_4

    .line 103
    invoke-virtual {v1}, Lb/a/a/c;->f()Lb/a/a/j;

    move-result-object v2

    move-object v1, v2

    .line 104
    check-cast v1, Lb/a/a/j;

    iget-object v0, p0, Lb/a/a/o$b;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/p;

    invoke-virtual {v1, v0}, Lb/a/a/j;->a(Lb/a/a/p;)V

    move-object v1, v2

    goto/16 :goto_1

    .line 105
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v2, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    if-ne v0, v2, :cond_5

    .line 106
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextNull()Ljava/lang/Object;

    .line 107
    invoke-virtual {v1}, Lb/a/a/c;->f()Lb/a/a/j;

    move-result-object v1

    move-object v0, v1

    .line 108
    check-cast v0, Lb/a/a/j;

    invoke-virtual {v0, v3}, Lb/a/a/j;->a(Z)V

    goto/16 :goto_1

    .line 110
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto/16 :goto_1

    .line 114
    :pswitch_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginArray()V

    .line 115
    :goto_4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 116
    iget-object v0, p0, Lb/a/a/o$b;->d:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/m;

    invoke-virtual {v1, v0}, Lb/a/a/c;->a(Lb/a/a/m;)Z

    goto :goto_4

    .line 118
    :cond_6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endArray()V

    goto/16 :goto_1

    .line 121
    :pswitch_2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginArray()V

    .line 122
    invoke-virtual {v1}, Lb/a/a/c;->a()Ljava/util/List;

    move-result-object v0

    .line 123
    :goto_5
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 124
    iget-object v2, p0, Lb/a/a/o$b;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 126
    :cond_7
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endArray()V

    goto/16 :goto_1

    .line 129
    :pswitch_3
    iget-object v0, p0, Lb/a/a/o$b;->a:Lcom/squareup/moshi/JsonAdapter;

    invoke-static {p1, v0}, Lb/a/a/i;->a(Lcom/squareup/moshi/JsonReader;Lcom/squareup/moshi/JsonAdapter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/h;

    invoke-virtual {v1, v0}, Lb/a/a/c;->b(Lb/a/a/h;)V

    goto/16 :goto_1

    .line 132
    :pswitch_4
    iget-object v0, p0, Lb/a/a/o$b;->a:Lcom/squareup/moshi/JsonAdapter;

    invoke-static {p1, v0}, Lb/a/a/i;->a(Lcom/squareup/moshi/JsonReader;Lcom/squareup/moshi/JsonAdapter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/h;

    invoke-virtual {v1, v0}, Lb/a/a/c;->a(Lb/a/a/h;)V

    goto/16 :goto_1

    .line 135
    :pswitch_5
    iget-object v0, p0, Lb/a/a/o$b;->a:Lcom/squareup/moshi/JsonAdapter;

    invoke-static {p1, v0}, Lb/a/a/i;->a(Lcom/squareup/moshi/JsonReader;Lcom/squareup/moshi/JsonAdapter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/h;

    invoke-virtual {v1, v0}, Lb/a/a/c;->c(Lb/a/a/h;)V

    goto/16 :goto_1

    .line 142
    :cond_8
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    goto/16 :goto_0

    .line 93
    :sswitch_data_0
    .sparse-switch
        -0x4e1e7bce -> :sswitch_5
        -0x4d2a9095 -> :sswitch_2
        0x2eefaa -> :sswitch_0
        0x331605 -> :sswitch_4
        0x56140bc -> :sswitch_1
        0x6234fb9 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Lcom/squareup/moshi/JsonWriter;Lb/a/a/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonWriter;",
            "Lb/a/a/c",
            "<TDATA;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 148
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 149
    instance-of v0, p2, Lb/a/a/b;

    if-eqz v0, :cond_2

    .line 150
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 151
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginArray()Lcom/squareup/moshi/JsonWriter;

    move-object v0, p2

    .line 152
    check-cast v0, Lb/a/a/b;

    invoke-virtual {v0}, Lb/a/a/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/p;

    .line 153
    iget-object v2, p0, Lb/a/a/o$b;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endArray()Lcom/squareup/moshi/JsonWriter;

    .line 172
    :cond_1
    :goto_1
    iget-object v0, p2, Lb/a/a/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 173
    const-string/jumbo v0, "included"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 174
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginArray()Lcom/squareup/moshi/JsonWriter;

    .line 175
    iget-object v0, p2, Lb/a/a/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/m;

    .line 176
    iget-object v2, p0, Lb/a/a/o$b;->d:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    goto :goto_2

    .line 156
    :cond_2
    instance-of v0, p2, Lb/a/a/j;

    if-eqz v0, :cond_1

    .line 157
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-object v0, p2

    .line 158
    check-cast v0, Lb/a/a/j;

    invoke-virtual {v0}, Lb/a/a/j;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 159
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->getSerializeNulls()Z

    move-result v1

    .line 161
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->setSerializeNulls(Z)V

    .line 162
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->nullValue()Lcom/squareup/moshi/JsonWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->setSerializeNulls(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->setSerializeNulls(Z)V

    throw v0

    :cond_3
    move-object v0, p2

    .line 166
    check-cast v0, Lb/a/a/j;

    invoke-virtual {v0}, Lb/a/a/j;->g()Lb/a/a/p;

    move-result-object v0

    if-nez v0, :cond_4

    .line 167
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->nullValue()Lcom/squareup/moshi/JsonWriter;

    goto :goto_1

    .line 169
    :cond_4
    iget-object v1, p0, Lb/a/a/o$b;->c:Lcom/squareup/moshi/JsonAdapter;

    move-object v0, p2

    check-cast v0, Lb/a/a/j;

    invoke-virtual {v0}, Lb/a/a/j;->g()Lb/a/a/p;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    goto :goto_1

    .line 178
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endArray()Lcom/squareup/moshi/JsonWriter;

    .line 180
    :cond_6
    iget-object v0, p2, Lb/a/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 181
    const-string/jumbo v0, "error"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 182
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginArray()Lcom/squareup/moshi/JsonWriter;

    .line 183
    iget-object v0, p2, Lb/a/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/d;

    .line 184
    iget-object v2, p0, Lb/a/a/o$b;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    goto :goto_3

    .line 186
    :cond_7
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endArray()Lcom/squareup/moshi/JsonWriter;

    .line 188
    :cond_8
    iget-object v0, p0, Lb/a/a/o$b;->a:Lcom/squareup/moshi/JsonAdapter;

    const-string/jumbo v1, "meta"

    invoke-virtual {p2}, Lb/a/a/c;->b()Lb/a/a/h;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lb/a/a/i;->a(Lcom/squareup/moshi/JsonWriter;Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lb/a/a/o$b;->a:Lcom/squareup/moshi/JsonAdapter;

    const-string/jumbo v1, "links"

    invoke-virtual {p2}, Lb/a/a/c;->c()Lb/a/a/h;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lb/a/a/i;->a(Lcom/squareup/moshi/JsonWriter;Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lb/a/a/o$b;->a:Lcom/squareup/moshi/JsonAdapter;

    const-string/jumbo v1, "jsonapi"

    invoke-virtual {p2}, Lb/a/a/c;->d()Lb/a/a/h;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lb/a/a/i;->a(Lcom/squareup/moshi/JsonWriter;Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    .line 192
    return-void
.end method

.method public synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lb/a/a/o$b;->a(Lcom/squareup/moshi/JsonReader;)Lb/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    check-cast p2, Lb/a/a/c;

    invoke-virtual {p0, p1, p2}, Lb/a/a/o$b;->a(Lcom/squareup/moshi/JsonWriter;Lb/a/a/c;)V

    return-void
.end method
