.class final Lcom/squareup/moshi/LinkedHashTreeMap$Node;
.super Ljava/lang/Object;
.source "LinkedHashTreeMap.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Node"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final hash:I

.field height:I

.field final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field left:Lcom/squareup/moshi/LinkedHashTreeMap$Node;
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

.field parent:Lcom/squareup/moshi/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field prev:Lcom/squareup/moshi/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field right:Lcom/squareup/moshi/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 478
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->key:Ljava/lang/Object;

    .line 479
    const/4 v0, -0x1

    iput v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->hash:I

    .line 480
    iput-object p0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->prev:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    iput-object p0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->next:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 481
    return-void
.end method

.method constructor <init>(Lcom/squareup/moshi/LinkedHashTreeMap$Node;Ljava/lang/Object;ILcom/squareup/moshi/LinkedHashTreeMap$Node;Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node",
            "<TK;TV;>;TK;I",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node",
            "<TK;TV;>;",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 485
    iput-object p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->parent:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 486
    iput-object p2, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->key:Ljava/lang/Object;

    .line 487
    iput p3, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->hash:I

    .line 488
    const/4 v0, 0x1

    iput v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    .line 489
    iput-object p4, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->next:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 490
    iput-object p5, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->prev:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 491
    iput-object p0, p5, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->next:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 492
    iput-object p0, p4, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->prev:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 493
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 511
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 512
    check-cast p1, Ljava/util/Map$Entry;

    .line 513
    iget-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->key:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 514
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_1
    const/4 v0, 0x1

    .line 516
    :cond_0
    return v0

    .line 513
    :cond_1
    iget-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->key:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 514
    :cond_2
    iget-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1
.end method

.method public first()Lcom/squareup/moshi/LinkedHashTreeMap$Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 532
    .line 533
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->left:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 534
    :goto_0
    if-eqz v0, :cond_0

    .line 536
    iget-object v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->left:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    move-object p0, v0

    move-object v0, v1

    goto :goto_0

    .line 538
    :cond_0
    return-object p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 496
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 500
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 520
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->key:Ljava/lang/Object;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 521
    :goto_1
    xor-int/2addr v0, v1

    .line 520
    return v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->key:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    .line 521
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public last()Lcom/squareup/moshi/LinkedHashTreeMap$Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 545
    .line 546
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->right:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 547
    :goto_0
    if-eqz v0, :cond_0

    .line 549
    iget-object v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->right:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    move-object p0, v0

    move-object v0, v1

    goto :goto_0

    .line 551
    :cond_0
    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 504
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    .line 505
    iput-object p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    .line 506
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
