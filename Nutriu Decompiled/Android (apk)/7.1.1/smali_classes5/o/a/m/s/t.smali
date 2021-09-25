.class public Lo/a/m/s/t;
.super Lo/a/k/a;
.source "StreamingJsonDecoder.kt"

# interfaces
.implements Lo/a/m/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/a/m/s/t$a;
    }
.end annotation


# instance fields
.field public final a:Lo/a/m/a;

.field public final b:Lo/a/m/s/y;

.field public final c:Lo/a/m/s/j;

.field public final d:Lo/a/n/c;

.field public e:I

.field public final f:Lo/a/m/d;


# direct methods
.method public constructor <init>(Lo/a/m/a;Lo/a/m/s/y;Lo/a/m/s/j;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lexer"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lo/a/k/a;-><init>()V

    .line 2
    iput-object p1, p0, Lo/a/m/s/t;->a:Lo/a/m/a;

    .line 3
    iput-object p2, p0, Lo/a/m/s/t;->b:Lo/a/m/s/y;

    .line 4
    iput-object p3, p0, Lo/a/m/s/t;->c:Lo/a/m/s/j;

    .line 5
    invoke-virtual {p1}, Lo/a/m/a;->e()Lo/a/n/c;

    move-result-object p2

    iput-object p2, p0, Lo/a/m/s/t;->d:Lo/a/n/c;

    const/4 p2, -0x1

    .line 6
    iput p2, p0, Lo/a/m/s/t;->e:I

    .line 7
    invoke-virtual {p1}, Lo/a/m/a;->c()Lo/a/m/d;

    move-result-object p1

    iput-object p1, p0, Lo/a/m/s/t;->f:Lo/a/m/d;

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a/m/s/t;->c:Lo/a/m/s/j;

    invoke-virtual {v0}, Lo/a/m/s/j;->F()Z

    move-result v0

    return v0
.end method

.method public F(Lo/a/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/a/a<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lo/a/m/s/r;->c(Lo/a/m/e;Lo/a/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public G()B
    .locals 5

    .line 1
    iget-object v0, p0, Lo/a/m/s/t;->c:Lo/a/m/s/j;

    invoke-virtual {v0}, Lo/a/m/s/j;->n()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-byte v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v2, p0, Lo/a/m/s/t;->c:Lo/a/m/s/j;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse byte for input \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v0, v1, v3, v4}, Lo/a/m/s/j;->v(Lo/a/m/s/j;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final J()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/a/m/s/t;->c:Lo/a/m/s/j;

    invoke-virtual {v0}, Lo/a/m/s/j;->z()B

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lo/a/m/s/t;->c:Lo/a/m/s/j;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "Unexpected leading comma"

    invoke-static {v0, v4, v1, v2, v3}, Lo/a/m/s/j;->v(Lo/a/m/s/j;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final K(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, Lo/a/m/s/t;->c:Lo/a/m/s/j;

    invoke-virtual {p2}, Lo/a/m/s/j;->F()Z

    move-result p2

    if-nez p2, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lo/a/j/i;

    move-result-object p2

    sget-object v1, Lo/a/j/i$b;->a:Lo/a/j/i$b;

    invoke-static {p2, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Lo/a/m/s/t;->c:Lo/a/m/s/j;

    iget-object v2, p0, Lo/a/m/s/t;->f:Lo/a/m/d;

    invoke-virtual {v2}, Lo/a/m/d;->k()Z

    move-result v2

    invoke-virtual {p2, v2}, Lo/a/m/s/j;->A(Z)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v2, p0, Lo/a/m/s/t;->a:Lo/a/m/a;

    invoke-static {p1, v2, p2}, Lo/a/m/s/l;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;Lo/a/m/a;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x3

    if-ne p1, p2, :cond_2

    .line 6
    iget-object p1, p0, Lo/a/m/s/t;->c:Lo/a/m/s/j;

    invoke-virtual {p1}, Lo/a/m/s/j;->o()Ljava/lang/String;

    return v0

    :cond_2
    return v1
.end method

.method public final L()I
    .locals 6

    .line 1
    iget-object v0, p0, Lo/a/m/s/t;->c:Lo/a/m/s/j;

    invoke-virtual {v0}, Lo/a/m/s/j;->E()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lo/a/m/s/t;->c:Lo/a/m/s/j;

    invoke-virtual {v1}, Lo/a/m/s/j;->e()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v1, :cond_2

    .line 3
    iget v1, p0, Lo/a/m/s/t;->e:I

    if-eq v1, v5, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/a/m/s/t;->c:Lo/a/m/s/j;

    const-string v1, "Expected end of the array or comma"

    invoke-static {v0, v1, v4, v3, v2}, Lo/a/m/s/j;->v(Lo/a/m/s/j;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    add-int/lit8 v5, v1, 0x1

    .line 4
    iput v5, p0, Lo/a/m/s/t;->e:I

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    :goto_1
    return v5

    .line 5
    :cond_3
    iget-object v0, p0, Lo/a/m/s/t;->c:Lo/a/m/s/j;

    const-string v1, "Unexpected trailing comma"

    invoke-static {v0, v1, v4, v3, v2}, Lo/a/m/s/j;->v(Lo/a/m/s/j;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final M()I
    .locals 6

    .line 1
    iget v0, p0, Lo/a/m/s/t;->e:I

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, -0x1

    if-eqz v1, :cond_1

    if-eq v0, v4, :cond_2

    .line 2
    iget-object v0, p0, Lo/a/m/s/t;->c:Lo/a/m/s/j;

    invoke-virtual {v0}, Lo/a/m/s/j;->E()Z

    move-result v0

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lo/a/m/s/t;->c:Lo/a/m/s/j;

    const/16 v5, 0x3a

    invoke-virtual {v0, v5}, Lo/a/m/s/j;->m(C)V

    :cond_2
    move v0, v3

    .line 4
    :goto_1
    iget-object v5, p0, Lo/a/m/s/t;->c:Lo/a/m/s/j;

    invoke-virtual {v5}, Lo/a/m/s/j;->e()Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v1, :cond_6

    .line 5
    iget v1, p0, Lo/a/m/s/t;->e:I

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lo/a/m/s/t;->c:Lo/a/m/s/j;

    xor-int/2addr v0, v2

    .line 6
    iget v3, v1, Lo/a/m/s/j;->b:I

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "Unexpected trailing comma"

    .line 7
    invoke-virtual {v1, v0, v3}, Lo/a/m/s/j;->t(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 8
    :cond_4
    iget-object v1, p0, Lo/a/m/s/t;->c:Lo/a/m/s/j;

    .line 9
    iget v3, v1, Lo/a/m/s/j;->b:I

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "Expected comma after the key-value pair"

    .line 10
    invoke-virtual {v1, v0, v3}, Lo/a/m/s/j;->t(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 11
    :cond_6
    :goto_2
    iget v0, p0, Lo/a/m/s/t;->e:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lo/a/m/s/t;->e:I

    goto :goto_3

    :cond_7
    if-nez v0, :cond_8

    :goto_3
    return v4

    .line 12
    :cond_8
    iget-object v0, p0, Lo/a/m/s/t;->c:Lo/a/m/s/j;

    const/4 v1, 0x0

    const-string v2, "Expected \'}\', but had \',\' instead"

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, Lo/a/m/s/j;->v(Lo/a/m/s/j;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final N(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/a/m/s/t;->c:Lo/a/m/s/j;

    invoke-virtual {v0}, Lo/a/m/s/j;->E()Z

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Lo/a/m/s/t;->c:Lo/a/m/s/j;

    invoke-virtual {v1}, Lo/a/m/s/j;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p0}, Lo/a/m/s/t;->O()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lo/a/m/s/t;->c:Lo/a/m/s/j;

    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Lo/a/m/s/j;->m(C)V

    .line 5
    iget-object v1, p0, Lo/a/m/s/t;->a:Lo/a/m/a;

    invoke-static {p1, v1, v0}, Lo/a/m/s/l;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;Lo/a/m/a;Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x3

    if-eq v1, v3, :cond_1

    .line 6
    iget-object v3, p0, Lo/a/m/s/t;->f:Lo/a/m/d;

    invoke-virtual {v3}, Lo/a/m/d;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1, v1}, Lo/a/m/s/t;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v1, p0, Lo/a/m/s/t;->c:Lo/a/m/s/j;

    invoke-virtual {v1}, Lo/a/m/s/j;->E()Z

    move-result v1

    goto :goto_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x1

    move v4, v2

    move v2, v1

    move v1, v4

    :goto_1
    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lo/a/m/s/t;->P(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    const/4 p1, -0x1

    return p1

    .line 9
    :cond_4
    iget-object p1, p0, Lo/a/m/s/t;->c:Lo/a/m/s/j;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v3, "Unexpected trailing comma"

    invoke-static {p1, v3, v2, v0, v1}, Lo/a/m/s/j;->v(Lo/a/m/s/j;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a/m/s/t;->f:Lo/a/m/d;

    invoke-virtual {v0}, Lo/a/m/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lo/a/m/s/t;->c:Lo/a/m/s/j;

    invoke-virtual {v0}, Lo/a/m/s/j;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lo/a/m/s/t;->c:Lo/a/m/s/j;

    invoke-virtual {v0}, Lo/a/m/s/j;->j()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final P(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a/m/s/t;->f:Lo/a/m/d;

    invoke-virtual {v0}, Lo/a/m/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lo/a/m/s/t;->c:Lo/a/m/s/j;

    iget-object v0, p0, Lo/a/m/s/t;->f:Lo/a/m/d;

    invoke-virtual {v0}, Lo/a/m/d;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/a/m/s/j;->B(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lo/a/m/s/t;->c:Lo/a/m/s/j;

    invoke-virtual {v0, p1}, Lo/a/m/s/j;->w(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lo/a/m/s/t;->c:Lo/a/m/s/j;

    invoke-virtual {p1}, Lo/a/m/s/j;->E()Z

    move-result p1

    return p1
.end method

.method public a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lo/a/k/c;
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo/a/m/s/t;->a:Lo/a/m/a;

    invoke-static {v0, p1}, Lo/a/m/s/z;->b(Lo/a/m/a;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lo/a/m/s/y;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lo/a/m/s/t;->c:Lo/a/m/s/j;

    iget-char v1, p1, Lo/a/m/s/y;->begin:C

    invoke-virtual {v0, v1}, Lo/a/m/s/j;->m(C)V

    .line 3
    invoke-virtual {p0}, Lo/a/m/s/t;->J()V

    .line 4
    sget-object v0, Lo/a/m/s/t$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lo/a/m/s/t;->b:Lo/a/m/s/y;

    if-ne v0, p1, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lo/a/m/s/t;

    iget-object v1, p0, Lo/a/m/s/t;->a:Lo/a/m/a;

    iget-object v2, p0, Lo/a/m/s/t;->c:Lo/a/m/s/j;

    invoke-direct {v0, v1, p1, v2}, Lo/a/m/s/t;-><init>(Lo/a/m/a;Lo/a/m/s/y;Lo/a/m/s/j;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lo/a/m/s/t;

    .line 8
    iget-object v1, p0, Lo/a/m/s/t;->a:Lo/a/m/a;

    .line 9
    iget-object v2, p0, Lo/a/m/s/t;->c:Lo/a/m/s/j;

    .line 10
    invoke-direct {v0, v1, p1, v2}, Lo/a/m/s/t;-><init>(Lo/a/m/a;Lo/a/m/s/y;Lo/a/m/s/j;)V

    :goto_0
    return-object v0
.end method

.method public b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lo/a/m/s/t;->c:Lo/a/m/s/j;

    iget-object v0, p0, Lo/a/m/s/t;->b:Lo/a/m/s/y;

    iget-char v0, v0, Lo/a/m/s/y;->end:C

    invoke-virtual {p1, v0}, Lo/a/m/s/j;->m(C)V

    return-void
.end method

.method public c()Lo/a/n/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a/m/s/t;->d:Lo/a/n/c;

    return-object v0
.end method

.method public final d()Lo/a/m/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a/m/s/t;->a:Lo/a/m/a;

    return-object v0
.end method

.method public e(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 2

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo/a/m/s/t;->a:Lo/a/m/a;

    invoke-virtual {p0}, Lo/a/m/s/t;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/a/m/s/l;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;Lo/a/m/a;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public g()Lkotlinx/serialization/json/JsonElement;
    .locals 3

    .line 1
    new-instance v0, Lo/a/m/s/q;

    iget-object v1, p0, Lo/a/m/s/t;->a:Lo/a/m/a;

    invoke-virtual {v1}, Lo/a/m/a;->c()Lo/a/m/d;

    move-result-object v1

    iget-object v2, p0, Lo/a/m/s/t;->c:Lo/a/m/s/j;

    invoke-direct {v0, v1, v2}, Lo/a/m/s/q;-><init>(Lo/a/m/d;Lo/a/m/s/j;)V

    invoke-virtual {v0}, Lo/a/m/s/q;->a()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/a/m/s/t;->c:Lo/a/m/s/j;

    invoke-virtual {v0}, Lo/a/m/s/j;->n()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v2, p0, Lo/a/m/s/t;->c:Lo/a/m/s/j;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse int for input \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v0, v1, v3, v4}, Lo/a/m/s/j;->v(Lo/a/m/s/j;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public j()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/a/m/s/t;->c:Lo/a/m/s/j;

    invoke-virtual {v0}, Lo/a/m/s/j;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo/a/m/s/t;->b:Lo/a/m/s/y;

    sget-object v1, Lo/a/m/s/t$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lo/a/m/s/t;->L()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lo/a/m/s/t;->N(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lo/a/m/s/t;->M()I

    move-result p1

    :goto_0
    return p1
.end method

.method public q(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 2

    const-string v0, "inlineDescriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lo/a/m/s/v;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lo/a/m/s/h;

    iget-object v0, p0, Lo/a/m/s/t;->c:Lo/a/m/s/j;

    iget-object v1, p0, Lo/a/m/s/t;->a:Lo/a/m/a;

    invoke-direct {p1, v0, v1}, Lo/a/m/s/h;-><init>(Lo/a/m/s/j;Lo/a/m/a;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lo/a/k/a;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public r()S
    .locals 5

    .line 1
    iget-object v0, p0, Lo/a/m/s/t;->c:Lo/a/m/s/j;

    invoke-virtual {v0}, Lo/a/m/s/j;->n()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-short v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v2, p0, Lo/a/m/s/t;->c:Lo/a/m/s/j;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse short for input \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v0, v1, v3, v4}, Lo/a/m/s/j;->v(Lo/a/m/s/j;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public s()F
    .locals 5

    .line 1
    iget-object v0, p0, Lo/a/m/s/t;->c:Lo/a/m/s/j;

    .line 2
    invoke-virtual {v0}, Lo/a/m/s/j;->q()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v1, p0, Lo/a/m/s/t;->a:Lo/a/m/a;

    invoke-virtual {v1}, Lo/a/m/a;->c()Lo/a/m/d;

    move-result-object v1

    invoke-virtual {v1}, Lo/a/m/d;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lo/a/m/s/t;->c:Lo/a/m/s/j;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lo/a/m/s/i;->i(Lo/a/m/s/j;Ljava/lang/Number;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    return v0

    .line 7
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse type \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "float"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' for input \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/a/m/s/j;->v(Lo/a/m/s/j;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public u()D
    .locals 5

    .line 1
    iget-object v0, p0, Lo/a/m/s/t;->c:Lo/a/m/s/j;

    .line 2
    invoke-virtual {v0}, Lo/a/m/s/j;->q()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v3, p0, Lo/a/m/s/t;->a:Lo/a/m/a;

    invoke-virtual {v3}, Lo/a/m/a;->c()Lo/a/m/d;

    move-result-object v3

    invoke-virtual {v3}, Lo/a/m/d;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lo/a/m/s/t;->c:Lo/a/m/s/j;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, Lo/a/m/s/i;->i(Lo/a/m/s/j;Ljava/lang/Number;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    return-wide v0

    .line 7
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse type \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "double"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' for input \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/a/m/s/j;->v(Lo/a/m/s/j;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a/m/s/t;->f:Lo/a/m/d;

    invoke-virtual {v0}, Lo/a/m/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lo/a/m/s/t;->c:Lo/a/m/s/j;

    invoke-virtual {v0}, Lo/a/m/s/j;->h()Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lo/a/m/s/t;->c:Lo/a/m/s/j;

    invoke-virtual {v0}, Lo/a/m/s/j;->f()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public w()C
    .locals 5

    .line 1
    iget-object v0, p0, Lo/a/m/s/t;->c:Lo/a/m/s/j;

    invoke-virtual {v0}, Lo/a/m/s/j;->q()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v1, p0, Lo/a/m/s/t;->c:Lo/a/m/s/j;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected single char, but got \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lo/a/m/s/j;->v(Lo/a/m/s/j;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a/m/s/t;->f:Lo/a/m/d;

    invoke-virtual {v0}, Lo/a/m/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lo/a/m/s/t;->c:Lo/a/m/s/j;

    invoke-virtual {v0}, Lo/a/m/s/j;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lo/a/m/s/t;->c:Lo/a/m/s/j;

    invoke-virtual {v0}, Lo/a/m/s/j;->o()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
