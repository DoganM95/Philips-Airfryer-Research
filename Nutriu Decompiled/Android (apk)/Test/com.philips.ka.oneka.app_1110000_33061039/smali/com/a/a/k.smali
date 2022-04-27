.class public final Lcom/a/a/k;
.super Ljava/lang/Object;
.source "Stream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 389
    new-instance v0, Lcom/a/a/e;

    invoke-direct {v0, p1}, Lcom/a/a/e;-><init>(Ljava/lang/Iterable;)V

    invoke-direct {p0, v0}, Lcom/a/a/k;-><init>(Ljava/util/Iterator;)V

    .line 390
    return-void
.end method

.method private constructor <init>(Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 385
    iput-object p1, p0, Lcom/a/a/k;->a:Ljava/util/Iterator;

    .line 386
    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/a/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Lcom/a/a/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 68
    invoke-static {p0}, Lcom/a/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v0, Lcom/a/a/k;

    invoke-direct {v0, p0}, Lcom/a/a/k;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static varargs a([Ljava/lang/Object;)Lcom/a/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lcom/a/a/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 81
    invoke-static {p0}, Lcom/a/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v0, Lcom/a/a/k;

    new-instance v1, Lcom/a/a/k$1;

    invoke-direct {v1, p0}, Lcom/a/a/k$1;-><init>([Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method static synthetic a(Lcom/a/a/k;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/a/a/k;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method private a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1789
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1790
    :goto_0
    iget-object v1, p0, Lcom/a/a/k;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1791
    iget-object v1, p0, Lcom/a/a/k;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1793
    :cond_0
    return-object v0
.end method

.method private a(Lcom/a/a/a/e;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a/e",
            "<-TT;>;I)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1757
    if-nez p2, :cond_2

    move v3, v1

    .line 1758
    :goto_0
    if-ne p2, v1, :cond_3

    move v0, v1

    .line 1760
    :cond_0
    :goto_1
    iget-object v4, p0, Lcom/a/a/k;->a:Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1761
    iget-object v4, p0, Lcom/a/a/k;->a:Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1777
    invoke-interface {p1, v4}, Lcom/a/a/a/e;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 1778
    xor-int v5, v4, v0

    if-eqz v5, :cond_0

    .line 1779
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    .line 1785
    :cond_1
    :goto_2
    return v1

    :cond_2
    move v3, v2

    .line 1757
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1758
    goto :goto_1

    :cond_4
    move v1, v2

    .line 1779
    goto :goto_2

    .line 1785
    :cond_5
    if-eqz v3, :cond_1

    move v1, v2

    goto :goto_2
.end method

.method static synthetic b(Lcom/a/a/k;)Ljava/util/List;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/a/a/k;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/a/a/a/b;)Lcom/a/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/a/b",
            "<-TT;+TR;>;)",
            "Lcom/a/a/k",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 582
    new-instance v0, Lcom/a/a/k;

    new-instance v1, Lcom/a/a/k$5;

    invoke-direct {v1, p0, p1}, Lcom/a/a/k$5;-><init>(Lcom/a/a/k;Lcom/a/a/a/b;)V

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public a(Lcom/a/a/a/e;)Lcom/a/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a/e",
            "<-TT;>;)",
            "Lcom/a/a/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 489
    new-instance v0, Lcom/a/a/k;

    new-instance v1, Lcom/a/a/k$4;

    invoke-direct {v1, p0, p1}, Lcom/a/a/k$4;-><init>(Lcom/a/a/k;Lcom/a/a/a/e;)V

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public a(Ljava/util/Comparator;)Lcom/a/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TT;>;)",
            "Lcom/a/a/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 972
    new-instance v0, Lcom/a/a/k;

    new-instance v1, Lcom/a/a/k$3;

    invoke-direct {v1, p0, p1}, Lcom/a/a/k$3;-><init>(Lcom/a/a/k;Ljava/util/Comparator;)V

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public a(Lcom/a/a/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/a",
            "<-TT;TA;TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 1530
    invoke-interface {p1}, Lcom/a/a/a;->a()Lcom/a/a/a/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/a/a/a/f;->b()Ljava/lang/Object;

    move-result-object v0

    .line 1531
    :goto_0
    iget-object v1, p0, Lcom/a/a/k;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1532
    iget-object v1, p0, Lcom/a/a/k;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1533
    invoke-interface {p1}, Lcom/a/a/a;->b()Lcom/a/a/a/a;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1535
    :cond_0
    invoke-interface {p1}, Lcom/a/a/a;->c()Lcom/a/a/a/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1536
    invoke-interface {p1}, Lcom/a/a/a;->c()Lcom/a/a/a/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/a/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1537
    :goto_1
    return-object v0

    :cond_1
    invoke-static {}, Lcom/a/a/b;->b()Lcom/a/a/a/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/a/a/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Lcom/a/a/a/c;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/a/c",
            "<[TR;>;)[TR;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1484
    invoke-direct {p0}, Lcom/a/a/k;->a()Ljava/util/List;

    move-result-object v0

    .line 1485
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 1487
    int-to-long v2, v1

    const-wide/32 v4, 0x7ffffff7

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Stream size exceeds max array size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1490
    :cond_0
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/a/a/c;->a(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 1491
    invoke-interface {p1, v1}, Lcom/a/a/a/c;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 1494
    invoke-static {v2, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1495
    return-object v0
.end method

.method public b(Lcom/a/a/a/b;)Lcom/a/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/a/b",
            "<-TT;+",
            "Lcom/a/a/k",
            "<+TR;>;>;)",
            "Lcom/a/a/k",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 689
    new-instance v0, Lcom/a/a/k;

    new-instance v1, Lcom/a/a/k$2;

    invoke-direct {v1, p0, p1}, Lcom/a/a/k$2;-><init>(Lcom/a/a/k;Lcom/a/a/a/b;)V

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public b(Lcom/a/a/a/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a/e",
            "<-TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1614
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/a/a/k;->a(Lcom/a/a/a/e;I)Z

    move-result v0

    return v0
.end method
