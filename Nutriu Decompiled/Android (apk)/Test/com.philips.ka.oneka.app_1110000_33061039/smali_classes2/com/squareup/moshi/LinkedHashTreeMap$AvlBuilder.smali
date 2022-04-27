.class final Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;
.super Ljava/lang/Object;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AvlBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private leavesSkipped:I

.field private leavesToSkip:I

.field private size:I

.field private stack:Lcom/squareup/moshi/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method add(Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 685
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->right:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    iput-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->parent:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    iput-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->left:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 686
    iput v6, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    .line 689
    iget v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->leavesToSkip:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->size:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 690
    iget v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->size:I

    .line 691
    iget v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->leavesToSkip:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->leavesToSkip:I

    .line 692
    iget v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->leavesSkipped:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->leavesSkipped:I

    .line 695
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->stack:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    iput-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->parent:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 696
    iput-object p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->stack:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 697
    iget v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->size:I

    .line 700
    iget v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->leavesToSkip:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->size:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 701
    iget v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->size:I

    .line 702
    iget v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->leavesToSkip:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->leavesToSkip:I

    .line 703
    iget v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->leavesSkipped:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->leavesSkipped:I

    .line 719
    :cond_1
    const/4 v0, 0x4

    :goto_0
    iget v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->size:I

    add-int/lit8 v2, v0, -0x1

    and-int/2addr v1, v2

    add-int/lit8 v2, v0, -0x1

    if-ne v1, v2, :cond_5

    .line 720
    iget v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->leavesSkipped:I

    if-nez v1, :cond_3

    .line 722
    iget-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->stack:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 723
    iget-object v2, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->parent:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 724
    iget-object v3, v2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->parent:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 725
    iget-object v4, v3, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->parent:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    iput-object v4, v2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->parent:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 726
    iput-object v2, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->stack:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 728
    iput-object v3, v2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->left:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 729
    iput-object v1, v2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->right:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 730
    iget v4, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    .line 731
    iput-object v2, v3, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->parent:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 732
    iput-object v2, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->parent:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 719
    :cond_2
    :goto_1
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 733
    :cond_3
    iget v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->leavesSkipped:I

    if-ne v1, v6, :cond_4

    .line 735
    iget-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->stack:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 736
    iget-object v2, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->parent:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 737
    iput-object v2, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->stack:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 739
    iput-object v1, v2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->right:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 740
    iget v3, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->height:I

    .line 741
    iput-object v2, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->parent:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 742
    iput v5, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->leavesSkipped:I

    goto :goto_1

    .line 743
    :cond_4
    iget v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->leavesSkipped:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 744
    iput v5, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->leavesSkipped:I

    goto :goto_1

    .line 747
    :cond_5
    return-void
.end method

.method reset(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 677
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    .line 678
    sub-int/2addr v0, p1

    iput v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->leavesToSkip:I

    .line 679
    iput v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->size:I

    .line 680
    iput v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->leavesSkipped:I

    .line 681
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->stack:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 682
    return-void
.end method

.method root()Lcom/squareup/moshi/LinkedHashTreeMap$Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 750
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->stack:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 751
    iget-object v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->parent:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    if-eqz v1, :cond_0

    .line 752
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 754
    :cond_0
    return-object v0
.end method
