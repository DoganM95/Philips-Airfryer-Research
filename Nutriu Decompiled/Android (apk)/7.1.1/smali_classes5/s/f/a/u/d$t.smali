.class public final Ls/f/a/u/d$t;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Ls/f/a/u/d$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/f/a/u/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/f/a/u/d$t$a;
    }
.end annotation


# static fields
.field public static volatile a:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Ls/f/a/u/d$t$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ls/f/a/w/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/f/a/w/k<",
            "Ls/f/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls/f/a/w/k;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f/a/w/k<",
            "Ls/f/a/p;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls/f/a/u/d$t;->b:Ls/f/a/w/k;

    .line 3
    iput-object p2, p0, Ls/f/a/u/d$t;->c:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/util/Set;)Ls/f/a/u/d$t$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ls/f/a/u/d$t$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    sget-object p0, Ls/f/a/u/d;->c:Ljava/util/Comparator;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    new-instance p0, Ls/f/a/u/d$t$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ls/f/a/u/d$t$a;-><init>(ILs/f/a/u/d$a;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {p0, v1}, Ls/f/a/u/d$t$a;->b(Ls/f/a/u/d$t$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/lang/String;Z)Ls/f/a/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ls/f/a/p;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-eqz p3, :cond_2

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Ls/f/a/p;->l(Ljava/lang/String;)Ls/f/a/p;

    move-result-object v0

    :cond_1
    return-object v0

    .line 2
    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 3
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-static {p3}, Ls/f/a/p;->l(Ljava/lang/String;)Ls/f/a/p;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final b(Ls/f/a/u/e;Ljava/lang/CharSequence;II)I
    .locals 3

    .line 1
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-virtual {p1}, Ls/f/a/u/e;->e()Ls/f/a/u/e;

    move-result-object v0

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p4, v1, :cond_0

    invoke-interface {p2, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x5a

    invoke-virtual {p1, v1, v2}, Ls/f/a/u/e;->c(CC)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object p2, Ls/f/a/q;->f:Ls/f/a/q;

    invoke-static {p3, p2}, Ls/f/a/p;->n(Ljava/lang/String;Ls/f/a/q;)Ls/f/a/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls/f/a/u/e;->o(Ls/f/a/p;)V

    return p4

    .line 5
    :cond_0
    sget-object v1, Ls/f/a/u/d$m;->b:Ls/f/a/u/d$m;

    invoke-virtual {v1, v0, p2, p4}, Ls/f/a/u/d$m;->parse(Ls/f/a/u/e;Ljava/lang/CharSequence;I)I

    move-result p2

    if-gez p2, :cond_1

    .line 6
    sget-object p2, Ls/f/a/q;->f:Ls/f/a/q;

    invoke-static {p3, p2}, Ls/f/a/p;->n(Ljava/lang/String;Ls/f/a/q;)Ls/f/a/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls/f/a/u/e;->o(Ls/f/a/p;)V

    return p4

    .line 7
    :cond_1
    sget-object p4, Ls/f/a/w/a;->OFFSET_SECONDS:Ls/f/a/w/a;

    invoke-virtual {v0, p4}, Ls/f/a/u/e;->j(Ls/f/a/w/i;)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p4, v0

    .line 8
    invoke-static {p4}, Ls/f/a/q;->x(I)Ls/f/a/q;

    move-result-object p4

    .line 9
    invoke-static {p3, p4}, Ls/f/a/p;->n(Ljava/lang/String;Ls/f/a/q;)Ls/f/a/p;

    move-result-object p3

    invoke-virtual {p1, p3}, Ls/f/a/u/e;->o(Ls/f/a/p;)V

    return p2
.end method

.method public parse(Ls/f/a/u/e;Ljava/lang/CharSequence;I)I
    .locals 8

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p3, v0, :cond_10

    if-ne p3, v0, :cond_0

    not-int p1, p3

    return p1

    .line 2
    :cond_0
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_e

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    add-int/lit8 v2, p3, 0x2

    if-lt v0, v2, :cond_4

    add-int/lit8 v3, p3, 0x1

    .line 3
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x55

    .line 4
    invoke-virtual {p1, v1, v4}, Ls/f/a/u/e;->c(CC)Z

    move-result v4

    const/16 v5, 0x54

    if-eqz v4, :cond_3

    .line 5
    invoke-virtual {p1, v3, v5}, Ls/f/a/u/e;->c(CC)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v1, p3, 0x3

    if-lt v0, v1, :cond_2

    .line 6
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0x43

    invoke-virtual {p1, v0, v3}, Ls/f/a/u/e;->c(CC)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, p1, p2, p3, v1}, Ls/f/a/u/d$t;->b(Ls/f/a/u/e;Ljava/lang/CharSequence;II)I

    move-result p1

    return p1

    .line 8
    :cond_2
    invoke-virtual {p0, p1, p2, p3, v2}, Ls/f/a/u/d$t;->b(Ls/f/a/u/e;Ljava/lang/CharSequence;II)I

    move-result p1

    return p1

    :cond_3
    const/16 v4, 0x47

    .line 9
    invoke-virtual {p1, v1, v4}, Ls/f/a/u/e;->c(CC)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v4, p3, 0x3

    if-lt v0, v4, :cond_4

    const/16 v6, 0x4d

    .line 10
    invoke-virtual {p1, v3, v6}, Ls/f/a/u/e;->c(CC)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v2, v5}, Ls/f/a/u/e;->c(CC)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {p0, p1, p2, p3, v4}, Ls/f/a/u/d$t;->b(Ls/f/a/u/e;Ljava/lang/CharSequence;II)I

    move-result p1

    return p1

    .line 13
    :cond_4
    invoke-static {}, Ls/f/a/x/h;->a()Ljava/util/Set;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    .line 15
    sget-object v4, Ls/f/a/u/d$t;->a:Ljava/util/Map$Entry;

    if-eqz v4, :cond_5

    .line 16
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v3, :cond_8

    .line 17
    :cond_5
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v4, Ls/f/a/u/d$t;->a:Ljava/util/Map$Entry;

    if-eqz v4, :cond_6

    .line 19
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v3, :cond_7

    .line 20
    :cond_6
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ls/f/a/u/d$t;->c(Ljava/util/Set;)Ls/f/a/u/d$t$a;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v4, Ls/f/a/u/d$t;->a:Ljava/util/Map$Entry;

    .line 21
    :cond_7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/f/a/u/d$t$a;

    const/4 v4, 0x0

    move-object v5, v4

    :goto_0
    if-eqz v3, :cond_a

    .line 23
    iget v6, v3, Ls/f/a/u/d$t$a;->a:I

    add-int/2addr v6, p3

    if-le v6, v0, :cond_9

    goto :goto_1

    .line 24
    :cond_9
    invoke-interface {p2, p3, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {p1}, Ls/f/a/u/e;->l()Z

    move-result v6

    invoke-static {v3, v5, v6}, Ls/f/a/u/d$t$a;->a(Ls/f/a/u/d$t$a;Ljava/lang/CharSequence;Z)Ls/f/a/u/d$t$a;

    move-result-object v3

    move-object v7, v5

    move-object v5, v4

    move-object v4, v7

    goto :goto_0

    .line 26
    :cond_a
    :goto_1
    invoke-virtual {p1}, Ls/f/a/u/e;->l()Z

    move-result p2

    invoke-virtual {p0, v2, v4, p2}, Ls/f/a/u/d$t;->a(Ljava/util/Set;Ljava/lang/String;Z)Ls/f/a/p;

    move-result-object p2

    if-nez p2, :cond_d

    .line 27
    invoke-virtual {p1}, Ls/f/a/u/e;->l()Z

    move-result p2

    invoke-virtual {p0, v2, v5, p2}, Ls/f/a/u/d$t;->a(Ljava/util/Set;Ljava/lang/String;Z)Ls/f/a/p;

    move-result-object p2

    if-nez p2, :cond_c

    const/16 p2, 0x5a

    .line 28
    invoke-virtual {p1, v1, p2}, Ls/f/a/u/e;->c(CC)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 29
    sget-object p2, Ls/f/a/q;->f:Ls/f/a/q;

    invoke-virtual {p1, p2}, Ls/f/a/u/e;->o(Ls/f/a/p;)V

    add-int/lit8 p3, p3, 0x1

    return p3

    :cond_b
    not-int p1, p3

    return p1

    :cond_c
    move-object v4, v5

    .line 30
    :cond_d
    invoke-virtual {p1, p2}, Ls/f/a/u/e;->o(Ls/f/a/p;)V

    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p3, p1

    return p3

    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 33
    :cond_e
    :goto_2
    invoke-virtual {p1}, Ls/f/a/u/e;->e()Ls/f/a/u/e;

    move-result-object v0

    .line 34
    sget-object v1, Ls/f/a/u/d$m;->b:Ls/f/a/u/d$m;

    invoke-virtual {v1, v0, p2, p3}, Ls/f/a/u/d$m;->parse(Ls/f/a/u/e;Ljava/lang/CharSequence;I)I

    move-result p2

    if-gez p2, :cond_f

    return p2

    .line 35
    :cond_f
    sget-object p3, Ls/f/a/w/a;->OFFSET_SECONDS:Ls/f/a/w/a;

    invoke-virtual {v0, p3}, Ls/f/a/u/e;->j(Ls/f/a/w/i;)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p3, v0

    .line 36
    invoke-static {p3}, Ls/f/a/q;->x(I)Ls/f/a/q;

    move-result-object p3

    .line 37
    invoke-virtual {p1, p3}, Ls/f/a/u/e;->o(Ls/f/a/p;)V

    return p2

    .line 38
    :cond_10
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public print(Ls/f/a/u/f;Ljava/lang/StringBuilder;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/u/d$t;->b:Ls/f/a/w/k;

    invoke-virtual {p1, v0}, Ls/f/a/u/f;->g(Ls/f/a/w/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/f/a/p;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ls/f/a/p;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/u/d$t;->c:Ljava/lang/String;

    return-object v0
.end method
