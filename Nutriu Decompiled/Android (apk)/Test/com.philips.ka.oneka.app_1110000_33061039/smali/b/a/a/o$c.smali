.class Lb/a/a/o$c;
.super Lcom/squareup/moshi/JsonAdapter;
.source "ResourceAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter",
        "<",
        "Lb/a/a/m;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field b:Lcom/squareup/moshi/Moshi;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/squareup/moshi/Moshi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;",
            "Lcom/squareup/moshi/Moshi;",
            ")V"
        }
    .end annotation

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 202
    iput-object p1, p0, Lb/a/a/o$c;->a:Ljava/util/Map;

    .line 203
    iput-object p2, p0, Lb/a/a/o$c;->b:Lcom/squareup/moshi/Moshi;

    .line 204
    return-void
.end method

.method private static a(Lokio/Buffer;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 229
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 230
    const-wide/16 v2, 0x0

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 231
    invoke-static {v1}, Lcom/squareup/moshi/JsonReader;->of(Lokio/BufferedSource;)Lcom/squareup/moshi/JsonReader;

    move-result-object v1

    .line 232
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    .line 233
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 235
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 239
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_0

    .line 235
    :pswitch_0
    const-string/jumbo v3, "type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 237
    :pswitch_1
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    .line 242
    :goto_2
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 235
    nop

    :pswitch_data_0
    .packed-switch 0x368f3a
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lb/a/a/m;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 208
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 209
    invoke-static {p1, v1}, Lb/a/a/i;->a(Lcom/squareup/moshi/JsonReader;Lokio/BufferedSink;)V

    .line 210
    invoke-static {v1}, Lb/a/a/o$c;->a(Lokio/Buffer;)Ljava/lang/String;

    move-result-object v0

    .line 212
    iget-object v2, p0, Lb/a/a/o$c;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 213
    iget-object v2, p0, Lb/a/a/o$c;->b:Lcom/squareup/moshi/Moshi;

    iget-object v3, p0, Lb/a/a/o$c;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 219
    :goto_0
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lokio/BufferedSource;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/m;

    return-object v0

    .line 214
    :cond_0
    iget-object v2, p0, Lb/a/a/o$c;->a:Ljava/util/Map;

    const-string/jumbo v3, "default"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 215
    iget-object v2, p0, Lb/a/a/o$c;->b:Lcom/squareup/moshi/Moshi;

    iget-object v0, p0, Lb/a/a/o$c;->a:Ljava/util/Map;

    const-string/jumbo v3, "default"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    goto :goto_0

    .line 217
    :cond_1
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unknown type of resource: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/squareup/moshi/JsonWriter;Lb/a/a/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lb/a/a/o$c;->b:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 226
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
    .line 196
    invoke-virtual {p0, p1}, Lb/a/a/o$c;->a(Lcom/squareup/moshi/JsonReader;)Lb/a/a/m;

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
    .line 196
    check-cast p2, Lb/a/a/m;

    invoke-virtual {p0, p1, p2}, Lb/a/a/o$c;->a(Lcom/squareup/moshi/JsonWriter;Lb/a/a/m;)V

    return-void
.end method
