.class public Ll/e/k0/j/a;
.super Ljava/lang/Object;
.source "AppendOnlyLinkedArrayList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/j/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ll/e/k0/j/a;->a:I

    add-int/lit8 p1, p1, 0x1

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ll/e/k0/j/a;->b:[Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Ll/e/k0/j/a;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ll/e/y;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/e/y<",
            "-TU;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/j/a;->b:[Ljava/lang/Object;

    .line 2
    iget v1, p0, Ll/e/k0/j/a;->a:I

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    :goto_1
    if-ge v2, v1, :cond_2

    .line 3
    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-static {v3, p1}, Ll/e/k0/j/n;->acceptFull(Ljava/lang/Object;Ll/e/y;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5
    :cond_2
    :goto_2
    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return v2
.end method

.method public b(Ls/e/b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ls/e/b<",
            "-TU;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/j/a;->b:[Ljava/lang/Object;

    .line 2
    iget v1, p0, Ll/e/k0/j/a;->a:I

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    :goto_1
    if-ge v2, v1, :cond_2

    .line 3
    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-static {v3, p1}, Ll/e/k0/j/n;->acceptFull(Ljava/lang/Object;Ls/e/b;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5
    :cond_2
    :goto_2
    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return v2
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ll/e/k0/j/a;->a:I

    .line 2
    iget v1, p0, Ll/e/k0/j/a;->d:I

    if-ne v1, v0, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Ll/e/k0/j/a;->c:[Ljava/lang/Object;

    aput-object v1, v2, v0

    .line 5
    iput-object v1, p0, Ll/e/k0/j/a;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    :cond_0
    iget-object v0, p0, Ll/e/k0/j/a;->c:[Ljava/lang/Object;

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 7
    iput v1, p0, Ll/e/k0/j/a;->d:I

    return-void
.end method

.method public d(Ll/e/k0/j/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/k0/j/a$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/j/a;->b:[Ljava/lang/Object;

    .line 2
    iget v1, p0, Ll/e/k0/j/a;->a:I

    :goto_0
    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 3
    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-interface {p1, v3}, Ll/e/k0/j/a$a;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5
    :cond_2
    :goto_2
    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/j/a;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method
