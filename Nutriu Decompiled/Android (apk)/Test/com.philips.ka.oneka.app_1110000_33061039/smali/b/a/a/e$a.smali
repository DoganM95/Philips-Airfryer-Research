.class Lb/a/a/e$a;
.super Lcom/squareup/moshi/JsonAdapter;
.source "HasMany.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lb/a/a/m;",
        ">",
        "Lcom/squareup/moshi/JsonAdapter",
        "<",
        "Lb/a/a/e",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field a:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter",
            "<",
            "Lb/a/a/p;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/squareup/moshi/JsonAdapter;
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
    .line 111
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 112
    const-class v0, Lb/a/a/p;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/e$a;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 113
    const-class v0, Lb/a/a/h;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/e$a;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 114
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lb/a/a/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonReader;",
            ")",
            "Lb/a/a/e",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 118
    new-instance v1, Lb/a/a/e;

    invoke-direct {v1}, Lb/a/a/e;-><init>()V

    .line 119
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    .line 120
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 136
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_0

    .line 121
    :sswitch_0
    const-string/jumbo v3, "data"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v3, "meta"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v3, "links"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    .line 123
    :pswitch_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginArray()V

    .line 124
    :goto_2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lb/a/a/e$a;->a:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/p;

    invoke-virtual {v1, v0}, Lb/a/a/e;->a(Lb/a/a/p;)Z

    goto :goto_2

    .line 127
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endArray()V

    goto :goto_0

    .line 130
    :pswitch_1
    iget-object v0, p0, Lb/a/a/e$a;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-static {p1, v0}, Lb/a/a/i;->a(Lcom/squareup/moshi/JsonReader;Lcom/squareup/moshi/JsonAdapter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/h;

    invoke-virtual {v1, v0}, Lb/a/a/e;->b(Lb/a/a/h;)V

    goto :goto_0

    .line 133
    :pswitch_2
    iget-object v0, p0, Lb/a/a/e$a;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-static {p1, v0}, Lb/a/a/i;->a(Lcom/squareup/moshi/JsonReader;Lcom/squareup/moshi/JsonAdapter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/h;

    invoke-virtual {v1, v0}, Lb/a/a/e;->a(Lb/a/a/h;)V

    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 141
    return-object v1

    .line 121
    nop

    :sswitch_data_0
    .sparse-switch
        0x2eefaa -> :sswitch_0
        0x331605 -> :sswitch_1
        0x6234fb9 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/squareup/moshi/JsonWriter;Lb/a/a/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonWriter;",
            "Lb/a/a/e",
            "<TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 146
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 147
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 148
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginArray()Lcom/squareup/moshi/JsonWriter;

    .line 149
    invoke-static {p2}, Lb/a/a/e;->a(Lb/a/a/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/p;

    .line 150
    iget-object v2, p0, Lb/a/a/e$a;->a:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endArray()Lcom/squareup/moshi/JsonWriter;

    .line 153
    iget-object v0, p0, Lb/a/a/e$a;->b:Lcom/squareup/moshi/JsonAdapter;

    const-string/jumbo v1, "meta"

    invoke-virtual {p2}, Lb/a/a/e;->b()Lb/a/a/h;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lb/a/a/i;->a(Lcom/squareup/moshi/JsonWriter;Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lb/a/a/e$a;->b:Lcom/squareup/moshi/JsonAdapter;

    const-string/jumbo v1, "links"

    invoke-virtual {p2}, Lb/a/a/e;->a()Lb/a/a/h;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lb/a/a/i;->a(Lcom/squareup/moshi/JsonWriter;Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    .line 156
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
    .line 106
    invoke-virtual {p0, p1}, Lb/a/a/e$a;->a(Lcom/squareup/moshi/JsonReader;)Lb/a/a/e;

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
    .line 106
    check-cast p2, Lb/a/a/e;

    invoke-virtual {p0, p1, p2}, Lb/a/a/e$a;->a(Lcom/squareup/moshi/JsonWriter;Lb/a/a/e;)V

    return-void
.end method
