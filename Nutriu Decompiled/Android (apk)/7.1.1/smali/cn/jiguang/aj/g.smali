.class public Lcn/jiguang/aj/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TE;>;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcn/jiguang/aj/g;->a(Ljava/util/Comparator;)V

    return-void
.end method

.method private a(Ljava/util/List;IILjava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;IITE;)Z"
        }
    .end annotation

    :goto_0
    if-gt p2, p3, :cond_2

    add-int v0, p2, p3

    const/4 v1, 0x1

    shr-int/2addr v0, v1

    iget-object v2, p0, Lcn/jiguang/aj/g;->a:Ljava/util/Comparator;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3, p4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_0

    iput v0, p0, Lcn/jiguang/aj/g;->b:I

    return v1

    :cond_0
    if-gez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    move p2, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    move p3, v0

    goto :goto_0

    :cond_2
    iput p2, p0, Lcn/jiguang/aj/g;->b:I

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;",
            "Ljava/util/List<",
            "TE;>;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/jiguang/aj/g;->a:Ljava/util/Comparator;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v0, -0x1

    add-int/lit8 v3, v1, -0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v5, v0, :cond_5

    if-ge v6, v1, :cond_5

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    iget-object v9, p0, Lcn/jiguang/aj/g;->a:Ljava/util/Comparator;

    invoke-interface {v9, v7, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    if-nez v9, :cond_1

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-gez v9, :cond_3

    add-int/lit8 v5, v5, 0x1

    invoke-direct {p0, p1, v5, v2, v8}, Lcn/jiguang/aj/g;->a(Ljava/util/List;IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, p0, Lcn/jiguang/aj/g;->b:I

    goto :goto_1

    :cond_2
    iget v5, p0, Lcn/jiguang/aj/g;->b:I

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    invoke-direct {p0, p2, v6, v3, v7}, Lcn/jiguang/aj/g;->a(Ljava/util/List;IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v6, p0, Lcn/jiguang/aj/g;->b:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    iget v6, p0, Lcn/jiguang/aj/g;->b:I

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    return-object v4

    :cond_6
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/jiguang/aj/g;->a:Ljava/util/Comparator;

    return-void
.end method
