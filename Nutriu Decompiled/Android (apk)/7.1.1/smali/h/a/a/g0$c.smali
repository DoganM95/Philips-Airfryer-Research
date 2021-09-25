.class public Lh/a/a/g0$c;
.super Lh/a/a/g0$b;
.source "ModelList.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/a/a/g0$b;",
        "Ljava/util/ListIterator<",
        "Lh/a/a/s<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lh/a/a/g0;


# direct methods
.method public constructor <init>(Lh/a/a/g0;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lh/a/a/g0$c;->e:Lh/a/a/g0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh/a/a/g0$b;-><init>(Lh/a/a/g0;Lh/a/a/g0$a;)V

    .line 2
    iput p2, p0, Lh/a/a/g0$b;->a:I

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/a/a/s;

    invoke-virtual {p0, p1}, Lh/a/a/g0$c;->c(Lh/a/a/s;)V

    return-void
.end method

.method public c(Lh/a/a/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/s<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/a/a/g0$b;->a()V

    .line 2
    :try_start_0
    iget v0, p0, Lh/a/a/g0$b;->a:I

    .line 3
    iget-object v1, p0, Lh/a/a/g0$c;->e:Lh/a/a/g0;

    invoke-virtual {v1, v0, p1}, Lh/a/a/g0;->B(ILh/a/a/s;)V

    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lh/a/a/g0$b;->a:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lh/a/a/g0$b;->b:I

    .line 6
    iget-object p1, p0, Lh/a/a/g0$c;->e:Lh/a/a/g0;

    invoke-static {p1}, Lh/a/a/g0;->u(Lh/a/a/g0;)I

    move-result p1

    iput p1, p0, Lh/a/a/g0$b;->c:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :catch_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public d()Lh/a/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/a/s<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/a/a/g0$b;->a()V

    .line 2
    iget v0, p0, Lh/a/a/g0$b;->a:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 3
    iput v0, p0, Lh/a/a/g0$b;->a:I

    .line 4
    iput v0, p0, Lh/a/a/g0$b;->b:I

    .line 5
    iget-object v1, p0, Lh/a/a/g0$c;->e:Lh/a/a/g0;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/a/s;

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public e(Lh/a/a/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/s<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lh/a/a/g0$b;->b:I

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/a/a/g0$b;->a()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lh/a/a/g0$c;->e:Lh/a/a/g0;

    iget v1, p0, Lh/a/a/g0$b;->b:I

    invoke-virtual {v0, v1, p1}, Lh/a/a/g0;->I(ILh/a/a/s;)Lh/a/a/s;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lh/a/a/g0$b;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lh/a/a/g0$b;->a:I

    return v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/a/a/g0$c;->d()Lh/a/a/s;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lh/a/a/g0$b;->a:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/a/a/s;

    invoke-virtual {p0, p1}, Lh/a/a/g0$c;->e(Lh/a/a/s;)V

    return-void
.end method
