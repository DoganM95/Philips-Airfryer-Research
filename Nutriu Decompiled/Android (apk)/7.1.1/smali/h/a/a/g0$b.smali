.class public Lh/a/a/g0$b;
.super Ljava/lang/Object;
.source "ModelList.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lh/a/a/s<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lh/a/a/g0;


# direct methods
.method public constructor <init>(Lh/a/a/g0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lh/a/a/g0$b;->d:Lh/a/a/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lh/a/a/g0$b;->b:I

    .line 3
    invoke-static {p1}, Lh/a/a/g0;->a(Lh/a/a/g0;)I

    move-result p1

    iput p1, p0, Lh/a/a/g0$b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lh/a/a/g0;Lh/a/a/g0$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lh/a/a/g0$b;-><init>(Lh/a/a/g0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/a/g0$b;->d:Lh/a/a/g0;

    invoke-static {v0}, Lh/a/a/g0;->t(Lh/a/a/g0;)I

    move-result v0

    iget v1, p0, Lh/a/a/g0$b;->c:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
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
    invoke-virtual {p0}, Lh/a/a/g0$b;->a()V

    .line 2
    iget v0, p0, Lh/a/a/g0$b;->a:I

    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, Lh/a/a/g0$b;->a:I

    .line 4
    iput v0, p0, Lh/a/a/g0$b;->b:I

    .line 5
    iget-object v1, p0, Lh/a/a/g0$b;->d:Lh/a/a/g0;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/a/s;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lh/a/a/g0$b;->a:I

    iget-object v1, p0, Lh/a/a/g0$b;->d:Lh/a/a/g0;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

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
    invoke-virtual {p0}, Lh/a/a/g0$b;->b()Lh/a/a/s;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget v0, p0, Lh/a/a/g0$b;->b:I

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/a/a/g0$b;->a()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lh/a/a/g0$b;->d:Lh/a/a/g0;

    iget v1, p0, Lh/a/a/g0$b;->b:I

    invoke-virtual {v0, v1}, Lh/a/a/g0;->G(I)Lh/a/a/s;

    .line 4
    iget v0, p0, Lh/a/a/g0$b;->b:I

    iput v0, p0, Lh/a/a/g0$b;->a:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lh/a/a/g0$b;->b:I

    .line 6
    iget-object v0, p0, Lh/a/a/g0$b;->d:Lh/a/a/g0;

    invoke-static {v0}, Lh/a/a/g0;->q(Lh/a/a/g0;)I

    move-result v0

    iput v0, p0, Lh/a/a/g0$b;->c:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :catch_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
