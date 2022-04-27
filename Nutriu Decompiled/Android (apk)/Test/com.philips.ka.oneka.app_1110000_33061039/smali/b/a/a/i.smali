.class public final Lb/a/a/i;
.super Ljava/lang/Object;
.source "MoshiHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/i$1;
    }
.end annotation


# direct methods
.method public static a(Lcom/squareup/moshi/JsonReader;Lcom/squareup/moshi/JsonAdapter;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/moshi/JsonReader;",
            "Lcom/squareup/moshi/JsonAdapter",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    if-ne v0, v1, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    .line 87
    const/4 v0, 0x0

    .line 89
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    if-ne v0, v1, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    .line 78
    const/4 v0, 0x0

    .line 80
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/squareup/moshi/JsonReader;Lcom/squareup/moshi/JsonWriter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->getSerializeNulls()Z

    move-result v1

    .line 24
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/squareup/moshi/JsonWriter;->setSerializeNulls(Z)V

    .line 26
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    sget-object v3, Lcom/squareup/moshi/JsonReader$Token;->END_DOCUMENT:Lcom/squareup/moshi/JsonReader$Token;

    if-eq v2, v3, :cond_1

    .line 27
    sget-object v2, Lb/a/a/i$1;->a:[I

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/moshi/JsonReader$Token;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 29
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->beginArray()V

    .line 31
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginArray()Lcom/squareup/moshi/JsonWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->setSerializeNulls(Z)V

    throw v0

    .line 34
    :pswitch_1
    :try_start_1
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->endArray()V

    .line 35
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endArray()Lcom/squareup/moshi/JsonWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->setSerializeNulls(Z)V

    .line 73
    :goto_1
    return-void

    .line 39
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    .line 40
    :try_start_2
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    .line 41
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    goto :goto_0

    .line 44
    :pswitch_3
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 45
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->setSerializeNulls(Z)V

    goto :goto_1

    .line 49
    :pswitch_4
    :try_start_3
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 53
    :pswitch_5
    :try_start_4
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/JsonWriter;->value(J)Lcom/squareup/moshi/JsonWriter;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v2

    .line 55
    :try_start_5
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->nextDouble()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/squareup/moshi/JsonWriter;->value(D)Lcom/squareup/moshi/JsonWriter;

    goto :goto_0

    .line 59
    :pswitch_6
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->nextBoolean()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/squareup/moshi/JsonWriter;->value(Z)Lcom/squareup/moshi/JsonWriter;

    goto :goto_0

    .line 62
    :pswitch_7
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    goto :goto_0

    .line 65
    :pswitch_8
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->nextNull()Ljava/lang/Object;

    .line 66
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->nullValue()Lcom/squareup/moshi/JsonWriter;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->setSerializeNulls(Z)V

    goto :goto_1

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static a(Lcom/squareup/moshi/JsonReader;Lokio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18
    invoke-static {p1}, Lcom/squareup/moshi/JsonWriter;->of(Lokio/BufferedSink;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    invoke-static {p0, v0}, Lb/a/a/i;->a(Lcom/squareup/moshi/JsonReader;Lcom/squareup/moshi/JsonWriter;)V

    .line 19
    return-void
.end method

.method public static a(Lcom/squareup/moshi/JsonWriter;Lcom/squareup/moshi/JsonAdapter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/moshi/JsonWriter;",
            "Lcom/squareup/moshi/JsonAdapter",
            "<TT;>;TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 99
    if-eqz p2, :cond_0

    .line 100
    invoke-virtual {p1, p0, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->nullValue()Lcom/squareup/moshi/JsonWriter;

    goto :goto_0
.end method

.method public static a(Lcom/squareup/moshi/JsonWriter;Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/moshi/JsonWriter;",
            "Lcom/squareup/moshi/JsonAdapter",
            "<TT;>;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 94
    invoke-virtual {p0, p2}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 95
    invoke-static {p0, p1, p3}, Lb/a/a/i;->a(Lcom/squareup/moshi/JsonWriter;Lcom/squareup/moshi/JsonAdapter;Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method public static a(Lokio/BufferedSource;Lcom/squareup/moshi/JsonWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14
    invoke-static {p0}, Lcom/squareup/moshi/JsonReader;->of(Lokio/BufferedSource;)Lcom/squareup/moshi/JsonReader;

    move-result-object v0

    invoke-static {v0, p1}, Lb/a/a/i;->a(Lcom/squareup/moshi/JsonReader;Lcom/squareup/moshi/JsonWriter;)V

    .line 15
    return-void
.end method
