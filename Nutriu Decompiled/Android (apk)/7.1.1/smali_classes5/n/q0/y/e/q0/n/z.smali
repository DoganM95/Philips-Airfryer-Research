.class public final Ln/q0/y/e/q0/n/z;
.super Ln/q0/y/e/q0/n/y0;
.source "TypeSubstitution.kt"


# instance fields
.field public final c:[Ln/q0/y/e/q0/c/z0;

.field public final d:[Ln/q0/y/e/q0/n/v0;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ln/q0/y/e/q0/c/z0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ln/q0/y/e/q0/n/v0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parameters"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argumentsList"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ln/q0/y/e/q0/c/z0;

    .line 7
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, [Ln/q0/y/e/q0/c/z0;

    new-array p1, v0, [Ln/q0/y/e/q0/n/v0;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, [Ln/q0/y/e/q0/n/v0;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    .line 8
    invoke-direct/range {v2 .. v7}, Ln/q0/y/e/q0/n/z;-><init>([Ln/q0/y/e/q0/c/z0;[Ln/q0/y/e/q0/n/v0;ZILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>([Ln/q0/y/e/q0/c/z0;[Ln/q0/y/e/q0/n/v0;Z)V
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ln/q0/y/e/q0/n/y0;-><init>()V

    .line 3
    iput-object p1, p0, Ln/q0/y/e/q0/n/z;->c:[Ln/q0/y/e/q0/c/z0;

    .line 4
    iput-object p2, p0, Ln/q0/y/e/q0/n/z;->d:[Ln/q0/y/e/q0/n/v0;

    .line 5
    iput-boolean p3, p0, Ln/q0/y/e/q0/n/z;->e:Z

    .line 6
    array-length p1, p1

    array-length p2, p2

    return-void
.end method

.method public synthetic constructor <init>([Ln/q0/y/e/q0/c/z0;[Ln/q0/y/e/q0/n/v0;ZILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ln/q0/y/e/q0/n/z;-><init>([Ln/q0/y/e/q0/c/z0;[Ln/q0/y/e/q0/n/v0;Z)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/q0/y/e/q0/n/z;->e:Z

    return v0
.end method

.method public e(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/v0;
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object p1

    invoke-interface {p1}, Ln/q0/y/e/q0/n/t0;->b()Ln/q0/y/e/q0/c/h;

    move-result-object p1

    instance-of v0, p1, Ln/q0/y/e/q0/c/z0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ln/q0/y/e/q0/c/z0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-interface {p1}, Ln/q0/y/e/q0/c/z0;->getIndex()I

    move-result v0

    .line 3
    iget-object v2, p0, Ln/q0/y/e/q0/n/z;->c:[Ln/q0/y/e/q0/c/z0;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-interface {v2}, Ln/q0/y/e/q0/c/z0;->g()Ln/q0/y/e/q0/n/t0;

    move-result-object v2

    invoke-interface {p1}, Ln/q0/y/e/q0/c/z0;->g()Ln/q0/y/e/q0/n/t0;

    move-result-object p1

    invoke-static {v2, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Ln/q0/y/e/q0/n/z;->d:[Ln/q0/y/e/q0/n/v0;

    aget-object p1, p1, v0

    return-object p1

    :cond_2
    return-object v1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/z;->d:[Ln/q0/y/e/q0/n/v0;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()[Ln/q0/y/e/q0/n/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/z;->d:[Ln/q0/y/e/q0/n/v0;

    return-object v0
.end method

.method public final i()[Ln/q0/y/e/q0/c/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/z;->c:[Ln/q0/y/e/q0/c/z0;

    return-object v0
.end method
