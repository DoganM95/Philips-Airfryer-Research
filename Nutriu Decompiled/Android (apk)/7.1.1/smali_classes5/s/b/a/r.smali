.class public Ls/b/a/r;
.super Ljava/lang/Object;
.source "StaggeredDelimiterProcessor.java"

# interfaces
.implements Ls/b/c/g/a;


# instance fields
.field public final a:C

.field public b:I

.field public c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ls/b/c/g/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(C)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls/b/a/r;->b:I

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ls/b/a/r;->c:Ljava/util/LinkedList;

    .line 4
    iput-char p1, p0, Ls/b/a/r;->a:C

    return-void
.end method


# virtual methods
.method public a(Ls/b/b/v;Ls/b/b/v;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Ls/b/a/r;->g(I)Ls/b/c/g/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ls/b/c/g/a;->a(Ls/b/b/v;Ls/b/b/v;I)V

    return-void
.end method

.method public b()C
    .locals 1

    .line 1
    iget-char v0, p0, Ls/b/a/r;->a:C

    return v0
.end method

.method public c(Ls/b/c/g/b;Ls/b/c/g/b;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ls/b/c/g/b;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ls/b/a/r;->g(I)Ls/b/c/g/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ls/b/c/g/a;->c(Ls/b/c/g/b;Ls/b/c/g/b;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ls/b/a/r;->b:I

    return v0
.end method

.method public e()C
    .locals 1

    .line 1
    iget-char v0, p0, Ls/b/a/r;->a:C

    return v0
.end method

.method public f(Ls/b/c/g/a;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ls/b/c/g/a;->d()I

    move-result v0

    .line 2
    iget-object v1, p0, Ls/b/a/r;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/b/c/g/a;

    .line 5
    invoke-interface {v2}, Ls/b/c/g/a;->d()I

    move-result v2

    if-le v0, v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot add two delimiter processors for char \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, p0, Ls/b/a/r;->a:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\' and minimum length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    .line 9
    iget-object v1, p0, Ls/b/a/r;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 10
    iput v0, p0, Ls/b/a/r;->b:I

    :cond_3
    return-void
.end method

.method public final g(I)Ls/b/c/g/a;
    .locals 3

    .line 1
    iget-object v0, p0, Ls/b/a/r;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/b/c/g/a;

    .line 2
    invoke-interface {v1}, Ls/b/c/g/a;->d()I

    move-result v2

    if-gt v2, p1, :cond_0

    return-object v1

    .line 3
    :cond_1
    iget-object p1, p0, Ls/b/a/r;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/b/c/g/a;

    return-object p1
.end method
