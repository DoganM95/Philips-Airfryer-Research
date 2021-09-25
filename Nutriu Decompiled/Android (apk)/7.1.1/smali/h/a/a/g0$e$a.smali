.class public final Lh/a/a/g0$e$a;
.super Ljava/lang/Object;
.source "ModelList.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/g0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Lh/a/a/s<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lh/a/a/g0$e;

.field public final b:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "Lh/a/a/s<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/util/ListIterator;Lh/a/a/g0$e;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lh/a/a/s<",
            "*>;>;",
            "Lh/a/a/g0$e;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/a/g0$e$a;->b:Ljava/util/ListIterator;

    .line 3
    iput-object p2, p0, Lh/a/a/g0$e$a;->a:Lh/a/a/g0$e;

    .line 4
    iput p3, p0, Lh/a/a/g0$e$a;->c:I

    add-int/2addr p3, p4

    .line 5
    iput p3, p0, Lh/a/a/g0$e$a;->d:I

    return-void
.end method


# virtual methods
.method public a(Lh/a/a/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/s<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/a/g0$e$a;->b:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lh/a/a/g0$e$a;->a:Lh/a/a/g0$e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh/a/a/g0$e;->f(Z)V

    .line 3
    iget p1, p0, Lh/a/a/g0$e$a;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lh/a/a/g0$e$a;->d:I

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/a/a/s;

    invoke-virtual {p0, p1}, Lh/a/a/g0$e$a;->a(Lh/a/a/s;)V

    return-void
.end method

.method public b()Lh/a/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/a/s<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/a/g0$e$a;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    iget v1, p0, Lh/a/a/g0$e$a;->d:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lh/a/a/g0$e$a;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/a/s;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public c()Lh/a/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/a/s<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/a/g0$e$a;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    iget v1, p0, Lh/a/a/g0$e$a;->c:I

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lh/a/a/g0$e$a;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/a/s;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public d(Lh/a/a/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/s<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/a/g0$e$a;->b:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/a/g0$e$a;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    iget v1, p0, Lh/a/a/g0$e$a;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/a/g0$e$a;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    iget v1, p0, Lh/a/a/g0$e$a;->c:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/a/a/g0$e$a;->b()Lh/a/a/s;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/a/g0$e$a;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    iget v1, p0, Lh/a/a/g0$e$a;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/a/a/g0$e$a;->c()Lh/a/a/s;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/a/g0$e$a;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    .line 2
    iget v1, p0, Lh/a/a/g0$e$a;->c:I

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/a/g0$e$a;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 2
    iget-object v0, p0, Lh/a/a/g0$e$a;->a:Lh/a/a/g0$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh/a/a/g0$e;->f(Z)V

    .line 3
    iget v0, p0, Lh/a/a/g0$e$a;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lh/a/a/g0$e$a;->d:I

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/a/a/s;

    invoke-virtual {p0, p1}, Lh/a/a/g0$e$a;->d(Lh/a/a/s;)V

    return-void
.end method
