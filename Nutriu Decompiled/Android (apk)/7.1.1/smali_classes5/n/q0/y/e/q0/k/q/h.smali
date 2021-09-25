.class public final Ln/q0/y/e/q0/k/q/h;
.super Ljava/lang/Object;
.source "ConstantValueFactory.kt"


# static fields
.field public static final a:Ln/q0/y/e/q0/k/q/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/q0/k/q/h;

    invoke-direct {v0}, Ln/q0/y/e/q0/k/q/h;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/k/q/h;->a:Ln/q0/y/e/q0/k/q/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ln/q0/y/e/q0/b/i;)Ln/q0/y/e/q0/k/q/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ln/q0/y/e/q0/b/i;",
            ")",
            "Ln/q0/y/e/q0/k/q/b;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ln/f0/z;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Ln/q0/y/e/q0/k/q/h;->c(Ljava/lang/Object;)Ln/q0/y/e/q0/k/q/g;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ln/q0/y/e/q0/k/q/h$b;

    invoke-direct {p1, p2}, Ln/q0/y/e/q0/k/q/h$b;-><init>(Ln/q0/y/e/q0/b/i;)V

    new-instance p2, Ln/q0/y/e/q0/k/q/b;

    invoke-direct {p2, v0, p1}, Ln/q0/y/e/q0/k/q/b;-><init>(Ljava/util/List;Ln/l0/c/l;)V

    return-object p2
.end method

.method public final b(Ljava/util/List;Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/k/q/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ln/q0/y/e/q0/k/q/g<",
            "*>;>;",
            "Ln/q0/y/e/q0/n/b0;",
            ")",
            "Ln/q0/y/e/q0/k/q/b;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/q0/y/e/q0/k/q/b;

    new-instance v1, Ln/q0/y/e/q0/k/q/h$a;

    invoke-direct {v1, p2}, Ln/q0/y/e/q0/k/q/h$a;-><init>(Ln/q0/y/e/q0/n/b0;)V

    invoke-direct {v0, p1, v1}, Ln/q0/y/e/q0/k/q/b;-><init>(Ljava/util/List;Ln/l0/c/l;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ln/q0/y/e/q0/k/q/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ln/q0/y/e/q0/k/q/g<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    new-instance v0, Ln/q0/y/e/q0/k/q/d;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-direct {v0, p1}, Ln/q0/y/e/q0/k/q/d;-><init>(B)V

    goto/16 :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_1

    new-instance v0, Ln/q0/y/e/q0/k/q/u;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-direct {v0, p1}, Ln/q0/y/e/q0/k/q/u;-><init>(S)V

    goto/16 :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Ln/q0/y/e/q0/k/q/m;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Ln/q0/y/e/q0/k/q/m;-><init>(I)V

    goto/16 :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    new-instance v0, Ln/q0/y/e/q0/k/q/r;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ln/q0/y/e/q0/k/q/r;-><init>(J)V

    goto/16 :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_4

    new-instance v0, Ln/q0/y/e/q0/k/q/e;

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-direct {v0, p1}, Ln/q0/y/e/q0/k/q/e;-><init>(C)V

    goto/16 :goto_0

    .line 6
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance v0, Ln/q0/y/e/q0/k/q/l;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {v0, p1}, Ln/q0/y/e/q0/k/q/l;-><init>(F)V

    goto/16 :goto_0

    .line 7
    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    new-instance v0, Ln/q0/y/e/q0/k/q/i;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ln/q0/y/e/q0/k/q/i;-><init>(D)V

    goto/16 :goto_0

    .line 8
    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    new-instance v0, Ln/q0/y/e/q0/k/q/c;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, p1}, Ln/q0/y/e/q0/k/q/c;-><init>(Z)V

    goto/16 :goto_0

    .line 9
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance v0, Ln/q0/y/e/q0/k/q/v;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Ln/q0/y/e/q0/k/q/v;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10
    :cond_8
    instance-of v0, p1, [B

    if-eqz v0, :cond_9

    check-cast p1, [B

    invoke-static {p1}, Ln/f0/n;->W([B)Ljava/util/List;

    move-result-object p1

    sget-object v0, Ln/q0/y/e/q0/b/i;->BYTE:Ln/q0/y/e/q0/b/i;

    invoke-virtual {p0, p1, v0}, Ln/q0/y/e/q0/k/q/h;->a(Ljava/util/List;Ln/q0/y/e/q0/b/i;)Ln/q0/y/e/q0/k/q/b;

    move-result-object v0

    goto/16 :goto_0

    .line 11
    :cond_9
    instance-of v0, p1, [S

    if-eqz v0, :cond_a

    check-cast p1, [S

    invoke-static {p1}, Ln/f0/n;->d0([S)Ljava/util/List;

    move-result-object p1

    sget-object v0, Ln/q0/y/e/q0/b/i;->SHORT:Ln/q0/y/e/q0/b/i;

    invoke-virtual {p0, p1, v0}, Ln/q0/y/e/q0/k/q/h;->a(Ljava/util/List;Ln/q0/y/e/q0/b/i;)Ln/q0/y/e/q0/k/q/b;

    move-result-object v0

    goto/16 :goto_0

    .line 12
    :cond_a
    instance-of v0, p1, [I

    if-eqz v0, :cond_b

    check-cast p1, [I

    invoke-static {p1}, Ln/f0/n;->a0([I)Ljava/util/List;

    move-result-object p1

    sget-object v0, Ln/q0/y/e/q0/b/i;->INT:Ln/q0/y/e/q0/b/i;

    invoke-virtual {p0, p1, v0}, Ln/q0/y/e/q0/k/q/h;->a(Ljava/util/List;Ln/q0/y/e/q0/b/i;)Ln/q0/y/e/q0/k/q/b;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_b
    instance-of v0, p1, [J

    if-eqz v0, :cond_c

    check-cast p1, [J

    invoke-static {p1}, Ln/f0/n;->b0([J)Ljava/util/List;

    move-result-object p1

    sget-object v0, Ln/q0/y/e/q0/b/i;->LONG:Ln/q0/y/e/q0/b/i;

    invoke-virtual {p0, p1, v0}, Ln/q0/y/e/q0/k/q/h;->a(Ljava/util/List;Ln/q0/y/e/q0/b/i;)Ln/q0/y/e/q0/k/q/b;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_c
    instance-of v0, p1, [C

    if-eqz v0, :cond_d

    check-cast p1, [C

    invoke-static {p1}, Ln/f0/n;->X([C)Ljava/util/List;

    move-result-object p1

    sget-object v0, Ln/q0/y/e/q0/b/i;->CHAR:Ln/q0/y/e/q0/b/i;

    invoke-virtual {p0, p1, v0}, Ln/q0/y/e/q0/k/q/h;->a(Ljava/util/List;Ln/q0/y/e/q0/b/i;)Ln/q0/y/e/q0/k/q/b;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_d
    instance-of v0, p1, [F

    if-eqz v0, :cond_e

    check-cast p1, [F

    invoke-static {p1}, Ln/f0/n;->Z([F)Ljava/util/List;

    move-result-object p1

    sget-object v0, Ln/q0/y/e/q0/b/i;->FLOAT:Ln/q0/y/e/q0/b/i;

    invoke-virtual {p0, p1, v0}, Ln/q0/y/e/q0/k/q/h;->a(Ljava/util/List;Ln/q0/y/e/q0/b/i;)Ln/q0/y/e/q0/k/q/b;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_e
    instance-of v0, p1, [D

    if-eqz v0, :cond_f

    check-cast p1, [D

    invoke-static {p1}, Ln/f0/n;->Y([D)Ljava/util/List;

    move-result-object p1

    sget-object v0, Ln/q0/y/e/q0/b/i;->DOUBLE:Ln/q0/y/e/q0/b/i;

    invoke-virtual {p0, p1, v0}, Ln/q0/y/e/q0/k/q/h;->a(Ljava/util/List;Ln/q0/y/e/q0/b/i;)Ln/q0/y/e/q0/k/q/b;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_f
    instance-of v0, p1, [Z

    if-eqz v0, :cond_10

    check-cast p1, [Z

    invoke-static {p1}, Ln/f0/n;->e0([Z)Ljava/util/List;

    move-result-object p1

    sget-object v0, Ln/q0/y/e/q0/b/i;->BOOLEAN:Ln/q0/y/e/q0/b/i;

    invoke-virtual {p0, p1, v0}, Ln/q0/y/e/q0/k/q/h;->a(Ljava/util/List;Ln/q0/y/e/q0/b/i;)Ln/q0/y/e/q0/k/q/b;

    move-result-object v0

    goto :goto_0

    :cond_10
    if-nez p1, :cond_11

    .line 18
    new-instance v0, Ln/q0/y/e/q0/k/q/s;

    invoke-direct {v0}, Ln/q0/y/e/q0/k/q/s;-><init>()V

    goto :goto_0

    :cond_11
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
