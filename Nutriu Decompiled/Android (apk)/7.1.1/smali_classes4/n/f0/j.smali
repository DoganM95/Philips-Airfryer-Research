.class public final Ln/f0/j;
.super Ln/f0/f;
.source "ArrayDeque.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/f0/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ln/f0/f<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:Ln/f0/j$a;


# instance fields
.field public c:I

.field public d:[Ljava/lang/Object;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/f0/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/f0/j$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Ln/f0/j;->b:Ln/f0/j$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sput-object v0, Ln/f0/j;->a:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/f0/f;-><init>()V

    sget-object v0, Ln/f0/j;->a:[Ljava/lang/Object;

    iput-object v0, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Ln/f0/j;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic c(Ln/f0/j;)I
    .locals 0

    .line 1
    iget p0, p0, Ln/f0/j;->c:I

    return p0
.end method

.method public static final synthetic e(Ln/f0/j;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/f0/j;->o(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic f(Ln/f0/j;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/f0/j;->p(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic g(Ln/f0/j;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/f0/j;->q(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic h(Ln/f0/j;I)V
    .locals 0

    .line 1
    iput p1, p0, Ln/f0/j;->e:I

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Ln/f0/d;->Companion:Ln/f0/d$a;

    invoke-virtual {p0}, Ln/f0/f;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ln/f0/d$a;->b(II)V

    .line 3
    invoke-virtual {p0}, Ln/f0/f;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Ln/f0/j;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Ln/f0/j;->addFirst(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Ln/f0/f;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ln/f0/j;->m(I)V

    .line 7
    invoke-static {p0}, Ln/f0/j;->c(Ln/f0/j;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {p0, v0}, Ln/f0/j;->g(Ln/f0/j;I)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Ln/f0/f;->size()I

    move-result v2

    add-int/2addr v2, v1

    shr-int/2addr v2, v1

    const/4 v3, 0x0

    if-ge p1, v2, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Ln/f0/j;->l(I)I

    move-result p1

    .line 10
    iget v0, p0, Ln/f0/j;->c:I

    invoke-virtual {p0, v0}, Ln/f0/j;->l(I)I

    move-result v0

    .line 11
    iget v2, p0, Ln/f0/j;->c:I

    if-lt p1, v2, :cond_2

    .line 12
    iget-object v3, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v4, v3, v0

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, p1, 0x1

    .line 13
    invoke-static {v3, v3, v2, v4, v5}, Ln/f0/m;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_2
    iget-object v4, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    array-length v6, v4

    invoke-static {v4, v4, v5, v2, v6}, Ln/f0/m;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    array-length v4, v2

    sub-int/2addr v4, v1

    aget-object v5, v2, v3

    aput-object v5, v2, v4

    add-int/lit8 v4, p1, 0x1

    .line 16
    invoke-static {v2, v2, v3, v1, v4}, Ln/f0/m;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 17
    :goto_0
    iget-object v2, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    aput-object p2, v2, p1

    .line 18
    iput v0, p0, Ln/f0/j;->c:I

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {p0}, Ln/f0/f;->size()I

    move-result p1

    invoke-static {p0}, Ln/f0/j;->c(Ln/f0/j;)I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {p0, v2}, Ln/f0/j;->g(Ln/f0/j;I)I

    move-result p1

    if-ge v0, p1, :cond_4

    .line 20
    iget-object v2, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v2, v3, v0, p1}, Ln/f0/m;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_4
    iget-object v2, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    invoke-static {v2, v2, v1, v3, p1}, Ln/f0/m;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aput-object v2, p1, v3

    add-int/lit8 v2, v0, 0x1

    .line 23
    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, p1, v2, v0, v3}, Ln/f0/m;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 24
    :goto_1
    iget-object p1, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 25
    :goto_2
    invoke-virtual {p0}, Ln/f0/f;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Ln/f0/j;->e:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln/f0/j;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Ln/f0/d;->Companion:Ln/f0/d$a;

    invoke-virtual {p0}, Ln/f0/f;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ln/f0/d$a;->b(II)V

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Ln/f0/f;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 7
    invoke-virtual {p0, p2}, Ln/f0/j;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 8
    :cond_1
    invoke-virtual {p0}, Ln/f0/f;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ln/f0/j;->m(I)V

    .line 9
    invoke-virtual {p0}, Ln/f0/f;->size()I

    move-result v0

    invoke-static {p0}, Ln/f0/j;->c(Ln/f0/j;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {p0, v2}, Ln/f0/j;->g(Ln/f0/j;I)I

    move-result v0

    .line 10
    invoke-static {p0}, Ln/f0/j;->c(Ln/f0/j;)I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {p0, v2}, Ln/f0/j;->g(Ln/f0/j;I)I

    move-result v2

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 12
    invoke-virtual {p0}, Ln/f0/f;->size()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_6

    .line 13
    iget p1, p0, Ln/f0/j;->c:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_4

    if-ltz v0, :cond_2

    .line 14
    iget-object v1, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    invoke-static {v1, v1, v0, p1, v2}, Ln/f0/m;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    iget-object v4, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    .line 16
    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_3

    .line 17
    invoke-static {v4, v4, v0, p1, v2}, Ln/f0/m;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_3
    add-int v6, p1, v7

    .line 18
    invoke-static {v4, v4, v0, p1, v6}, Ln/f0/m;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    iget v4, p0, Ln/f0/j;->c:I

    add-int/2addr v4, v7

    invoke-static {p1, p1, v1, v4, v2}, Ln/f0/m;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_4
    iget-object v4, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v4, v0, p1, v6}, Ln/f0/m;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    if-lt v3, v2, :cond_5

    .line 21
    iget-object p1, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v2}, Ln/f0/m;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_5
    iget-object p1, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v3}, Ln/f0/m;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    invoke-static {p1, p1, v1, v3, v2}, Ln/f0/m;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 24
    :goto_0
    iput v0, p0, Ln/f0/j;->c:I

    sub-int/2addr v2, v3

    .line 25
    invoke-virtual {p0, v2}, Ln/f0/j;->p(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Ln/f0/j;->j(ILjava/util/Collection;)V

    goto :goto_2

    :cond_6
    add-int p1, v2, v3

    if-ge v2, v0, :cond_9

    add-int/2addr v3, v0

    .line 26
    iget-object v4, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_7

    .line 27
    invoke-static {v4, v4, p1, v2, v0}, Ln/f0/m;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 28
    :cond_7
    array-length v6, v4

    if-lt p1, v6, :cond_8

    .line 29
    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {v4, v4, p1, v2, v0}, Ln/f0/m;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 30
    :cond_8
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    .line 31
    invoke-static {v4, v4, v1, v3, v0}, Ln/f0/m;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    invoke-static {v0, v0, p1, v2, v3}, Ln/f0/m;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 33
    :cond_9
    iget-object v4, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    invoke-static {v4, v4, v3, v1, v0}, Ln/f0/m;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_a

    .line 35
    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, v0, p1, v2, v1}, Ln/f0/m;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 36
    :cond_a
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v0, v0, v1, v4, v6}, Ln/f0/m;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v0, p1, v2, v1}, Ln/f0/m;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 38
    :goto_1
    invoke-virtual {p0, v2, p2}, Ln/f0/j;->j(ILjava/util/Collection;)V

    :goto_2
    return v5
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln/f0/f;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ln/f0/j;->m(I)V

    .line 3
    invoke-virtual {p0}, Ln/f0/f;->size()I

    move-result v0

    invoke-static {p0}, Ln/f0/j;->c(Ln/f0/j;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Ln/f0/j;->g(Ln/f0/j;I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Ln/f0/j;->j(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/f0/f;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ln/f0/j;->m(I)V

    .line 2
    iget v0, p0, Ln/f0/j;->c:I

    invoke-virtual {p0, v0}, Ln/f0/j;->l(I)I

    move-result v0

    iput v0, p0, Ln/f0/j;->c:I

    .line 3
    iget-object v1, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 4
    invoke-virtual {p0}, Ln/f0/f;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln/f0/j;->e:I

    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/f0/f;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ln/f0/j;->m(I)V

    .line 2
    iget-object v0, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    invoke-virtual {p0}, Ln/f0/f;->size()I

    move-result v1

    invoke-static {p0}, Ln/f0/j;->c(Ln/f0/j;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {p0, v2}, Ln/f0/j;->g(Ln/f0/j;I)I

    move-result v1

    aput-object p1, v0, v1

    .line 3
    invoke-virtual {p0}, Ln/f0/f;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln/f0/j;->e:I

    return-void
.end method

.method public clear()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ln/f0/f;->size()I

    move-result v0

    invoke-static {p0}, Ln/f0/j;->c(Ln/f0/j;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Ln/f0/j;->g(Ln/f0/j;I)I

    move-result v0

    .line 2
    iget v1, p0, Ln/f0/j;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ge v1, v0, :cond_0

    .line 3
    iget-object v4, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    invoke-static {v4, v3, v1, v0}, Ln/f0/m;->l([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    iget v4, p0, Ln/f0/j;->c:I

    array-length v5, v1

    invoke-static {v1, v3, v4, v5}, Ln/f0/m;->l([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 6
    iget-object v1, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    invoke-static {v1, v3, v2, v0}, Ln/f0/m;->l([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 7
    :cond_1
    :goto_0
    iput v2, p0, Ln/f0/j;->c:I

    .line 8
    iput v2, p0, Ln/f0/j;->e:I

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ln/f0/j;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/f0/d;->Companion:Ln/f0/d$a;

    invoke-virtual {p0}, Ln/f0/f;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ln/f0/d$a;->a(II)V

    .line 2
    invoke-static {p0}, Ln/f0/j;->c(Ln/f0/j;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {p0, v0}, Ln/f0/j;->g(Ln/f0/j;I)I

    move-result p1

    invoke-static {p0}, Ln/f0/j;->b(Ln/f0/j;)[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Ln/f0/j;->e:I

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln/f0/f;->size()I

    move-result v0

    invoke-static {p0}, Ln/f0/j;->c(Ln/f0/j;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Ln/f0/j;->g(Ln/f0/j;I)I

    move-result v0

    .line 2
    iget v1, p0, Ln/f0/j;->c:I

    if-ge v1, v0, :cond_1

    :goto_0
    if-ge v1, v0, :cond_5

    .line 3
    iget-object v2, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, p0, Ln/f0/j;->c:I

    :goto_1
    sub-int/2addr v1, p1

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lt v1, v0, :cond_5

    .line 4
    iget-object v2, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    array-length v2, v2

    :goto_2
    if-ge v1, v2, :cond_3

    .line 5
    iget-object v3, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-static {p1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget p1, p0, Ln/f0/j;->c:I

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_5

    .line 6
    iget-object v2, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v1, p1

    iget p1, p0, Ln/f0/j;->c:I

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/f0/f;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(ILjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    array-length v1, v1

    :goto_0
    if-ge p1, v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v2, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 5
    iget v1, p0, Ln/f0/j;->c:I

    :goto_2
    if-ge p1, v1, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    iget-object v2, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 8
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ln/f0/f;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Ln/f0/j;->e:I

    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    iget v1, p0, Ln/f0/j;->c:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Ln/f0/m;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Ln/f0/j;->c:I

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1, v3, v2}, Ln/f0/m;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 4
    iput v3, p0, Ln/f0/j;->c:I

    .line 5
    iput-object p1, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    return-void
.end method

.method public final l(I)I
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    invoke-static {p1}, Ln/f0/n;->C([Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln/f0/f;->size()I

    move-result v0

    invoke-static {p0}, Ln/f0/j;->c(Ln/f0/j;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Ln/f0/j;->g(Ln/f0/j;I)I

    move-result v0

    .line 2
    iget v1, p0, Ln/f0/j;->c:I

    if-ge v1, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-lt v0, v1, :cond_5

    .line 3
    :goto_0
    iget-object v2, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, p0, Ln/f0/j;->c:I

    :goto_1
    sub-int/2addr v0, p1

    return v0

    :cond_0
    if-eq v0, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-le v1, v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_3

    .line 4
    iget-object v1, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {p1, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v0, p1

    iget p1, p0, Ln/f0/j;->c:I

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 5
    :cond_3
    iget-object v0, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    invoke-static {v0}, Ln/f0/n;->C([Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Ln/f0/j;->c:I

    if-lt v0, v1, :cond_5

    .line 6
    :goto_3
    iget-object v2, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget p1, p0, Ln/f0/j;->c:I

    goto :goto_1

    :cond_4
    if-eq v0, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    const/4 p1, -0x1

    return p1
.end method

.method public final m(I)V
    .locals 2

    if-ltz p1, :cond_2

    .line 1
    iget-object v0, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    array-length v1, v0

    if-gt p1, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Ln/f0/j;->a:[Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    const/16 v0, 0xa

    .line 3
    invoke-static {p1, v0}, Ln/p0/k;->c(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    return-void

    .line 4
    :cond_1
    sget-object v1, Ln/f0/j;->b:Ln/f0/j$a;

    array-length v0, v0

    invoke-virtual {v1, v0, p1}, Ln/f0/j$a;->a(II)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Ln/f0/j;->k(I)V

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Deque is too big."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    invoke-static {v0}, Ln/f0/n;->C([Ljava/lang/Object;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    return p1
.end method

.method public final p(I)I
    .locals 1

    if-gez p1, :cond_0

    .line 1
    iget-object v0, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final q(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    array-length v0, v0

    sub-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final r()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/f0/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln/f0/j;->removeLast()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ln/f0/j;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ln/f0/f;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/f0/j;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    invoke-static {p0}, Ln/f0/j;->b(Ln/f0/j;)[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_8

    .line 2
    :cond_1
    invoke-virtual {p0}, Ln/f0/f;->size()I

    move-result v0

    invoke-static {p0}, Ln/f0/j;->c(Ln/f0/j;)I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {p0, v3}, Ln/f0/j;->g(Ln/f0/j;I)I

    move-result v0

    .line 3
    invoke-static {p0}, Ln/f0/j;->c(Ln/f0/j;)I

    move-result v3

    .line 4
    invoke-static {p0}, Ln/f0/j;->c(Ln/f0/j;)I

    move-result v4

    const/4 v5, 0x0

    if-ge v4, v0, :cond_4

    .line 5
    invoke-static {p0}, Ln/f0/j;->c(Ln/f0/j;)I

    move-result v4

    :goto_1
    if-ge v4, v0, :cond_3

    .line 6
    invoke-static {p0}, Ln/f0/j;->b(Ln/f0/j;)[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v4

    .line 7
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_2

    .line 8
    invoke-static {p0}, Ln/f0/j;->b(Ln/f0/j;)[Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v3, 0x1

    aput-object v6, v7, v3

    move v3, v8

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {p0}, Ln/f0/j;->b(Ln/f0/j;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5, v3, v0}, Ln/f0/m;->l([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_7

    .line 10
    :cond_4
    invoke-static {p0}, Ln/f0/j;->c(Ln/f0/j;)I

    move-result v4

    invoke-static {p0}, Ln/f0/j;->b(Ln/f0/j;)[Ljava/lang/Object;

    move-result-object v6

    array-length v6, v6

    move v7, v1

    :goto_3
    if-ge v4, v6, :cond_6

    .line 11
    invoke-static {p0}, Ln/f0/j;->b(Ln/f0/j;)[Ljava/lang/Object;

    move-result-object v8

    aget-object v8, v8, v4

    .line 12
    invoke-static {p0}, Ln/f0/j;->b(Ln/f0/j;)[Ljava/lang/Object;

    move-result-object v9

    aput-object v5, v9, v4

    .line 13
    invoke-interface {p1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v2

    if-eqz v9, :cond_5

    .line 14
    invoke-static {p0}, Ln/f0/j;->b(Ln/f0/j;)[Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v3, 0x1

    aput-object v8, v9, v3

    move v3, v10

    goto :goto_4

    :cond_5
    move v7, v2

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 15
    :cond_6
    invoke-static {p0, v3}, Ln/f0/j;->g(Ln/f0/j;I)I

    move-result v3

    :goto_5
    if-ge v1, v0, :cond_8

    .line 16
    invoke-static {p0}, Ln/f0/j;->b(Ln/f0/j;)[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v1

    .line 17
    invoke-static {p0}, Ln/f0/j;->b(Ln/f0/j;)[Ljava/lang/Object;

    move-result-object v6

    aput-object v5, v6, v1

    .line 18
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_7

    .line 19
    invoke-static {p0}, Ln/f0/j;->b(Ln/f0/j;)[Ljava/lang/Object;

    move-result-object v6

    aput-object v4, v6, v3

    .line 20
    invoke-static {p0, v3}, Ln/f0/j;->e(Ln/f0/j;I)I

    move-result v3

    goto :goto_6

    :cond_7
    move v7, v2

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    move v1, v7

    :goto_7
    if-eqz v1, :cond_9

    .line 21
    invoke-static {p0}, Ln/f0/j;->c(Ln/f0/j;)I

    move-result p1

    sub-int/2addr v3, p1

    invoke-static {p0, v3}, Ln/f0/j;->f(Ln/f0/j;I)I

    move-result p1

    invoke-static {p0, p1}, Ln/f0/j;->h(Ln/f0/j;I)V

    :cond_9
    :goto_8
    return v1
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/f0/d;->Companion:Ln/f0/d$a;

    invoke-virtual {p0}, Ln/f0/f;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ln/f0/d$a;->a(II)V

    .line 2
    invoke-static {p0}, Ln/f0/r;->m(Ljava/util/List;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ln/f0/j;->removeLast()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Ln/f0/j;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-static {p0}, Ln/f0/j;->c(Ln/f0/j;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {p0, v0}, Ln/f0/j;->g(Ln/f0/j;I)I

    move-result v0

    .line 6
    invoke-static {p0}, Ln/f0/j;->b(Ln/f0/j;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v0

    .line 7
    invoke-virtual {p0}, Ln/f0/f;->size()I

    move-result v2

    const/4 v3, 0x1

    shr-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ge p1, v2, :cond_3

    .line 8
    iget p1, p0, Ln/f0/j;->c:I

    if-lt v0, p1, :cond_2

    .line 9
    iget-object v2, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v2, v2, v5, p1, v0}, Ln/f0/m;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    invoke-static {p1, p1, v3, v5, v0}, Ln/f0/m;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    array-length v0, p1

    sub-int/2addr v0, v3

    aget-object v0, p1, v0

    aput-object v0, p1, v5

    .line 12
    iget v0, p0, Ln/f0/j;->c:I

    add-int/lit8 v2, v0, 0x1

    array-length v5, p1

    sub-int/2addr v5, v3

    invoke-static {p1, p1, v2, v0, v5}, Ln/f0/m;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 13
    :goto_0
    iget-object p1, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    iget v0, p0, Ln/f0/j;->c:I

    aput-object v4, p1, v0

    .line 14
    invoke-virtual {p0, v0}, Ln/f0/j;->o(I)I

    move-result p1

    iput p1, p0, Ln/f0/j;->c:I

    goto :goto_2

    .line 15
    :cond_3
    invoke-static {p0}, Ln/f0/r;->m(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Ln/f0/j;->c(Ln/f0/j;)I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {p0, v2}, Ln/f0/j;->g(Ln/f0/j;I)I

    move-result p1

    if-gt v0, p1, :cond_4

    .line 16
    iget-object v2, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v2, v2, v0, v5, v6}, Ln/f0/m;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_4
    iget-object v2, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    add-int/lit8 v6, v0, 0x1

    array-length v7, v2

    invoke-static {v2, v2, v0, v6, v7}, Ln/f0/m;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    array-length v2, v0

    sub-int/2addr v2, v3

    aget-object v6, v0, v5

    aput-object v6, v0, v2

    add-int/lit8 v2, p1, 0x1

    .line 19
    invoke-static {v0, v0, v5, v3, v2}, Ln/f0/m;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 20
    :goto_1
    iget-object v0, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    aput-object v4, v0, p1

    .line 21
    :goto_2
    invoke-virtual {p0}, Ln/f0/f;->size()I

    move-result p1

    sub-int/2addr p1, v3

    iput p1, p0, Ln/f0/j;->e:I

    return-object v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/f0/j;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Ln/f0/j;->c:I

    invoke-static {p0}, Ln/f0/j;->b(Ln/f0/j;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v0

    .line 3
    iget-object v1, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    iget v2, p0, Ln/f0/j;->c:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 4
    invoke-virtual {p0, v2}, Ln/f0/j;->o(I)I

    move-result v1

    iput v1, p0, Ln/f0/j;->c:I

    .line 5
    invoke-virtual {p0}, Ln/f0/f;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ln/f0/j;->e:I

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/f0/j;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Ln/f0/r;->m(Ljava/util/List;)I

    move-result v0

    invoke-static {p0}, Ln/f0/j;->c(Ln/f0/j;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Ln/f0/j;->g(Ln/f0/j;I)I

    move-result v0

    .line 3
    invoke-static {p0}, Ln/f0/j;->b(Ln/f0/j;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v0

    .line 4
    iget-object v2, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 5
    invoke-virtual {p0}, Ln/f0/f;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ln/f0/j;->e:I

    return-object v1

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/f0/j;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    invoke-static {p0}, Ln/f0/j;->b(Ln/f0/j;)[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_8

    .line 2
    :cond_1
    invoke-virtual {p0}, Ln/f0/f;->size()I

    move-result v0

    invoke-static {p0}, Ln/f0/j;->c(Ln/f0/j;)I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {p0, v3}, Ln/f0/j;->g(Ln/f0/j;I)I

    move-result v0

    .line 3
    invoke-static {p0}, Ln/f0/j;->c(Ln/f0/j;)I

    move-result v3

    .line 4
    invoke-static {p0}, Ln/f0/j;->c(Ln/f0/j;)I

    move-result v4

    const/4 v5, 0x0

    if-ge v4, v0, :cond_4

    .line 5
    invoke-static {p0}, Ln/f0/j;->c(Ln/f0/j;)I

    move-result v4

    :goto_1
    if-ge v4, v0, :cond_3

    .line 6
    invoke-static {p0}, Ln/f0/j;->b(Ln/f0/j;)[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v4

    .line 7
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 8
    invoke-static {p0}, Ln/f0/j;->b(Ln/f0/j;)[Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v3, 0x1

    aput-object v6, v7, v3

    move v3, v8

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {p0}, Ln/f0/j;->b(Ln/f0/j;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5, v3, v0}, Ln/f0/m;->l([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_7

    .line 10
    :cond_4
    invoke-static {p0}, Ln/f0/j;->c(Ln/f0/j;)I

    move-result v4

    invoke-static {p0}, Ln/f0/j;->b(Ln/f0/j;)[Ljava/lang/Object;

    move-result-object v6

    array-length v6, v6

    move v7, v1

    :goto_3
    if-ge v4, v6, :cond_6

    .line 11
    invoke-static {p0}, Ln/f0/j;->b(Ln/f0/j;)[Ljava/lang/Object;

    move-result-object v8

    aget-object v8, v8, v4

    .line 12
    invoke-static {p0}, Ln/f0/j;->b(Ln/f0/j;)[Ljava/lang/Object;

    move-result-object v9

    aput-object v5, v9, v4

    .line 13
    invoke-interface {p1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 14
    invoke-static {p0}, Ln/f0/j;->b(Ln/f0/j;)[Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v3, 0x1

    aput-object v8, v9, v3

    move v3, v10

    goto :goto_4

    :cond_5
    move v7, v2

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 15
    :cond_6
    invoke-static {p0, v3}, Ln/f0/j;->g(Ln/f0/j;I)I

    move-result v3

    :goto_5
    if-ge v1, v0, :cond_8

    .line 16
    invoke-static {p0}, Ln/f0/j;->b(Ln/f0/j;)[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v1

    .line 17
    invoke-static {p0}, Ln/f0/j;->b(Ln/f0/j;)[Ljava/lang/Object;

    move-result-object v6

    aput-object v5, v6, v1

    .line 18
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 19
    invoke-static {p0}, Ln/f0/j;->b(Ln/f0/j;)[Ljava/lang/Object;

    move-result-object v6

    aput-object v4, v6, v3

    .line 20
    invoke-static {p0, v3}, Ln/f0/j;->e(Ln/f0/j;I)I

    move-result v3

    goto :goto_6

    :cond_7
    move v7, v2

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    move v1, v7

    :goto_7
    if-eqz v1, :cond_9

    .line 21
    invoke-static {p0}, Ln/f0/j;->c(Ln/f0/j;)I

    move-result p1

    sub-int/2addr v3, p1

    invoke-static {p0, v3}, Ln/f0/j;->f(Ln/f0/j;I)I

    move-result p1

    invoke-static {p0, p1}, Ln/f0/j;->h(Ln/f0/j;I)V

    :cond_9
    :goto_8
    return v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/f0/d;->Companion:Ln/f0/d$a;

    invoke-virtual {p0}, Ln/f0/f;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ln/f0/d$a;->a(II)V

    .line 2
    invoke-static {p0}, Ln/f0/j;->c(Ln/f0/j;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {p0, v0}, Ln/f0/j;->g(Ln/f0/j;I)I

    move-result p1

    .line 3
    invoke-static {p0}, Ln/f0/j;->b(Ln/f0/j;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    .line 4
    iget-object v1, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    aput-object p2, v1, p1

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Ln/f0/f;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ln/f0/j;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-virtual {p0}, Ln/f0/f;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln/f0/f;->size()I

    move-result v0

    invoke-static {p1, v0}, Ln/f0/k;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ln/f0/f;->size()I

    move-result v0

    invoke-static {p0}, Ln/f0/j;->c(Ln/f0/j;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Ln/f0/j;->g(Ln/f0/j;I)I

    move-result v4

    .line 3
    iget v3, p0, Ln/f0/j;->c:I

    if-ge v3, v4, :cond_1

    .line 4
    iget-object v0, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Ln/f0/m;->h([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    iget v1, p0, Ln/f0/j;->c:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Ln/f0/m;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Ln/f0/j;->d:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Ln/f0/j;->c:I

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1, v3, v4}, Ln/f0/m;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 8
    :cond_2
    :goto_1
    array-length v0, p1

    invoke-virtual {p0}, Ln/f0/f;->size()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 9
    invoke-virtual {p0}, Ln/f0/f;->size()I

    move-result v0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_3
    return-object p1
.end method
