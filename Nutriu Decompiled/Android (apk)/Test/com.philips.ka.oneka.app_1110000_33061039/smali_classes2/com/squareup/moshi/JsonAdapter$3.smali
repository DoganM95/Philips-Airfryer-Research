.class Lcom/squareup/moshi/JsonAdapter$3;
.super Lcom/squareup/moshi/JsonAdapter;
.source "JsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/JsonAdapter;->lenient()Lcom/squareup/moshi/JsonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/moshi/JsonAdapter;

.field final synthetic val$delegate:Lcom/squareup/moshi/JsonAdapter;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/JsonAdapter;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/squareup/moshi/JsonAdapter$3;->this$0:Lcom/squareup/moshi/JsonAdapter;

    iput-object p2, p0, Lcom/squareup/moshi/JsonAdapter$3;->val$delegate:Lcom/squareup/moshi/JsonAdapter;

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

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
    .line 148
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->isLenient()Z

    move-result v1

    .line 149
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->setLenient(Z)V

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/squareup/moshi/JsonAdapter$3;->val$delegate:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 153
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonReader;->setLenient(Z)V

    .line 151
    return-object v0

    .line 153
    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonReader;->setLenient(Z)V

    throw v0
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
    .line 157
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->isLenient()Z

    move-result v1

    .line 158
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->setLenient(Z)V

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/squareup/moshi/JsonAdapter$3;->val$delegate:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->setLenient(Z)V

    .line 164
    return-void

    .line 162
    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->setLenient(Z)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/squareup/moshi/JsonAdapter$3;->val$delegate:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".lenient()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
