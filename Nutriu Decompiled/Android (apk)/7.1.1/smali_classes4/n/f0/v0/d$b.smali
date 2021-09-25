.class public final Ln/f0/v0/d$b;
.super Ln/f0/v0/d$d;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Ln/l0/d/r0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/f0/v0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ln/f0/v0/d$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Ln/l0/d/r0/d;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ln/f0/v0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/f0/v0/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ln/f0/v0/d$d;-><init>(Ln/f0/v0/d;)V

    return-void
.end method


# virtual methods
.method public i()Ln/f0/v0/d$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/f0/v0/d$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/f0/v0/d$d;->b()I

    move-result v0

    invoke-virtual {p0}, Ln/f0/v0/d$d;->e()Ln/f0/v0/d;

    move-result-object v1

    invoke-static {v1}, Ln/f0/v0/d;->e(Ln/f0/v0/d;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ln/f0/v0/d$d;->b()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ln/f0/v0/d$d;->g(I)V

    invoke-virtual {p0, v0}, Ln/f0/v0/d$d;->h(I)V

    .line 3
    new-instance v0, Ln/f0/v0/d$c;

    invoke-virtual {p0}, Ln/f0/v0/d$d;->e()Ln/f0/v0/d;

    move-result-object v1

    invoke-virtual {p0}, Ln/f0/v0/d$d;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ln/f0/v0/d$c;-><init>(Ln/f0/v0/d;I)V

    .line 4
    invoke-virtual {p0}, Ln/f0/v0/d$d;->f()V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final j(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "sb"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/f0/v0/d$d;->b()I

    move-result v0

    invoke-virtual {p0}, Ln/f0/v0/d$d;->e()Ln/f0/v0/d;

    move-result-object v1

    invoke-static {v1}, Ln/f0/v0/d;->e(Ln/f0/v0/d;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Ln/f0/v0/d$d;->b()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ln/f0/v0/d$d;->g(I)V

    invoke-virtual {p0, v0}, Ln/f0/v0/d$d;->h(I)V

    .line 3
    invoke-virtual {p0}, Ln/f0/v0/d$d;->e()Ln/f0/v0/d;

    move-result-object v0

    invoke-static {v0}, Ln/f0/v0/d;->c(Ln/f0/v0/d;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Ln/f0/v0/d$d;->c()I

    move-result v1

    aget-object v0, v0, v1

    .line 4
    invoke-virtual {p0}, Ln/f0/v0/d$d;->e()Ln/f0/v0/d;

    move-result-object v1

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "(this Map)"

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v0, 0x3d

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Ln/f0/v0/d$d;->e()Ln/f0/v0/d;

    move-result-object v0

    invoke-static {v0}, Ln/f0/v0/d;->g(Ln/f0/v0/d;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln/f0/v0/d$d;->c()I

    move-result v1

    aget-object v0, v0, v1

    .line 7
    invoke-virtual {p0}, Ln/f0/v0/d$d;->e()Ln/f0/v0/d;

    move-result-object v1

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    :goto_1
    invoke-virtual {p0}, Ln/f0/v0/d$d;->f()V

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public final k()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln/f0/v0/d$d;->b()I

    move-result v0

    invoke-virtual {p0}, Ln/f0/v0/d$d;->e()Ln/f0/v0/d;

    move-result-object v1

    invoke-static {v1}, Ln/f0/v0/d;->e(Ln/f0/v0/d;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Ln/f0/v0/d$d;->b()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ln/f0/v0/d$d;->g(I)V

    invoke-virtual {p0, v0}, Ln/f0/v0/d$d;->h(I)V

    .line 3
    invoke-virtual {p0}, Ln/f0/v0/d$d;->e()Ln/f0/v0/d;

    move-result-object v0

    invoke-static {v0}, Ln/f0/v0/d;->c(Ln/f0/v0/d;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Ln/f0/v0/d$d;->c()I

    move-result v1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ln/f0/v0/d$d;->e()Ln/f0/v0/d;

    move-result-object v2

    invoke-static {v2}, Ln/f0/v0/d;->g(Ln/f0/v0/d;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln/f0/v0/d$d;->c()I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    xor-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Ln/f0/v0/d$d;->f()V

    return v0

    .line 5
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/f0/v0/d$b;->i()Ln/f0/v0/d$c;

    move-result-object v0

    return-object v0
.end method
