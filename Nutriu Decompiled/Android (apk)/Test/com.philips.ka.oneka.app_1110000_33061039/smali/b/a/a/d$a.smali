.class Lb/a/a/d$a;
.super Lcom/squareup/moshi/JsonAdapter;
.source "Error.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter",
        "<",
        "Lb/a/a/d;",
        ">;"
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


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 131
    const-class v0, Lb/a/a/h;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/d$a;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 132
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lb/a/a/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 136
    new-instance v1, Lb/a/a/d;

    invoke-direct {v1}, Lb/a/a/d;-><init>()V

    .line 137
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    .line 138
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 165
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_0

    .line 139
    :sswitch_0
    const-string/jumbo v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v3, "status"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v3, "code"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v3, "title"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v3, "detail"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v3, "source"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string/jumbo v3, "meta"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string/jumbo v3, "links"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    .line 141
    :pswitch_0
    invoke-static {p1}, Lb/a/a/i;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/a/a/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :pswitch_1
    invoke-static {p1}, Lb/a/a/i;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/a/a/d;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :pswitch_2
    invoke-static {p1}, Lb/a/a/i;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/a/a/d;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 150
    :pswitch_3
    invoke-static {p1}, Lb/a/a/i;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/a/a/d;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 153
    :pswitch_4
    invoke-static {p1}, Lb/a/a/i;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/a/a/d;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 156
    :pswitch_5
    iget-object v0, p0, Lb/a/a/d$a;->a:Lcom/squareup/moshi/JsonAdapter;

    invoke-static {p1, v0}, Lb/a/a/i;->a(Lcom/squareup/moshi/JsonReader;Lcom/squareup/moshi/JsonAdapter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/h;

    invoke-virtual {v1, v0}, Lb/a/a/d;->c(Lb/a/a/h;)V

    goto/16 :goto_0

    .line 159
    :pswitch_6
    iget-object v0, p0, Lb/a/a/d$a;->a:Lcom/squareup/moshi/JsonAdapter;

    invoke-static {p1, v0}, Lb/a/a/i;->a(Lcom/squareup/moshi/JsonReader;Lcom/squareup/moshi/JsonAdapter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/h;

    invoke-virtual {v1, v0}, Lb/a/a/d;->a(Lb/a/a/h;)V

    goto/16 :goto_0

    .line 162
    :pswitch_7
    iget-object v0, p0, Lb/a/a/d$a;->a:Lcom/squareup/moshi/JsonAdapter;

    invoke-static {p1, v0}, Lb/a/a/i;->a(Lcom/squareup/moshi/JsonReader;Lcom/squareup/moshi/JsonAdapter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/h;

    invoke-virtual {v1, v0}, Lb/a/a/d;->b(Lb/a/a/h;)V

    goto/16 :goto_0

    .line 169
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 170
    return-object v1

    .line 139
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f95e7af -> :sswitch_4
        -0x356f97e5 -> :sswitch_5
        -0x3532300e -> :sswitch_1
        0xd1b -> :sswitch_0
        0x2eaded -> :sswitch_2
        0x331605 -> :sswitch_6
        0x6234fb9 -> :sswitch_7
        0x6942258 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public a(Lcom/squareup/moshi/JsonWriter;Lb/a/a/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 175
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 176
    const-string/jumbo v0, "id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Lb/a/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 177
    const-string/jumbo v0, "status"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Lb/a/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 178
    const-string/jumbo v0, "code"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Lb/a/a/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 179
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Lb/a/a/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 180
    const-string/jumbo v0, "detail"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Lb/a/a/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 181
    iget-object v0, p0, Lb/a/a/d$a;->a:Lcom/squareup/moshi/JsonAdapter;

    const-string/jumbo v1, "source"

    invoke-virtual {p2}, Lb/a/a/d;->h()Lb/a/a/h;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lb/a/a/i;->a(Lcom/squareup/moshi/JsonWriter;Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lb/a/a/d$a;->a:Lcom/squareup/moshi/JsonAdapter;

    const-string/jumbo v1, "meta"

    invoke-virtual {p2}, Lb/a/a/d;->f()Lb/a/a/h;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lb/a/a/i;->a(Lcom/squareup/moshi/JsonWriter;Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lb/a/a/d$a;->a:Lcom/squareup/moshi/JsonAdapter;

    const-string/jumbo v1, "links"

    invoke-virtual {p2}, Lb/a/a/d;->g()Lb/a/a/h;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lb/a/a/i;->a(Lcom/squareup/moshi/JsonWriter;Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    .line 185
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
    .line 126
    invoke-virtual {p0, p1}, Lb/a/a/d$a;->a(Lcom/squareup/moshi/JsonReader;)Lb/a/a/d;

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
    .line 126
    check-cast p2, Lb/a/a/d;

    invoke-virtual {p0, p1, p2}, Lb/a/a/d$a;->a(Lcom/squareup/moshi/JsonWriter;Lb/a/a/d;)V

    return-void
.end method
