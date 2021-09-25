.class public final Ln/f0/v0/d$f;
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
    name = "f"
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
        "TV;>;",
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
.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
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
    invoke-virtual {p0}, Ln/f0/v0/d$d;->e()Ln/f0/v0/d;

    move-result-object v0

    invoke-static {v0}, Ln/f0/v0/d;->g(Ln/f0/v0/d;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln/f0/v0/d$d;->c()I

    move-result v1

    aget-object v0, v0, v1

    .line 4
    invoke-virtual {p0}, Ln/f0/v0/d$d;->f()V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
