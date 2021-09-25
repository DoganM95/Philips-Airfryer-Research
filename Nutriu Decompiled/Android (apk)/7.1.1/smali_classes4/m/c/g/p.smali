.class public Lm/c/g/p;
.super Lm/c/d;
.source "ServiceInfoImpl.java"

# interfaces
.implements Lm/c/g/d;
.implements Lm/c/g/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/c/g/p$b;
    }
.end annotation


# static fields
.field public static a:Lorg/slf4j/Logger;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:I

.field public n:[B

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/Inet4Address;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/Inet6Address;",
            ">;"
        }
    .end annotation
.end field

.field public transient r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public final u:Lm/c/g/p$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lm/c/g/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lm/c/g/p;->a:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ[B)V
    .locals 7

    .line 1
    invoke-static {p1, p2, p3}, Lm/c/g/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    move-object v0, p0

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lm/c/g/p;-><init>(Ljava/util/Map;IIIZ[B)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;IIIZLjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lm/c/d$a;",
            "Ljava/lang/String;",
            ">;IIIZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lm/c/g/p;-><init>(Ljava/util/Map;IIIZ[B)V

    .line 4
    :try_start_0
    invoke-static {p6}, Lm/c/g/u/a;->a(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lm/c/g/p;->n:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iput-object p6, p0, Lm/c/g/p;->g:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected exception: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/util/Map;IIIZLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lm/c/d$a;",
            "Ljava/lang/String;",
            ">;IIIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-static {p6}, Lm/c/g/u/a;->e(Ljava/util/Map;)[B

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lm/c/g/p;-><init>(Ljava/util/Map;IIIZ[B)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;IIIZ[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lm/c/d$a;",
            "Ljava/lang/String;",
            ">;IIIZ[B)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lm/c/d;-><init>()V

    .line 8
    invoke-static {p1}, Lm/c/g/p;->F(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 9
    sget-object v0, Lm/c/d$a;->Domain:Lm/c/d$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lm/c/g/p;->b:Ljava/lang/String;

    .line 10
    sget-object v0, Lm/c/d$a;->Protocol:Lm/c/d$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lm/c/g/p;->c:Ljava/lang/String;

    .line 11
    sget-object v0, Lm/c/d$a;->Application:Lm/c/d$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lm/c/g/p;->d:Ljava/lang/String;

    .line 12
    sget-object v0, Lm/c/d$a;->Instance:Lm/c/d$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lm/c/g/p;->e:Ljava/lang/String;

    .line 13
    sget-object v0, Lm/c/d$a;->Subtype:Lm/c/d$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lm/c/g/p;->f:Ljava/lang/String;

    .line 14
    iput p2, p0, Lm/c/g/p;->k:I

    .line 15
    iput p3, p0, Lm/c/g/p;->l:I

    .line 16
    iput p4, p0, Lm/c/g/p;->m:I

    .line 17
    iput-object p6, p0, Lm/c/g/p;->n:[B

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lm/c/g/p;->c0(Z)V

    .line 19
    new-instance p1, Lm/c/g/p$b;

    invoke-direct {p1, p0}, Lm/c/g/p$b;-><init>(Lm/c/g/p;)V

    iput-object p1, p0, Lm/c/g/p;->u:Lm/c/g/p$b;

    .line 20
    iput-boolean p5, p0, Lm/c/g/p;->s:Z

    .line 21
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lm/c/g/p;->p:Ljava/util/Set;

    .line 22
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lm/c/g/p;->q:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lm/c/d;)V
    .locals 6

    .line 23
    invoke-direct {p0}, Lm/c/d;-><init>()V

    .line 24
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lm/c/g/p;->p:Ljava/util/Set;

    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lm/c/g/p;->q:Ljava/util/Set;

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Lm/c/d;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm/c/g/p;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lm/c/d;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm/c/g/p;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lm/c/d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm/c/g/p;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lm/c/d;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm/c/g/p;->e:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lm/c/d;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm/c/g/p;->f:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lm/c/d;->j()I

    move-result v0

    iput v0, p0, Lm/c/g/p;->k:I

    .line 32
    invoke-virtual {p1}, Lm/c/d;->v()I

    move-result v0

    iput v0, p0, Lm/c/g/p;->l:I

    .line 33
    invoke-virtual {p1}, Lm/c/d;->k()I

    move-result v0

    iput v0, p0, Lm/c/g/p;->m:I

    .line 34
    invoke-virtual {p1}, Lm/c/d;->t()[B

    move-result-object v0

    iput-object v0, p0, Lm/c/g/p;->n:[B

    .line 35
    invoke-virtual {p1}, Lm/c/d;->y()Z

    move-result v0

    iput-boolean v0, p0, Lm/c/g/p;->s:Z

    .line 36
    invoke-virtual {p1}, Lm/c/d;->g()[Ljava/net/Inet6Address;

    move-result-object v0

    .line 37
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 38
    iget-object v5, p0, Lm/c/g/p;->q:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lm/c/d;->f()[Ljava/net/Inet4Address;

    move-result-object p1

    .line 40
    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v1, p1, v2

    .line 41
    iget-object v3, p0, Lm/c/g/p;->p:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Lm/c/g/p$b;

    invoke-direct {p1, p0}, Lm/c/g/p$b;-><init>(Lm/c/g/p;)V

    iput-object p1, p0, Lm/c/g/p;->u:Lm/c/g/p$b;

    return-void
.end method

.method public static F(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lm/c/d$a;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Lm/c/d$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    sget-object v1, Lm/c/d$a;->Domain:Lm/c/d$a;

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "local"

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 4
    :cond_2
    :goto_1
    invoke-static {v3}, Lm/c/g/p;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lm/c/d$a;->Protocol:Lm/c/d$a;

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "tcp"

    if-eqz v2, :cond_3

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v2

    .line 8
    :cond_5
    :goto_3
    invoke-static {v3}, Lm/c/g/p;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lm/c/d$a;->Application:Lm/c/d$a;

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_6

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_7

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    move-object v2, v3

    .line 12
    :cond_8
    invoke-static {v2}, Lm/c/g/p;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lm/c/d$a;->Instance:Lm/c/d$a;

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_a

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    move-object v2, v3

    .line 16
    :cond_b
    invoke-static {v2}, Lm/c/g/p;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Lm/c/d$a;->Subtype:Lm/c/d$a;

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object p0, v3

    :goto_6
    if-eqz p0, :cond_e

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    move-object v3, p0

    .line 20
    :cond_e
    :goto_7
    invoke-static {v3}, Lm/c/g/p;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Lm/c/d$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    sget-object v1, Lm/c/d$a;->Instance:Lm/c/d$a;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p0, Lm/c/d$a;->Application:Lm/c/d$a;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Lm/c/d$a;->Protocol:Lm/c/d$a;

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p0, Lm/c/d$a;->Domain:Lm/c/d$a;

    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p0, Lm/c/d$a;->Subtype:Lm/c/d$a;

    invoke-interface {v0, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v1, "_"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public A(Ljava/net/Inet4Address;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/p;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public B(Ljava/net/Inet6Address;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/p;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public C(Lm/c/g/s/d;ZILm/c/g/k;)Ljava/util/Collection;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/c/g/s/d;",
            "ZI",
            "Lm/c/g/k;",
            ")",
            "Ljava/util/Collection<",
            "Lm/c/g/h;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v3, Lm/c/g/s/d;->CLASS_ANY:Lm/c/g/s/d;

    if-eq v1, v3, :cond_0

    sget-object v3, Lm/c/g/s/d;->CLASS_IN:Lm/c/g/s/d;

    if-ne v1, v3, :cond_2

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lm/c/g/p;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    new-instance v1, Lm/c/g/h$e;

    invoke-virtual/range {p0 .. p0}, Lm/c/g/p;->M()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lm/c/g/s/d;->CLASS_IN:Lm/c/g/s/d;

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lm/c/g/p;->p()Ljava/lang/String;

    move-result-object v8

    move-object v3, v1

    move/from16 v7, p3

    invoke-direct/range {v3 .. v8}, Lm/c/g/h$e;-><init>(Ljava/lang/String;Lm/c/g/s/d;ZILjava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    new-instance v1, Lm/c/g/h$e;

    invoke-virtual/range {p0 .. p0}, Lm/c/g/p;->u()Ljava/lang/String;

    move-result-object v10

    sget-object v5, Lm/c/g/s/d;->CLASS_IN:Lm/c/g/s/d;

    const/4 v12, 0x0

    invoke-virtual/range {p0 .. p0}, Lm/c/g/p;->p()Ljava/lang/String;

    move-result-object v14

    move-object v9, v1

    move-object v11, v5

    move/from16 v13, p3

    invoke-direct/range {v9 .. v14}, Lm/c/g/h$e;-><init>(Ljava/lang/String;Lm/c/g/s/d;ZILjava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lm/c/g/h$f;

    invoke-virtual/range {p0 .. p0}, Lm/c/g/p;->p()Ljava/lang/String;

    move-result-object v12

    iget v3, v0, Lm/c/g/p;->m:I

    iget v4, v0, Lm/c/g/p;->l:I

    iget v6, v0, Lm/c/g/p;->k:I

    invoke-virtual/range {p4 .. p4}, Lm/c/g/k;->o()Ljava/lang/String;

    move-result-object v19

    move-object v11, v1

    move-object v13, v5

    move/from16 v14, p2

    move/from16 v15, p3

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v6

    invoke-direct/range {v11 .. v19}, Lm/c/g/h$f;-><init>(Ljava/lang/String;Lm/c/g/s/d;ZIIIILjava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lm/c/g/h$g;

    invoke-virtual/range {p0 .. p0}, Lm/c/g/p;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lm/c/g/p;->t()[B

    move-result-object v8

    move-object v3, v1

    move/from16 v6, p2

    move/from16 v7, p3

    invoke-direct/range {v3 .. v8}, Lm/c/g/h$g;-><init>(Ljava/lang/String;Lm/c/g/s/d;ZI[B)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v2
.end method

.method public D(Lm/c/g/t/a;Lm/c/g/s/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/p;->u:Lm/c/g/p$b;

    invoke-virtual {v0, p1, p2}, Lm/c/g/i$b;->a(Lm/c/g/t/a;Lm/c/g/s/g;)V

    return-void
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/p;->u:Lm/c/g/p$b;

    invoke-virtual {v0}, Lm/c/g/i$b;->b()Z

    move-result v0

    return v0
.end method

.method public G()Lm/c/g/p;
    .locals 8

    .line 1
    new-instance v7, Lm/c/g/p;

    invoke-virtual {p0}, Lm/c/g/p;->L()Ljava/util/Map;

    move-result-object v1

    iget v2, p0, Lm/c/g/p;->k:I

    iget v3, p0, Lm/c/g/p;->l:I

    iget v4, p0, Lm/c/g/p;->m:I

    iget-boolean v5, p0, Lm/c/g/p;->s:Z

    iget-object v6, p0, Lm/c/g/p;->n:[B

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lm/c/g/p;-><init>(Ljava/util/Map;IIIZ[B)V

    .line 2
    iget-object v0, p0, Lm/c/g/p;->g:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lm/c/g/p;->d0(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lm/c/g/p;->g()[Ljava/net/Inet6Address;

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 5
    iget-object v5, v7, Lm/c/g/p;->q:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lm/c/g/p;->f()[Ljava/net/Inet4Address;

    move-result-object v0

    .line 7
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 8
    iget-object v4, v7, Lm/c/g/p;->p:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v7
.end method

.method public I()Ljavax/jmdns/impl/JmDNSImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/p;->u:Lm/c/g/p$b;

    invoke-virtual {v0}, Lm/c/g/i$b;->c()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v0

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/p;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lm/c/g/p;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm/c/g/p;->r:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lm/c/g/p;->r:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized K()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lm/c/g/p;->o:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm/c/g/p;->t()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lm/c/g/p;->t()[B

    move-result-object v1

    invoke-static {v0, v1}, Lm/c/g/u/a;->b(Ljava/util/Map;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    :try_start_2
    sget-object v2, Lm/c/g/p;->a:Lorg/slf4j/Logger;

    const-string v3, "Malformed TXT Field "

    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    iput-object v0, p0, Lm/c/g/p;->o:Ljava/util/Map;

    .line 6
    :cond_0
    iget-object v0, p0, Lm/c/g/p;->o:Ljava/util/Map;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public L()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lm/c/d$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    sget-object v1, Lm/c/d$a;->Domain:Lm/c/d$a;

    invoke-virtual {p0}, Lm/c/g/p;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lm/c/d$a;->Protocol:Lm/c/d$a;

    invoke-virtual {p0}, Lm/c/g/p;->o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lm/c/d$a;->Application:Lm/c/d$a;

    invoke-virtual {p0}, Lm/c/g/p;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lm/c/d$a;->Instance:Lm/c/d$a;

    invoke-virtual {p0}, Lm/c/g/p;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lm/c/d$a;->Subtype:Lm/c/d$a;

    invoke-virtual {p0}, Lm/c/g/p;->r()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm/c/g/p;->r()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "._sub."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm/c/g/p;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final N(Lm/c/g/h;)Z
    .locals 3

    .line 1
    sget-object v0, Lm/c/g/p$a;->a:[I

    invoke-virtual {p1}, Lm/c/g/b;->f()Lm/c/g/s/e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 2
    sget-object v0, Lm/c/g/p;->a:Lorg/slf4j/Logger;

    const-string v1, "Unhandled expired record: {}"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lm/c/g/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lm/c/g/p;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lm/c/g/h$a;

    .line 5
    sget-object v2, Lm/c/g/s/e;->TYPE_A:Lm/c/g/s/e;

    invoke-virtual {p1}, Lm/c/g/b;->f()Lm/c/g/s/e;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v0}, Lm/c/g/h$a;->U()Ljava/net/InetAddress;

    move-result-object p1

    check-cast p1, Ljava/net/Inet4Address;

    .line 7
    iget-object v0, p0, Lm/c/g/p;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lm/c/g/p;->a:Lorg/slf4j/Logger;

    const-string v2, "Removed expired IPv4: {}"

    invoke-interface {v0, v2, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    .line 9
    :cond_1
    sget-object v0, Lm/c/g/p;->a:Lorg/slf4j/Logger;

    const-string v1, "Expired IPv4 not in this service: {}"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Lm/c/g/h$a;->U()Ljava/net/InetAddress;

    move-result-object p1

    check-cast p1, Ljava/net/Inet6Address;

    .line 11
    iget-object v0, p0, Lm/c/g/p;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    sget-object v0, Lm/c/g/p;->a:Lorg/slf4j/Logger;

    const-string v2, "Removed expired IPv6: {}"

    invoke-interface {v0, v2, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    .line 13
    :cond_3
    sget-object v0, Lm/c/g/p;->a:Lorg/slf4j/Logger;

    const-string v1, "Expired IPv6 not in this service: {}"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final O(Lm/c/g/a;JLm/c/g/h;)Z
    .locals 4

    .line 1
    sget-object v0, Lm/c/g/p$a;->a:[I

    invoke-virtual {p4}, Lm/c/g/b;->f()Lm/c/g/s/e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-virtual {p0}, Lm/c/g/p;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p4}, Lm/c/g/b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_9

    .line 3
    invoke-virtual {p4}, Lm/c/g/b;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm/c/g/p;->f:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p4}, Lm/c/g/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lm/c/g/p;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 5
    check-cast p4, Lm/c/g/h$g;

    .line 6
    invoke-virtual {p4}, Lm/c/g/h$g;->U()[B

    move-result-object p1

    iput-object p1, p0, Lm/c/g/p;->n:[B

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lm/c/g/p;->o:Ljava/util/Map;

    :cond_2
    :goto_0
    move v1, v2

    goto/16 :goto_5

    .line 8
    :cond_3
    invoke-virtual {p4}, Lm/c/g/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lm/c/g/p;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 9
    check-cast p4, Lm/c/g/h$f;

    .line 10
    iget-object v0, p0, Lm/c/g/p;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p4}, Lm/c/g/h$f;->W()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v2

    .line 11
    :goto_2
    invoke-virtual {p4}, Lm/c/g/h$f;->W()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lm/c/g/p;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {p4}, Lm/c/g/h$f;->U()I

    move-result v3

    iput v3, p0, Lm/c/g/p;->k:I

    .line 13
    invoke-virtual {p4}, Lm/c/g/h$f;->X()I

    move-result v3

    iput v3, p0, Lm/c/g/p;->l:I

    .line 14
    invoke-virtual {p4}, Lm/c/g/h$f;->V()I

    move-result p4

    iput p4, p0, Lm/c/g/p;->m:I

    if-eqz v0, :cond_2

    .line 15
    iget-object p4, p0, Lm/c/g/p;->p:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->clear()V

    .line 16
    iget-object p4, p0, Lm/c/g/p;->q:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->clear()V

    .line 17
    iget-object p4, p0, Lm/c/g/p;->g:Ljava/lang/String;

    sget-object v0, Lm/c/g/s/e;->TYPE_A:Lm/c/g/s/e;

    sget-object v2, Lm/c/g/s/d;->CLASS_IN:Lm/c/g/s/d;

    invoke-virtual {p1, p4, v0, v2}, Lm/c/g/a;->h(Ljava/lang/String;Lm/c/g/s/e;Lm/c/g/s/d;)Ljava/util/Collection;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/c/g/b;

    .line 18
    invoke-virtual {p0, p1, p2, p3, v0}, Lm/c/g/p;->a(Lm/c/g/a;JLm/c/g/b;)V

    goto :goto_3

    .line 19
    :cond_6
    iget-object p4, p0, Lm/c/g/p;->g:Ljava/lang/String;

    sget-object v0, Lm/c/g/s/e;->TYPE_AAAA:Lm/c/g/s/e;

    sget-object v2, Lm/c/g/s/d;->CLASS_IN:Lm/c/g/s/d;

    invoke-virtual {p1, p4, v0, v2}, Lm/c/g/a;->h(Ljava/lang/String;Lm/c/g/s/e;Lm/c/g/s/d;)Ljava/util/Collection;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/c/g/b;

    .line 20
    invoke-virtual {p0, p1, p2, p3, v0}, Lm/c/g/p;->a(Lm/c/g/a;JLm/c/g/b;)V

    goto :goto_4

    .line 21
    :cond_7
    invoke-virtual {p4}, Lm/c/g/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lm/c/g/p;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 22
    check-cast p4, Lm/c/g/h$a;

    .line 23
    invoke-virtual {p4}, Lm/c/g/h$a;->U()Ljava/net/InetAddress;

    move-result-object p1

    instance-of p1, p1, Ljava/net/Inet6Address;

    if-eqz p1, :cond_9

    .line 24
    invoke-virtual {p4}, Lm/c/g/h$a;->U()Ljava/net/InetAddress;

    move-result-object p1

    check-cast p1, Ljava/net/Inet6Address;

    .line 25
    iget-object p2, p0, Lm/c/g/p;->q:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_0

    .line 26
    :cond_8
    invoke-virtual {p4}, Lm/c/g/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lm/c/g/p;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 27
    check-cast p4, Lm/c/g/h$a;

    .line 28
    invoke-virtual {p4}, Lm/c/g/h$a;->U()Ljava/net/InetAddress;

    move-result-object p1

    instance-of p1, p1, Ljava/net/Inet4Address;

    if-eqz p1, :cond_9

    .line 29
    invoke-virtual {p4}, Lm/c/g/h$a;->U()Ljava/net/InetAddress;

    move-result-object p1

    check-cast p1, Ljava/net/Inet4Address;

    .line 30
    iget-object p2, p0, Lm/c/g/p;->p:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_0

    :cond_9
    :goto_5
    return v1
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/p;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lm/c/g/p;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/p;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/p;->u:Lm/c/g/p$b;

    invoke-virtual {v0}, Lm/c/g/i$b;->d()Z

    move-result v0

    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/p;->u:Lm/c/g/p$b;

    invoke-virtual {v0}, Lm/c/g/i$b;->e()Z

    move-result v0

    return v0
.end method

.method public T(Lm/c/g/t/a;Lm/c/g/s/g;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/p;->u:Lm/c/g/p$b;

    invoke-virtual {v0, p1, p2}, Lm/c/g/i$b;->f(Lm/c/g/t/a;Lm/c/g/s/g;)Z

    move-result p1

    return p1
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/p;->u:Lm/c/g/p$b;

    invoke-virtual {v0}, Lm/c/g/i$b;->k()Z

    move-result v0

    return v0
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm/c/g/p;->t:Z

    return v0
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/p;->u:Lm/c/g/p$b;

    invoke-virtual {v0}, Lm/c/g/i$b;->l()Z

    move-result v0

    return v0
.end method

.method public X(Lm/c/g/t/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/p;->u:Lm/c/g/p$b;

    invoke-virtual {v0, p1}, Lm/c/g/i$b;->m(Lm/c/g/t/a;)V

    return-void
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/p;->u:Lm/c/g/p$b;

    invoke-virtual {v0}, Lm/c/g/i$b;->n()Z

    move-result v0

    return v0
.end method

.method public a(Lm/c/g/a;JLm/c/g/b;)V
    .locals 1

    .line 1
    instance-of v0, p4, Lm/c/g/h;

    if-nez v0, :cond_1

    .line 2
    sget-object p1, Lm/c/g/p;->a:Lorg/slf4j/Logger;

    const-string p2, "DNSEntry is not of type \'DNSRecord\' but of type {}"

    if-nez p4, :cond_0

    const-string p3, "null"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    .line 4
    :goto_0
    invoke-interface {p1, p2, p3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    check-cast p4, Lm/c/g/h;

    .line 6
    invoke-virtual {p4, p2, p3}, Lm/c/g/h;->j(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, p4}, Lm/c/g/p;->N(Lm/c/g/h;)Z

    move-result p1

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lm/c/g/p;->O(Lm/c/g/a;JLm/c/g/h;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p0}, Lm/c/g/p;->I()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0}, Lm/c/g/p;->w()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11
    new-instance p2, Lm/c/g/o;

    invoke-virtual {p0}, Lm/c/g/p;->u()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lm/c/g/p;->i()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0}, Lm/c/g/p;->G()Lm/c/g/p;

    move-result-object v0

    invoke-direct {p2, p1, p3, p4, v0}, Lm/c/g/o;-><init>(Ljavax/jmdns/impl/JmDNSImpl;Ljava/lang/String;Ljava/lang/String;Lm/c/d;)V

    .line 12
    invoke-virtual {p1, p2}, Ljavax/jmdns/impl/JmDNSImpl;->i0(Lm/c/c;)V

    goto :goto_2

    .line 13
    :cond_3
    sget-object p1, Lm/c/g/p;->a:Lorg/slf4j/Logger;

    const-string p2, "JmDNS not available."

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 14
    :cond_4
    :goto_2
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a0(Ljavax/jmdns/impl/JmDNSImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/p;->u:Lm/c/g/p$b;

    invoke-virtual {v0, p1}, Lm/c/g/p$b;->o(Ljavax/jmdns/impl/JmDNSImpl;)V

    return-void
.end method

.method public b0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/c/g/p;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lm/c/g/p;->r:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic c()Lm/c/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/c/g/p;->G()Lm/c/g/p;

    move-result-object v0

    return-object v0
.end method

.method public c0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lm/c/g/p;->t:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lm/c/g/p;->u:Lm/c/g/p$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lm/c/g/p$b;->q(Lm/c/g/t/a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm/c/g/p;->G()Lm/c/g/p;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/p;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public d0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/c/g/p;->g:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/p;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "local"

    :goto_0
    return-object v0
.end method

.method public e0(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/p;->u:Lm/c/g/p$b;

    invoke-virtual {v0, p1, p2}, Lm/c/g/i$b;->t(J)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lm/c/g/p;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm/c/g/p;->p()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lm/c/g/p;

    invoke-virtual {p1}, Lm/c/g/p;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()[Ljava/net/Inet4Address;
    .locals 2

    .line 1
    iget-object v0, p0, Lm/c/g/p;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/net/Inet4Address;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/net/Inet4Address;

    return-object v0
.end method

.method public g()[Ljava/net/Inet6Address;
    .locals 2

    .line 1
    iget-object v0, p0, Lm/c/g/p;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/net/Inet6Address;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/net/Inet6Address;

    return-object v0
.end method

.method public h()[Ljava/net/InetAddress;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lm/c/g/p;->p:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, p0, Lm/c/g/p;->q:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lm/c/g/p;->p:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lm/c/g/p;->q:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/net/InetAddress;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/net/InetAddress;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/c/g/p;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/p;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lm/c/g/p;->k:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lm/c/g/p;->m:I

    return v0
.end method

.method public m()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm/c/g/p;->K()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    :goto_0
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1, v0}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lm/c/g/p;->K()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, Lm/c/g/u/a;->b:[B

    if-ne p1, v0, :cond_1

    const-string p1, "true"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 5
    :try_start_2
    array-length v1, p1

    invoke-static {p1, v0, v1}, Lm/c/g/u/a;->d([BII)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/p;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "tcp"

    :goto_0
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lm/c/g/p;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lm/c/g/p;->o()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lm/c/g/p;->d()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lm/c/g/p;->i()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, ""

    const-string v7, "."

    if-lez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v5, "_"

    if-lez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v6

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/p;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/p;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public s(Lm/c/g/t/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/p;->u:Lm/c/g/p$b;

    invoke-virtual {v0, p1}, Lm/c/g/i$b;->s(Lm/c/g/t/a;)Z

    move-result p1

    return p1
.end method

.method public t()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lm/c/g/p;->n:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lm/c/g/u/a;->c:[B

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-class v1, Lm/c/g/p;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name: \'"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lm/c/g/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lm/c/g/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lm/c/g/p;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' address: \'"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lm/c/g/p;->h()[Ljava/net/InetAddress;

    move-result-object v1

    .line 9
    array-length v2, v1

    if-lez v2, :cond_1

    .line 10
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm/c/g/p;->j()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "(null):"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm/c/g/p;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "\' status: \'"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/c/g/p;->u:Lm/c/g/p$b;

    invoke-virtual {v1}, Lm/c/g/i$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Lm/c/g/p;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "\' is persistent,"

    goto :goto_1

    :cond_3
    const-string v1, "\',"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Lm/c/g/p;->w()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, " has data"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string v1, " has NO data"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :goto_2
    invoke-virtual {p0}, Lm/c/g/p;->t()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_6

    .line 19
    invoke-virtual {p0}, Lm/c/g/p;->K()Ljava/util/Map;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Lm/c/g/u/a;->c([B)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n\t"

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const-string v1, ", empty"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/16 v1, 0x5d

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lm/c/g/p;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lm/c/g/p;->o()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lm/c/g/p;->d()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "_"

    const-string v6, ""

    const-string v7, "."

    if-lez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v6

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lm/c/g/p;->l:I

    return v0
.end method

.method public declared-synchronized w()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lm/c/g/p;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm/c/g/p;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm/c/g/p;->t()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm/c/g/p;->t()[B

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public x(Lm/c/d;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lm/c/g/p;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lm/c/g/p;

    .line 3
    iget-object v1, p0, Lm/c/g/p;->p:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v3, p1, Lm/c/g/p;->p:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lm/c/g/p;->q:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v3, p1, Lm/c/g/p;->q:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lm/c/g/p;->p:Ljava/util/Set;

    iget-object v3, p1, Lm/c/g/p;->p:Ljava/util/Set;

    .line 4
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lm/c/g/p;->q:Ljava/util/Set;

    iget-object p1, p1, Lm/c/g/p;->q:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v0, v2

    :cond_1
    return v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lm/c/g/p;->h()[Ljava/net/InetAddress;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lm/c/d;->h()[Ljava/net/InetAddress;

    move-result-object p1

    .line 7
    array-length v3, v1

    array-length v4, p1

    if-ne v3, v4, :cond_3

    new-instance v3, Ljava/util/HashSet;

    .line 8
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm/c/g/p;->s:Z

    return v0
.end method

.method public z([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/c/g/p;->n:[B

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lm/c/g/p;->o:Ljava/util/Map;

    return-void
.end method
