.class public final Ln/q0/y/e/q0/n/l1/a;
.super Ljava/util/ArrayList;
.source "TypeSystemContext.kt"

# interfaces
.implements Ln/q0/y/e/q0/n/l1/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ln/q0/y/e/q0/n/l1/l;",
        ">;",
        "Ln/q0/y/e/q0/n/l1/k;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge a(Ln/q0/y/e/q0/n/l1/l;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge c()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ln/q0/y/e/q0/n/l1/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ln/q0/y/e/q0/n/l1/l;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/n/l1/a;->a(Ln/q0/y/e/q0/n/l1/l;)Z

    move-result p1

    return p1
.end method

.method public bridge e(Ln/q0/y/e/q0/n/l1/l;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge f(Ln/q0/y/e/q0/n/l1/l;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge g(Ln/q0/y/e/q0/n/l1/l;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ln/q0/y/e/q0/n/l1/l;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ln/q0/y/e/q0/n/l1/l;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/n/l1/a;->e(Ln/q0/y/e/q0/n/l1/l;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ln/q0/y/e/q0/n/l1/l;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ln/q0/y/e/q0/n/l1/l;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/n/l1/a;->f(Ln/q0/y/e/q0/n/l1/l;)I

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ln/q0/y/e/q0/n/l1/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ln/q0/y/e/q0/n/l1/l;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/n/l1/a;->g(Ln/q0/y/e/q0/n/l1/l;)Z

    move-result p1

    return p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/l1/a;->c()I

    move-result v0

    return v0
.end method
