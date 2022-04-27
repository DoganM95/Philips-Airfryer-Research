.class abstract Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;
.super Ljava/lang/Object;
.source "LinkedHashTreeMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "LinkedTreeMapIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field expectedModCount:I

.field lastReturned:Lcom/squareup/moshi/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field next:Lcom/squareup/moshi/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/squareup/moshi/LinkedHashTreeMap;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/LinkedHashTreeMap;)V
    .locals 1

    .prologue
    .line 758
    iput-object p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;->this$0:Lcom/squareup/moshi/LinkedHashTreeMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 759
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;->this$0:Lcom/squareup/moshi/LinkedHashTreeMap;

    iget-object v0, v0, Lcom/squareup/moshi/LinkedHashTreeMap;->header:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    iget-object v0, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->next:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    iput-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;->next:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 760
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;->lastReturned:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 761
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;->this$0:Lcom/squareup/moshi/LinkedHashTreeMap;

    iget v0, v0, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    iput v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;->expectedModCount:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 764
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;->next:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    iget-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;->this$0:Lcom/squareup/moshi/LinkedHashTreeMap;

    iget-object v1, v1, Lcom/squareup/moshi/LinkedHashTreeMap;->header:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final nextNode()Lcom/squareup/moshi/LinkedHashTreeMap$Node;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 768
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;->next:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 769
    iget-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;->this$0:Lcom/squareup/moshi/LinkedHashTreeMap;

    iget-object v1, v1, Lcom/squareup/moshi/LinkedHashTreeMap;->header:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    if-ne v0, v1, :cond_0

    .line 770
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 772
    :cond_0
    iget-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;->this$0:Lcom/squareup/moshi/LinkedHashTreeMap;

    iget v1, v1, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    iget v2, p0, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;->expectedModCount:I

    if-eq v1, v2, :cond_1

    .line 773
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 775
    :cond_1
    iget-object v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->next:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    iput-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;->next:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 776
    iput-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;->lastReturned:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    return-object v0
.end method

.method public final remove()V
    .locals 3

    .prologue
    .line 780
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;->lastReturned:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    if-nez v0, :cond_0

    .line 781
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 783
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;->this$0:Lcom/squareup/moshi/LinkedHashTreeMap;

    iget-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;->lastReturned:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/LinkedHashTreeMap;->removeInternal(Lcom/squareup/moshi/LinkedHashTreeMap$Node;Z)V

    .line 784
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;->lastReturned:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 785
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;->this$0:Lcom/squareup/moshi/LinkedHashTreeMap;

    iget v0, v0, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    iput v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;->expectedModCount:I

    .line 786
    return-void
.end method
