.class public final Ln/l0/d/q0;
.super Ljava/lang/Object;
.source "TypeReference.kt"

# interfaces
.implements Ln/q0/m;


# instance fields
.field public final a:Ln/q0/e;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/q0/o;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Ln/q0/e;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/e;",
            "Ljava/util/List<",
            "Ln/q0/o;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "classifier"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/l0/d/q0;->a:Ln/q0/e;

    iput-object p2, p0, Ln/l0/d/q0;->b:Ljava/util/List;

    iput-boolean p3, p0, Ln/l0/d/q0;->c:Z

    return-void
.end method

.method public static final synthetic f(Ln/l0/d/q0;Ln/q0/o;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/l0/d/q0;->h(Ln/q0/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/l0/d/q0;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Ln/q0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/l0/d/q0;->a:Ln/q0/e;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/l0/d/q0;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ln/l0/d/q0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/l0/d/q0;->c()Ln/q0/e;

    move-result-object v0

    check-cast p1, Ln/l0/d/q0;

    invoke-virtual {p1}, Ln/l0/d/q0;->c()Ln/q0/e;

    move-result-object v1

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/l0/d/q0;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ln/l0/d/q0;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/l0/d/q0;->d()Z

    move-result v0

    invoke-virtual {p1}, Ln/l0/d/q0;->d()Z

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g()Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ln/l0/d/q0;->c()Ln/q0/e;

    move-result-object v0

    instance-of v1, v0, Ln/q0/d;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ln/q0/d;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ln/l0/a;->b(Ln/q0/d;)Ljava/lang/Class;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    .line 2
    invoke-virtual {p0}, Ln/l0/d/q0;->c()Ln/q0/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Ln/l0/d/q0;->j(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ln/l0/d/q0;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_4

    move-object v1, v2

    goto :goto_1

    .line 6
    :cond_4
    invoke-virtual {p0}, Ln/l0/d/q0;->b()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Ln/l0/d/q0$a;

    invoke-direct {v9, p0}, Ln/l0/d/q0$a;-><init>(Ln/l0/d/q0;)V

    const/16 v10, 0x18

    const/4 v11, 0x0

    const-string v4, ", "

    const-string v5, "<"

    const-string v6, ">"

    invoke-static/range {v3 .. v11}, Ln/f0/z;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ln/l0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_1
    invoke-virtual {p0}, Ln/l0/d/q0;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v2, "?"

    .line 8
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ln/q0/o;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ln/q0/o;->d()Ln/q0/q;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "*"

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ln/q0/o;->c()Ln/q0/m;

    move-result-object v0

    instance-of v1, v0, Ln/l0/d/q0;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Ln/l0/d/q0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ln/l0/d/q0;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ln/q0/o;->c()Ln/q0/m;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ln/q0/o;->d()Ln/q0/q;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v1, Ln/l0/d/p0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "out "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "in "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_1
    return-object v0

    .line 6
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/l0/d/q0;->c()Ln/q0/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ln/l0/d/q0;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ln/l0/d/q0;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-class v0, [Z

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "kotlin.BooleanArray"

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, [C

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "kotlin.CharArray"

    goto :goto_0

    .line 3
    :cond_1
    const-class v0, [B

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "kotlin.ByteArray"

    goto :goto_0

    .line 4
    :cond_2
    const-class v0, [S

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "kotlin.ShortArray"

    goto :goto_0

    .line 5
    :cond_3
    const-class v0, [I

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "kotlin.IntArray"

    goto :goto_0

    .line 6
    :cond_4
    const-class v0, [F

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "kotlin.FloatArray"

    goto :goto_0

    .line 7
    :cond_5
    const-class v0, [J

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "kotlin.LongArray"

    goto :goto_0

    .line 8
    :cond_6
    const-class v0, [D

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "kotlin.DoubleArray"

    goto :goto_0

    :cond_7
    const-string p1, "kotlin.Array"

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ln/l0/d/q0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
