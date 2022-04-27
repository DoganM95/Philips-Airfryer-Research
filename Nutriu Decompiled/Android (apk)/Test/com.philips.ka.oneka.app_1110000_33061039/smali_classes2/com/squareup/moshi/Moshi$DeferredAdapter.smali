.class Lcom/squareup/moshi/Moshi$DeferredAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "Moshi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/Moshi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DeferredAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/moshi/JsonAdapter",
        "<TT;>;"
    }
.end annotation


# instance fields
.field cacheKey:Ljava/lang/Object;

.field private delegate:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 223
    iput-object p1, p0, Lcom/squareup/moshi/Moshi$DeferredAdapter;->cacheKey:Ljava/lang/Object;

    .line 224
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, Lcom/squareup/moshi/Moshi$DeferredAdapter;->delegate:Lcom/squareup/moshi/JsonAdapter;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Type adapter isn\'t ready"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/Moshi$DeferredAdapter;->delegate:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method ready(Lcom/squareup/moshi/JsonAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonAdapter",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 227
    iput-object p1, p0, Lcom/squareup/moshi/Moshi$DeferredAdapter;->delegate:Lcom/squareup/moshi/JsonAdapter;

    .line 228
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/moshi/Moshi$DeferredAdapter;->cacheKey:Ljava/lang/Object;

    .line 229
    return-void
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, Lcom/squareup/moshi/Moshi$DeferredAdapter;->delegate:Lcom/squareup/moshi/JsonAdapter;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Type adapter isn\'t ready"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/Moshi$DeferredAdapter;->delegate:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 239
    return-void
.end method
