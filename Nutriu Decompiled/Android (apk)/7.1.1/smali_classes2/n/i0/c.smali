.class public final Ln/i0/c;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Ln/i0/g;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ln/i0/g;

.field public final b:Ln/i0/g$b;


# direct methods
.method public constructor <init>(Ln/i0/g;Ln/i0/g$b;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/i0/c;->a:Ln/i0/g;

    iput-object p2, p0, Ln/i0/c;->b:Ln/i0/g$b;

    return-void
.end method


# virtual methods
.method public final a(Ln/i0/g$b;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ln/i0/g$b;->getKey()Ln/i0/g$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/i0/c;->get(Ln/i0/g$c;)Ln/i0/g$b;

    move-result-object v0

    invoke-static {v0, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ln/i0/c;)Z
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p1, Ln/i0/c;->b:Ln/i0/g$b;

    invoke-virtual {p0, v0}, Ln/i0/c;->a(Ln/i0/g$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p1, Ln/i0/c;->a:Ln/i0/g;

    .line 3
    instance-of v0, p1, Ln/i0/c;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ln/i0/c;

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ln/i0/g$b;

    invoke-virtual {p0, p1}, Ln/i0/c;->a(Ln/i0/g$b;)Z

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    .line 1
    :goto_0
    iget-object v1, v1, Ln/i0/c;->a:Ln/i0/g;

    instance-of v2, v1, Ln/i0/c;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ln/i0/c;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v0, p1, Ln/i0/c;

    if-eqz v0, :cond_0

    check-cast p1, Ln/i0/c;

    invoke-virtual {p1}, Ln/i0/c;->c()I

    move-result v0

    invoke-virtual {p0}, Ln/i0/c;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p0}, Ln/i0/c;->b(Ln/i0/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public fold(Ljava/lang/Object;Ln/l0/c/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ln/l0/c/p<",
            "-TR;-",
            "Ln/i0/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/i0/c;->a:Ln/i0/g;

    invoke-interface {v0, p1, p2}, Ln/i0/g;->fold(Ljava/lang/Object;Ln/l0/c/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ln/i0/c;->b:Ln/i0/g$b;

    invoke-interface {p2, p1, v0}, Ln/l0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ln/i0/g$c;)Ln/i0/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ln/i0/g$b;",
            ">(",
            "Ln/i0/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Ln/i0/c;->b:Ln/i0/g$b;

    invoke-interface {v1, p1}, Ln/i0/g$b;->get(Ln/i0/g$c;)Ln/i0/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Ln/i0/c;->a:Ln/i0/g;

    .line 3
    instance-of v1, v0, Ln/i0/c;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Ln/i0/c;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Ln/i0/g;->get(Ln/i0/g$c;)Ln/i0/g$b;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln/i0/c;->a:Ln/i0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Ln/i0/c;->b:Ln/i0/g$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public minusKey(Ln/i0/g$c;)Ln/i0/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/g$c<",
            "*>;)",
            "Ln/i0/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/i0/c;->b:Ln/i0/g$b;

    invoke-interface {v0, p1}, Ln/i0/g$b;->get(Ln/i0/g$c;)Ln/i0/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ln/i0/c;->a:Ln/i0/g;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Ln/i0/c;->a:Ln/i0/g;

    invoke-interface {v0, p1}, Ln/i0/g;->minusKey(Ln/i0/g$c;)Ln/i0/g;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ln/i0/c;->a:Ln/i0/g;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Ln/i0/h;->a:Ln/i0/h;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ln/i0/c;->b:Ln/i0/g$b;

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Ln/i0/c;

    iget-object v1, p0, Ln/i0/c;->b:Ln/i0/g$b;

    invoke-direct {v0, p1, v1}, Ln/i0/c;-><init>(Ln/i0/g;Ln/i0/g$b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public plus(Ln/i0/g;)Ln/i0/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ln/i0/g$a;->a(Ln/i0/g;Ln/i0/g;)Ln/i0/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ln/i0/c$a;->a:Ln/i0/c$a;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Ln/i0/c;->fold(Ljava/lang/Object;Ln/l0/c/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
