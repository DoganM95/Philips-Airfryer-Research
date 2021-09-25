.class public Ln/q0/y/e/q0/i/u;
.super Ljava/util/AbstractList;
.source "UnmodifiableLazyStringList.java"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ln/q0/y/e/q0/i/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ln/q0/y/e/q0/i/m;"
    }
.end annotation


# instance fields
.field public final a:Ln/q0/y/e/q0/i/m;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/i/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/i/u;->a:Ln/q0/y/e/q0/i/m;

    return-void
.end method

.method public static synthetic a(Ln/q0/y/e/q0/i/u;)Ln/q0/y/e/q0/i/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/i/u;->a:Ln/q0/y/e/q0/i/m;

    return-object p0
.end method


# virtual methods
.method public b(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/i/u;->a:Ln/q0/y/e/q0/i/m;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/i/u;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getByteString(I)Ln/q0/y/e/q0/i/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/i/u;->a:Ln/q0/y/e/q0/i/m;

    invoke-interface {v0, p1}, Ln/q0/y/e/q0/i/m;->getByteString(I)Ln/q0/y/e/q0/i/d;

    move-result-object p1

    return-object p1
.end method

.method public getUnderlyingElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/i/u;->a:Ln/q0/y/e/q0/i/m;

    invoke-interface {v0}, Ln/q0/y/e/q0/i/m;->getUnderlyingElements()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUnmodifiableView()Ln/q0/y/e/q0/i/m;
    .locals 0

    return-object p0
.end method

.method public i(Ln/q0/y/e/q0/i/d;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/q0/y/e/q0/i/u$b;

    invoke-direct {v0, p0}, Ln/q0/y/e/q0/i/u$b;-><init>(Ln/q0/y/e/q0/i/u;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/q0/y/e/q0/i/u$a;

    invoke-direct {v0, p0, p1}, Ln/q0/y/e/q0/i/u$a;-><init>(Ln/q0/y/e/q0/i/u;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/i/u;->a:Ln/q0/y/e/q0/i/m;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
