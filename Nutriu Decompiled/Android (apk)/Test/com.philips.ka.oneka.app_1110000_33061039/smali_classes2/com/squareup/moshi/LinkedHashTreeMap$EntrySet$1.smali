.class Lcom/squareup/moshi/LinkedHashTreeMap$EntrySet$1;
.super Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/LinkedHashTreeMap$EntrySet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/LinkedHashTreeMap",
        "<TK;TV;>.",
        "LinkedTreeMapIterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/squareup/moshi/LinkedHashTreeMap$EntrySet;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/LinkedHashTreeMap$EntrySet;)V
    .locals 1

    .prologue
    .line 795
    iput-object p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$EntrySet$1;->this$1:Lcom/squareup/moshi/LinkedHashTreeMap$EntrySet;

    iget-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$EntrySet;->this$0:Lcom/squareup/moshi/LinkedHashTreeMap;

    invoke-direct {p0, v0}, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;-><init>(Lcom/squareup/moshi/LinkedHashTreeMap;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 795
    invoke-virtual {p0}, Lcom/squareup/moshi/LinkedHashTreeMap$EntrySet$1;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 797
    invoke-virtual {p0}, Lcom/squareup/moshi/LinkedHashTreeMap$EntrySet$1;->nextNode()Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    move-result-object v0

    return-object v0
.end method
