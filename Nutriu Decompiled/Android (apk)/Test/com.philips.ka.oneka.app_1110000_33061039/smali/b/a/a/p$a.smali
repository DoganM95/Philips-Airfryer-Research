.class public Lb/a/a/p$a;
.super Lcom/squareup/moshi/JsonAdapter;
.source "ResourceIdentifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter",
        "<",
        "Lb/a/a/p;",
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
    .line 97
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 98
    const-class v0, Lb/a/a/h;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/p$a;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 99
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lb/a/a/p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 103
    new-instance v1, Lb/a/a/p;

    invoke-direct {v1}, Lb/a/a/p;-><init>()V

    .line 104
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    .line 105
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 117
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_0

    .line 106
    :sswitch_0
    const-string/jumbo v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v3, "type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v3, "meta"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    .line 108
    :pswitch_0
    invoke-static {p1}, Lb/a/a/i;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/a/a/p;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :pswitch_1
    invoke-static {p1}, Lb/a/a/i;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/a/a/p;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :pswitch_2
    iget-object v0, p0, Lb/a/a/p$a;->a:Lcom/squareup/moshi/JsonAdapter;

    invoke-static {p1, v0}, Lb/a/a/i;->a(Lcom/squareup/moshi/JsonReader;Lcom/squareup/moshi/JsonAdapter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/h;

    invoke-virtual {v1, v0}, Lb/a/a/p;->b(Lb/a/a/h;)V

    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 122
    return-object v1

    .line 106
    :sswitch_data_0
    .sparse-switch
        0xd1b -> :sswitch_0
        0x331605 -> :sswitch_2
        0x368f3a -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/squareup/moshi/JsonWriter;Lb/a/a/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 127
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 128
    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Lb/a/a/p;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 129
    const-string/jumbo v0, "id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Lb/a/a/p;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 130
    iget-object v0, p0, Lb/a/a/p$a;->a:Lcom/squareup/moshi/JsonAdapter;

    const-string/jumbo v1, "meta"

    invoke-virtual {p2}, Lb/a/a/p;->w()Lb/a/a/h;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lb/a/a/i;->a(Lcom/squareup/moshi/JsonWriter;Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    .line 132
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
    .line 93
    invoke-virtual {p0, p1}, Lb/a/a/p$a;->a(Lcom/squareup/moshi/JsonReader;)Lb/a/a/p;

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
    .line 93
    check-cast p2, Lb/a/a/p;

    invoke-virtual {p0, p1, p2}, Lb/a/a/p$a;->a(Lcom/squareup/moshi/JsonWriter;Lb/a/a/p;)V

    return-void
.end method
