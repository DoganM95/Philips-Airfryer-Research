.class Lb/a/a/n$a;
.super Ljava/lang/Object;
.source "ResourceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/reflect/Field;

.field final b:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:I


# direct methods
.method constructor <init>(Ljava/lang/reflect/Field;ILcom/squareup/moshi/JsonAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "I",
            "Lcom/squareup/moshi/JsonAdapter",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lb/a/a/n$a;->a:Ljava/lang/reflect/Field;

    .line 160
    iput p2, p0, Lb/a/a/n$a;->c:I

    .line 161
    iput-object p3, p0, Lb/a/a/n$a;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 162
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 175
    :try_start_0
    iget-object v0, p0, Lb/a/a/n$a;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method a(Lcom/squareup/moshi/JsonReader;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lb/a/a/n$a;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-static {p1, v0}, Lb/a/a/i;->a(Lcom/squareup/moshi/JsonReader;Lcom/squareup/moshi/JsonAdapter;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lb/a/a/n$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    return-void
.end method

.method a(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lb/a/a/n$a;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p0, p2}, Lb/a/a/n$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lb/a/a/i;->a(Lcom/squareup/moshi/JsonWriter;Lcom/squareup/moshi/JsonAdapter;Ljava/lang/Object;)V

    .line 187
    return-void
.end method

.method a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 166
    :try_start_0
    iget-object v0, p0, Lb/a/a/n$a;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    return-void

    .line 167
    :catch_0
    move-exception v0

    .line 168
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
