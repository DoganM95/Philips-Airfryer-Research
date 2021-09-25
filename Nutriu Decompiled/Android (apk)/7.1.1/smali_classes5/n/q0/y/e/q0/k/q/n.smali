.class public final Ln/q0/y/e/q0/k/q/n;
.super Ljava/lang/Object;
.source "IntegerLiteralTypeConstructor.kt"

# interfaces
.implements Ln/q0/y/e/q0/n/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/k/q/n$a;
    }
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/k/q/n$a;


# instance fields
.field public final b:J

.field public final c:Ln/q0/y/e/q0/c/c0;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/n/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ln/q0/y/e/q0/n/i0;

.field public final f:Ln/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/q0/y/e/q0/k/q/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/k/q/n$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Ln/q0/y/e/q0/k/q/n;->a:Ln/q0/y/e/q0/k/q/n$a;

    return-void
.end method

.method public constructor <init>(JLn/q0/y/e/q0/c/c0;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ln/q0/y/e/q0/c/c0;",
            "Ljava/util/Set<",
            "+",
            "Ln/q0/y/e/q0/n/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ln/q0/y/e/q0/n/c0;->a:Ln/q0/y/e/q0/n/c0;

    sget-object v0, Ln/q0/y/e/q0/c/h1/g;->j:Ln/q0/y/e/q0/c/h1/g$a;

    invoke-virtual {v0}, Ln/q0/y/e/q0/c/h1/g$a;->b()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Ln/q0/y/e/q0/n/c0;->e(Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/k/q/n;Z)Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/k/q/n;->e:Ln/q0/y/e/q0/n/i0;

    .line 3
    new-instance v0, Ln/q0/y/e/q0/k/q/n$b;

    invoke-direct {v0, p0}, Ln/q0/y/e/q0/k/q/n$b;-><init>(Ln/q0/y/e/q0/k/q/n;)V

    invoke-static {v0}, Ln/i;->b(Ln/l0/c/a;)Ln/g;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/k/q/n;->f:Ln/g;

    .line 4
    iput-wide p1, p0, Ln/q0/y/e/q0/k/q/n;->b:J

    .line 5
    iput-object p3, p0, Ln/q0/y/e/q0/k/q/n;->c:Ln/q0/y/e/q0/c/c0;

    .line 6
    iput-object p4, p0, Ln/q0/y/e/q0/k/q/n;->d:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(JLn/q0/y/e/q0/c/c0;Ljava/util/Set;Ln/l0/d/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ln/q0/y/e/q0/k/q/n;-><init>(JLn/q0/y/e/q0/c/c0;Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic d(Ln/q0/y/e/q0/k/q/n;)Ln/q0/y/e/q0/c/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/k/q/n;->c:Ln/q0/y/e/q0/c/c0;

    return-object p0
.end method

.method public static final synthetic e(Ln/q0/y/e/q0/k/q/n;)Ln/q0/y/e/q0/n/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/k/q/n;->e:Ln/q0/y/e/q0/n/i0;

    return-object p0
.end method

.method public static final synthetic f(Ln/q0/y/e/q0/k/q/n;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/q0/y/e/q0/k/q/n;->b:J

    return-wide v0
.end method

.method public static final synthetic h(Ln/q0/y/e/q0/k/q/n;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/k/q/n;->m()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/t0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Ln/q0/y/e/q0/c/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/n/b0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/k/q/n;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/z0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ln/q0/y/e/q0/n/t0;)Z
    .locals 3

    const-string v0, "constructor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/k/q/n;->d:Ljava/util/Set;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/q0/y/e/q0/n/b0;

    .line 4
    invoke-virtual {v1}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object v1

    invoke-static {v1, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/n/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/k/q/n;->d:Ljava/util/Set;

    return-object v0
.end method

.method public k()Ln/q0/y/e/q0/b/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/k/q/n;->c:Ln/q0/y/e/q0/c/c0;

    invoke-interface {v0}, Ln/q0/y/e/q0/c/c0;->k()Ln/q0/y/e/q0/b/h;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/n/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/k/q/n;->f:Ln/g;

    invoke-interface {v0}, Ln/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/k/q/n;->c:Ln/q0/y/e/q0/c/c0;

    invoke-static {v0}, Ln/q0/y/e/q0/k/q/t;->a(Ln/q0/y/e/q0/c/c0;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/q0/y/e/q0/n/b0;

    .line 4
    invoke-virtual {p0}, Ln/q0/y/e/q0/k/q/n;->j()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public final n()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln/q0/y/e/q0/k/q/n;->d:Ljava/util/Set;

    sget-object v8, Ln/q0/y/e/q0/k/q/n$c;->a:Ln/q0/y/e/q0/k/q/n$c;

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Ln/f0/z;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ln/l0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/k/q/n;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IntegerLiteralType"

    invoke-static {v1, v0}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
