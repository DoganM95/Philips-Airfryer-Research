.class public final Lo/a/m/s/j;
.super Ljava/lang/Object;
.source "JsonLexer.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a/m/s/j;->a:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lo/a/m/s/j;->d:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic v(Lo/a/m/s/j;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    iget p2, p0, Lo/a/m/s/j;->b:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/a/m/s/j;->t(Ljava/lang/String;I)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Z)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/a/m/s/j;->z()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lo/a/m/s/j;->q()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eq v0, v2, :cond_2

    return-object v1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lo/a/m/s/j;->o()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lo/a/m/s/j;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final B(Z)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lo/a/m/s/j;->z()B

    move-result v1

    const/4 v2, 0x6

    const/16 v3, 0x8

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lo/a/m/s/j;->q()Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lo/a/m/s/j;->z()B

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lo/a/m/s/j;->q()Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo/a/m/s/j;->j()Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    if-ne v1, v3, :cond_3

    goto :goto_1

    :cond_3
    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    move v4, v5

    :goto_1
    if-eqz v4, :cond_5

    .line 6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/16 v4, 0x9

    if-ne v1, v4, :cond_7

    .line 7
    invoke-static {v0}, Ln/f0/z;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    if-ne v1, v3, :cond_6

    .line 8
    invoke-static {v0}, Ln/f0/w;->J(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_2

    .line 9
    :cond_6
    iget p1, p0, Lo/a/m/s/j;->b:I

    .line 10
    iget-object v0, p0, Lo/a/m/s/j;->a:Ljava/lang/String;

    const-string v1, "found ] instead of }"

    .line 11
    invoke-static {p1, v1, v0}, Lo/a/m/s/i;->e(ILjava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_7
    const/4 v4, 0x7

    if-ne v1, v4, :cond_9

    .line 12
    invoke-static {v0}, Ln/f0/z;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    if-ne v1, v2, :cond_8

    .line 13
    invoke-static {v0}, Ln/f0/w;->J(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_2

    .line 14
    :cond_8
    iget p1, p0, Lo/a/m/s/j;->b:I

    .line 15
    iget-object v0, p0, Lo/a/m/s/j;->a:Ljava/lang/String;

    const-string v1, "found } instead of ]"

    .line 16
    invoke-static {p1, v1, v0}, Lo/a/m/s/i;->e(ILjava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_9
    const/16 v4, 0xa

    if-eq v1, v4, :cond_a

    .line 17
    :goto_2
    invoke-virtual {p0}, Lo/a/m/s/j;->k()B

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_a
    const/4 p1, 0x2

    const/4 v0, 0x0

    const-string v1, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 19
    invoke-static {p0, v1, v5, p1, v0}, Lo/a/m/s/j;->v(Lo/a/m/s/j;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final C()I
    .locals 3

    .line 1
    iget v0, p0, Lo/a/m/s/j;->b:I

    .line 2
    :goto_0
    iget-object v1, p0, Lo/a/m/s/j;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lo/a/m/s/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iput v0, p0, Lo/a/m/s/j;->b:I

    return v0
.end method

.method public final D()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/a/m/s/j;->c:Ljava/lang/String;

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lo/a/m/s/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/a/m/s/j;->C()I

    move-result v0

    .line 2
    iget-object v1, p0, Lo/a/m/s/j;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Lo/a/m/s/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_1

    .line 4
    iget v0, p0, Lo/a/m/s/j;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo/a/m/s/j;->b:I

    return v1

    :cond_1
    return v2
.end method

.method public final F()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo/a/m/s/j;->C()I

    move-result v0

    .line 2
    iget-object v1, p0, Lo/a/m/s/j;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    return v3

    :cond_0
    const/4 v1, 0x0

    move v4, v1

    :goto_0
    add-int/lit8 v5, v4, 0x1

    const-string v6, "null"

    .line 3
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    iget-object v7, p0, Lo/a/m/s/j;->a:Ljava/lang/String;

    add-int/2addr v4, v0

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v6, v4, :cond_1

    return v3

    :cond_1
    const/4 v4, 0x3

    if-le v5, v4, :cond_2

    add-int/2addr v0, v2

    .line 4
    iput v0, p0, Lo/a/m/s/j;->b:I

    return v1

    :cond_2
    move v4, v5

    goto :goto_0
.end method

.method public final G(C)V
    .locals 2

    .line 1
    iget v0, p0, Lo/a/m/s/j;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/a/m/s/j;->b:I

    const/16 v0, 0x22

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lo/a/m/s/j;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lo/a/m/s/j;->b:I

    add-int/lit8 p1, p1, -0x4

    const-string v0, "Expected string literal but \'null\' literal was found.\nUse \'coerceInputValues = true\' in \'Json {}` builder to coerce nulls to default values."

    invoke-virtual {p0, v0, p1}, Lo/a/m/s/j;->t(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lo/a/m/s/k;->a(C)B

    move-result p1

    invoke-virtual {p0, p1}, Lo/a/m/s/j;->u(B)V

    return-void
.end method

.method public final a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/a/m/s/j;->a:Ljava/lang/String;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x75

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lo/a/m/s/j;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lo/a/m/s/j;->c(Ljava/lang/String;I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {p1}, Lo/a/m/s/k;->b(I)C

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lo/a/m/s/j;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid escaped char \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lo/a/m/s/j;->v(Lo/a/m/s/j;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final b(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/a/m/s/j;->d:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/a/m/s/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Lo/a/m/s/j;->a(I)I

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;I)I
    .locals 4

    add-int/lit8 v0, p2, 0x4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lo/a/m/s/j;->d:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, p1, p2}, Lo/a/m/s/j;->x(Ljava/lang/String;I)I

    move-result v2

    shl-int/lit8 v2, v2, 0xc

    add-int/lit8 v3, p2, 0x1

    .line 4
    invoke-virtual {p0, p1, v3}, Lo/a/m/s/j;->x(Ljava/lang/String;I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x2

    .line 5
    invoke-virtual {p0, p1, v3}, Lo/a/m/s/j;->x(Ljava/lang/String;I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    add-int/lit8 p2, p2, 0x3

    .line 6
    invoke-virtual {p0, p1, p2}, Lo/a/m/s/j;->x(Ljava/lang/String;I)I

    move-result p1

    add-int/2addr v2, p1

    int-to-char p1, v2

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x0

    const-string v0, "Unexpected EOF during unicode escape"

    const/4 v1, 0x2

    .line 8
    invoke-static {p0, v0, p1, v1, p2}, Lo/a/m/s/j;->v(Lo/a/m/s/j;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/a/m/s/j;->d:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/a/m/s/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget v0, p0, Lo/a/m/s/j;->b:I

    .line 2
    :goto_0
    iget-object v1, p0, Lo/a/m/s/j;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lo/a/m/s/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iput v0, p0, Lo/a/m/s/j;->b:I

    .line 5
    invoke-virtual {p0, v1}, Lo/a/m/s/j;->y(C)Z

    move-result v0

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iput v0, p0, Lo/a/m/s/j;->b:I

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/a/m/s/j;->C()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/a/m/s/j;->g(I)Z

    move-result v0

    return v0
.end method

.method public final g(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/a/m/s/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lo/a/m/s/j;->a:Ljava/lang/String;

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    or-int/lit8 p1, p1, 0x20

    const/16 v0, 0x66

    if-eq p1, v0, :cond_1

    const/16 v0, 0x74

    if-ne p1, v0, :cond_0

    const-string p1, "rue"

    .line 3
    invoke-virtual {p0, p1, v4}, Lo/a/m/s/j;->i(Ljava/lang/String;I)V

    const/4 v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected valid boolean literal prefix, but had \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/a/m/s/j;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3, v2, v1}, Lo/a/m/s/j;->v(Lo/a/m/s/j;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "alse"

    .line 5
    invoke-virtual {p0, p1, v4}, Lo/a/m/s/j;->i(Ljava/lang/String;I)V

    :goto_0
    return v3

    :cond_2
    const-string p1, "EOF"

    .line 6
    invoke-static {p0, p1, v3, v2, v1}, Lo/a/m/s/j;->v(Lo/a/m/s/j;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final h()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo/a/m/s/j;->C()I

    move-result v0

    .line 2
    iget-object v1, p0, Lo/a/m/s/j;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "EOF"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v0, v1, :cond_4

    .line 3
    iget-object v1, p0, Lo/a/m/s/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v6, 0x22

    const/4 v7, 0x1

    if-ne v1, v6, :cond_0

    add-int/lit8 v0, v0, 0x1

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v5

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lo/a/m/s/j;->g(I)Z

    move-result v0

    if-eqz v1, :cond_3

    .line 5
    iget v1, p0, Lo/a/m/s/j;->b:I

    iget-object v8, p0, Lo/a/m/s/j;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eq v1, v8, :cond_2

    .line 6
    iget-object v1, p0, Lo/a/m/s/j;->a:Ljava/lang/String;

    iget v2, p0, Lo/a/m/s/j;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_1

    .line 7
    iget v1, p0, Lo/a/m/s/j;->b:I

    add-int/2addr v1, v7

    iput v1, p0, Lo/a/m/s/j;->b:I

    goto :goto_1

    :cond_1
    const-string v0, "Expected closing quotation mark"

    .line 8
    invoke-static {p0, v0, v5, v4, v3}, Lo/a/m/s/j;->v(Lo/a/m/s/j;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 9
    :cond_2
    invoke-static {p0, v2, v5, v4, v3}, Lo/a/m/s/j;->v(Lo/a/m/s/j;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_3
    :goto_1
    return v0

    .line 10
    :cond_4
    invoke-static {p0, v2, v5, v4, v3}, Lo/a/m/s/j;->v(Lo/a/m/s/j;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final i(Ljava/lang/String;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/a/m/s/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-lt v0, v1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    move v1, v4

    :goto_0
    add-int/lit8 v5, v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 4
    iget-object v7, p0, Lo/a/m/s/j;->a:Ljava/lang/String;

    add-int/2addr v1, p2

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    or-int/lit8 v1, v1, 0x20

    if-ne v6, v1, :cond_1

    if-le v5, v0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v5

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Expected valid boolean literal prefix, but had \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/a/m/s/j;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4, v3, v2}, Lo/a/m/s/j;->v(Lo/a/m/s/j;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lo/a/m/s/j;->b:I

    return-void

    :cond_3
    const-string p1, "Unexpected end of boolean literal"

    .line 7
    invoke-static {p0, p1, v4, v3, v2}, Lo/a/m/s/j;->v(Lo/a/m/s/j;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final j()Ljava/lang/String;
    .locals 7

    const/16 v0, 0x22

    .line 1
    invoke-virtual {p0, v0}, Lo/a/m/s/j;->m(C)V

    .line 2
    iget v0, p0, Lo/a/m/s/j;->b:I

    .line 3
    iget-object v1, p0, Lo/a/m/s/j;->a:Ljava/lang/String;

    const/16 v2, 0x22

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v3, v0

    invoke-static/range {v1 .. v6}, Ln/s0/u;->d0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, Lo/a/m/s/j;->u(B)V

    :cond_0
    if-ge v0, v1, :cond_3

    move v2, v0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 5
    iget-object v4, p0, Lo/a/m/s/j;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_1

    .line 6
    iget v0, p0, Lo/a/m/s/j;->b:I

    invoke-virtual {p0, v0, v2}, Lo/a/m/s/j;->p(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-lt v3, v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lo/a/m/s/j;->b:I

    .line 8
    iget-object v2, p0, Lo/a/m/s/j;->a:Ljava/lang/String;

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k()B
    .locals 3

    .line 1
    iget-object v0, p0, Lo/a/m/s/j;->a:Ljava/lang/String;

    .line 2
    :goto_0
    iget v1, p0, Lo/a/m/s/j;->b:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget v1, p0, Lo/a/m/s/j;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/a/m/s/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 4
    invoke-static {v1}, Lo/a/m/s/k;->a(C)B

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0xa

    return v0
.end method

.method public final l(B)B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/a/m/s/j;->k()B

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lo/a/m/s/j;->u(B)V

    :cond_0
    return v0
.end method

.method public final m(C)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/a/m/s/j;->a:Ljava/lang/String;

    .line 2
    :cond_0
    :goto_0
    iget v1, p0, Lo/a/m/s/j;->b:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3
    iget v1, p0, Lo/a/m/s/j;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/a/m/s/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-ne v1, p1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lo/a/m/s/j;->G(C)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Lo/a/m/s/j;->G(C)V

    return-void
.end method

.method public final n()J
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lo/a/m/s/j;->C()I

    move-result v1

    .line 2
    iget-object v2, v0, Lo/a/m/s/j;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "EOF"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v1, v2, :cond_11

    .line 3
    iget-object v2, v0, Lo/a/m/s/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v7, 0x22

    if-ne v2, v7, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 4
    iget-object v2, v0, Lo/a/m/s/j;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v3, v6, v5, v4}, Lo/a/m/s/j;->v(Lo/a/m/s/j;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_1
    move v2, v6

    :goto_0
    move v12, v1

    move v13, v6

    const/4 v11, 0x1

    const-wide/16 v14, 0x0

    :goto_1
    const-string v8, "Numeric value overflow"

    if-eqz v11, :cond_9

    .line 5
    iget-object v7, v0, Lo/a/m/s/j;->a:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v9, 0x2d

    if-ne v7, v9, :cond_3

    if-ne v12, v1, :cond_2

    add-int/lit8 v12, v12, 0x1

    const/16 v7, 0x22

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "Unexpected symbol \'-\' in numeric literal"

    .line 6
    invoke-static {v0, v1, v6, v5, v4}, Lo/a/m/s/j;->v(Lo/a/m/s/j;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 7
    :cond_3
    invoke-static {v7}, Lo/a/m/s/k;->a(C)B

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 8
    iget-object v9, v0, Lo/a/m/s/j;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v12, v9, :cond_5

    const/4 v11, 0x1

    goto :goto_2

    :cond_5
    move v11, v6

    :goto_2
    add-int/lit8 v9, v7, -0x30

    if-ltz v9, :cond_6

    const/16 v10, 0x9

    if-gt v9, v10, :cond_6

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    move v10, v6

    :goto_3
    if-eqz v10, :cond_8

    const/16 v7, 0xa

    int-to-long v4, v7

    mul-long/2addr v14, v4

    int-to-long v4, v9

    sub-long/2addr v14, v4

    const-wide/16 v4, 0x0

    cmp-long v7, v14, v4

    if-gtz v7, :cond_7

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/16 v7, 0x22

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    const/4 v9, 0x2

    .line 9
    invoke-static {v0, v8, v6, v9, v7}, Lo/a/m/s/j;->v(Lo/a/m/s/j;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 10
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected symbol \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\' in numeric literal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v6, v3, v2}, Lo/a/m/s/j;->v(Lo/a/m/s/j;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_9
    :goto_4
    if-eq v1, v12, :cond_10

    if-eqz v13, :cond_a

    add-int/lit8 v4, v12, -0x1

    if-eq v1, v4, :cond_10

    :cond_a
    if-eqz v2, :cond_d

    if-eqz v11, :cond_c

    .line 11
    iget-object v1, v0, Lo/a/m/s/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_b

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_b
    const-string v1, "Expected closing quotation mark"

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v6, v4, v2}, Lo/a/m/s/j;->v(Lo/a/m/s/j;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_c
    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 12
    invoke-static {v0, v3, v6, v4, v2}, Lo/a/m/s/j;->v(Lo/a/m/s/j;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 13
    :cond_d
    :goto_5
    iput v12, v0, Lo/a/m/s/j;->b:I

    if-eqz v13, :cond_e

    goto :goto_6

    :cond_e
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v14, v1

    if-eqz v1, :cond_f

    neg-long v14, v14

    :goto_6
    return-wide v14

    :cond_f
    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 14
    invoke-static {v0, v8, v6, v2, v1}, Lo/a/m/s/j;->v(Lo/a/m/s/j;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_10
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Expected numeric literal"

    .line 15
    invoke-static {v0, v3, v6, v2, v1}, Lo/a/m/s/j;->v(Lo/a/m/s/j;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_11
    move-object v1, v4

    move v2, v5

    .line 16
    invoke-static {v0, v3, v6, v2, v1}, Lo/a/m/s/j;->v(Lo/a/m/s/j;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a/m/s/j;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo/a/m/s/j;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lo/a/m/s/j;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p(II)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/a/m/s/j;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move v2, p1

    :goto_0
    const/16 v3, 0x22

    if-eq v1, v3, :cond_2

    const/16 v3, 0x5c

    if-ne v1, v3, :cond_0

    .line 3
    invoke-virtual {p0, v2, p2}, Lo/a/m/s/j;->b(II)I

    move-result v2

    move p2, v2

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 5
    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_0

    :cond_1
    const-string p1, "EOF"

    .line 6
    invoke-virtual {p0, p1, p2}, Lo/a/m/s/j;->t(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    if-ne v2, p1, :cond_3

    .line 7
    invoke-virtual {v0, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p0, v2, p2}, Lo/a/m/s/j;->r(II)Ljava/lang/String;

    move-result-object p1

    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 9
    iput p2, p0, Lo/a/m/s/j;->b:I

    return-object p1
.end method

.method public final q()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/a/m/s/j;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo/a/m/s/j;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lo/a/m/s/j;->C()I

    move-result v0

    .line 4
    iget-object v1, p0, Lo/a/m/s/j;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 5
    iget-object v1, p0, Lo/a/m/s/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lo/a/m/s/k;->a(C)B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lo/a/m/s/j;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v1, :cond_3

    .line 7
    :goto_0
    iget-object v1, p0, Lo/a/m/s/j;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lo/a/m/s/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lo/a/m/s/k;->a(C)B

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lo/a/m/s/j;->a:Ljava/lang/String;

    iget v2, p0, Lo/a/m/s/j;->b:I

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput v0, p0, Lo/a/m/s/j;->b:I

    return-object v1

    .line 10
    :cond_3
    iget-object v1, p0, Lo/a/m/s/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v1, "Expected beginning of the string, but got "

    invoke-static {v1, v0}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lo/a/m/s/j;->v(Lo/a/m/s/j;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_4
    const-string v1, "EOF"

    .line 11
    invoke-virtual {p0, v1, v0}, Lo/a/m/s/j;->t(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final r(II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/a/m/s/j;->d(II)V

    .line 2
    iget-object p1, p0, Lo/a/m/s/j;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "escapedString.toString()"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lo/a/m/s/j;->d:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object p1
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/a/m/s/j;->k()B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected EOF, but had "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/a/m/s/j;->a:Ljava/lang/String;

    iget v2, p0, Lo/a/m/s/j;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " instead"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lo/a/m/s/j;->v(Lo/a/m/s/j;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final t(Ljava/lang/String;I)Ljava/lang/Void;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo/a/m/s/j;->a:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lo/a/m/s/i;->e(ILjava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonReader(source=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/a/m/s/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', currentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/a/m/s/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(B)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "quotation mark \'\"\'"

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    const-string p1, "comma \',\'"

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    const-string p1, "semicolon \':\'"

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    if-ne p1, v1, :cond_3

    const-string p1, "start of the object \'{\'"

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    if-ne p1, v1, :cond_4

    const-string p1, "end of the object \'}\'"

    goto :goto_0

    :cond_4
    const/16 v1, 0x8

    if-ne p1, v1, :cond_5

    const-string p1, "start of the array \'[\'"

    goto :goto_0

    :cond_5
    const/16 v1, 0x9

    if-ne p1, v1, :cond_6

    const-string p1, "end of the array \']\'"

    goto :goto_0

    :cond_6
    const-string p1, "valid token"

    .line 1
    :goto_0
    iget v1, p0, Lo/a/m/s/j;->b:I

    iget-object v2, p0, Lo/a/m/s/j;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_8

    iget v1, p0, Lo/a/m/s/j;->b:I

    if-gtz v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object v2, p0, Lo/a/m/s/j;->a:Ljava/lang/String;

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    :goto_1
    const-string v1, "EOF"

    .line 2
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but had \'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' instead"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lo/a/m/s/j;->b:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Lo/a/m/s/j;->t(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final w(Ljava/lang/String;)V
    .locals 9

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo/a/m/s/j;->a:Ljava/lang/String;

    iget v1, p0, Lo/a/m/s/j;->b:I

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v4, p1

    .line 2
    invoke-static/range {v3 .. v8}, Ln/s0/u;->k0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encountered an unknown key \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'.\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lo/a/m/s/j;->t(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final x(Ljava/lang/String;I)I
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x30

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p2, p1, :cond_0

    const/16 v2, 0x39

    if-gt p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    sub-int/2addr p1, p2

    goto :goto_4

    :cond_1
    const/16 p2, 0x61

    if-gt p2, p1, :cond_2

    const/16 v2, 0x66

    if-gt p1, v2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    :goto_2
    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, 0xa

    goto :goto_4

    :cond_3
    const/16 p2, 0x41

    if-gt p2, p1, :cond_4

    const/16 v2, 0x46

    if-gt p1, v2, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    if-eqz v0, :cond_5

    goto :goto_2

    :goto_4
    return p1

    .line 2
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid toHexChar char \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' in unicode escape"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, p2, v0}, Lo/a/m/s/j;->v(Lo/a/m/s/j;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final y(C)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x7d

    if-ne p1, v2, :cond_0

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_0
    const/16 v2, 0x5d

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    move v2, v1

    goto :goto_3

    :cond_2
    const/16 v2, 0x3a

    if-ne p1, v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_3
    if-eqz v2, :cond_4

    :goto_4
    move v0, v1

    goto :goto_5

    :cond_4
    const/16 v2, 0x2c

    if-ne p1, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_5
    xor-int/lit8 p1, v0, 0x1

    return p1
.end method

.method public final z()B
    .locals 4

    .line 1
    iget-object v0, p0, Lo/a/m/s/j;->a:Ljava/lang/String;

    .line 2
    :goto_0
    iget v1, p0, Lo/a/m/s/j;->b:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-ge v1, v2, :cond_2

    .line 3
    iget v1, p0, Lo/a/m/s/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v1}, Lo/a/m/s/k;->a(C)B

    move-result v0

    return v0

    .line 5
    :cond_1
    :goto_1
    iget v1, p0, Lo/a/m/s/j;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/a/m/s/j;->b:I

    goto :goto_0

    :cond_2
    return v3
.end method
