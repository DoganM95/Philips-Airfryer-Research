.class public final Ln/q0/y/e/q0/f/a0/b/g;
.super Ljava/lang/Object;
.source "JvmProtoBufUtil.kt"


# static fields
.field public static final a:Ln/q0/y/e/q0/f/a0/b/g;

.field public static final b:Ln/q0/y/e/q0/i/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/q0/y/e/q0/f/a0/b/g;

    invoke-direct {v0}, Ln/q0/y/e/q0/f/a0/b/g;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/f/a0/b/g;->a:Ln/q0/y/e/q0/f/a0/b/g;

    .line 1
    invoke-static {}, Ln/q0/y/e/q0/i/f;->d()Ln/q0/y/e/q0/i/f;

    move-result-object v0

    invoke-static {v0}, Ln/q0/y/e/q0/f/a0/a;->a(Ln/q0/y/e/q0/i/f;)V

    const-string v1, "newInstance().apply(JvmProtoBuf::registerAllExtensions)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/f/a0/b/g;->b:Ln/q0/y/e/q0/i/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Ln/q0/y/e/q0/f/a0/b/g;Ln/q0/y/e/q0/f/n;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;ZILjava/lang/Object;)Ln/q0/y/e/q0/f/a0/b/d$a;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ln/q0/y/e/q0/f/a0/b/g;->c(Ln/q0/y/e/q0/f/n;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;Z)Ln/q0/y/e/q0/f/a0/b/d$a;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ln/q0/y/e/q0/f/n;)Z
    .locals 2

    const-string v0, "proto"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/f/a0/b/c;->a:Ln/q0/y/e/q0/f/a0/b/c;

    invoke-virtual {v0}, Ln/q0/y/e/q0/f/a0/b/c;->a()Ln/q0/y/e/q0/f/z/b$b;

    move-result-object v0

    sget-object v1, Ln/q0/y/e/q0/f/a0/a;->e:Ln/q0/y/e/q0/i/h$f;

    invoke-virtual {p0, v1}, Ln/q0/y/e/q0/i/h$d;->p(Ln/q0/y/e/q0/i/h$f;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "proto.getExtension(JvmProtoBuf.flags)"

    invoke-static {p0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ln/q0/y/e/q0/f/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "JvmFlags.IS_MOVED_FROM_INTERFACE_COMPANION.get(proto.getExtension(JvmProtoBuf.flags))"

    invoke-static {p0, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final h([B[Ljava/lang/String;)Ln/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[",
            "Ljava/lang/String;",
            ")",
            "Ln/m<",
            "Ln/q0/y/e/q0/f/a0/b/f;",
            "Ln/q0/y/e/q0/f/c;",
            ">;"
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2
    new-instance p0, Ln/m;

    sget-object v1, Ln/q0/y/e/q0/f/a0/b/g;->a:Ln/q0/y/e/q0/f/a0/b/g;

    invoke-virtual {v1, v0, p1}, Ln/q0/y/e/q0/f/a0/b/g;->k(Ljava/io/InputStream;[Ljava/lang/String;)Ln/q0/y/e/q0/f/a0/b/f;

    move-result-object p1

    sget-object v1, Ln/q0/y/e/q0/f/a0/b/g;->b:Ln/q0/y/e/q0/i/f;

    invoke-static {v0, v1}, Ln/q0/y/e/q0/f/c;->p1(Ljava/io/InputStream;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/f/c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ln/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final i([Ljava/lang/String;[Ljava/lang/String;)Ln/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ln/m<",
            "Ln/q0/y/e/q0/f/a0/b/f;",
            "Ln/q0/y/e/q0/f/c;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/f/a0/b/a;->e([Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "decodeBytes(data)"

    invoke-static {p0, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ln/q0/y/e/q0/f/a0/b/g;->h([B[Ljava/lang/String;)Ln/m;

    move-result-object p0

    return-object p0
.end method

.method public static final j([Ljava/lang/String;[Ljava/lang/String;)Ln/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ln/m<",
            "Ln/q0/y/e/q0/f/a0/b/f;",
            "Ln/q0/y/e/q0/f/i;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-static {p0}, Ln/q0/y/e/q0/f/a0/b/a;->e([Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2
    new-instance p0, Ln/m;

    sget-object v1, Ln/q0/y/e/q0/f/a0/b/g;->a:Ln/q0/y/e/q0/f/a0/b/g;

    invoke-virtual {v1, v0, p1}, Ln/q0/y/e/q0/f/a0/b/g;->k(Ljava/io/InputStream;[Ljava/lang/String;)Ln/q0/y/e/q0/f/a0/b/f;

    move-result-object p1

    sget-object v1, Ln/q0/y/e/q0/f/a0/b/g;->b:Ln/q0/y/e/q0/i/f;

    invoke-static {v0, v1}, Ln/q0/y/e/q0/f/i;->C0(Ljava/io/InputStream;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/f/i;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ln/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final l([B[Ljava/lang/String;)Ln/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[",
            "Ljava/lang/String;",
            ")",
            "Ln/m<",
            "Ln/q0/y/e/q0/f/a0/b/f;",
            "Ln/q0/y/e/q0/f/l;",
            ">;"
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2
    new-instance p0, Ln/m;

    sget-object v1, Ln/q0/y/e/q0/f/a0/b/g;->a:Ln/q0/y/e/q0/f/a0/b/g;

    invoke-virtual {v1, v0, p1}, Ln/q0/y/e/q0/f/a0/b/g;->k(Ljava/io/InputStream;[Ljava/lang/String;)Ln/q0/y/e/q0/f/a0/b/f;

    move-result-object p1

    sget-object v1, Ln/q0/y/e/q0/f/a0/b/g;->b:Ln/q0/y/e/q0/i/f;

    invoke-static {v0, v1}, Ln/q0/y/e/q0/f/l;->c0(Ljava/io/InputStream;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/f/l;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ln/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final m([Ljava/lang/String;[Ljava/lang/String;)Ln/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ln/m<",
            "Ln/q0/y/e/q0/f/a0/b/f;",
            "Ln/q0/y/e/q0/f/l;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ln/q0/y/e/q0/f/a0/b/a;->e([Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "decodeBytes(data)"

    invoke-static {p0, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ln/q0/y/e/q0/f/a0/b/g;->l([B[Ljava/lang/String;)Ln/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ln/q0/y/e/q0/i/f;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/f/a0/b/g;->b:Ln/q0/y/e/q0/i/f;

    return-object v0
.end method

.method public final b(Ln/q0/y/e/q0/f/d;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;)Ln/q0/y/e/q0/f/a0/b/d$b;
    .locals 11

    const-string v0, "proto"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/f/a0/a;->a:Ln/q0/y/e/q0/i/h$f;

    const-string v1, "constructorSignature"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Ln/q0/y/e/q0/f/z/e;->a(Ln/q0/y/e/q0/i/h$d;Ln/q0/y/e/q0/i/h$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/f/a0/a$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ln/q0/y/e/q0/f/a0/a$c;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ln/q0/y/e/q0/f/a0/a$c;->t()I

    move-result v1

    invoke-interface {p2, v1}, Ln/q0/y/e/q0/f/z/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<init>"

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ln/q0/y/e/q0/f/a0/a$c;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Ln/q0/y/e/q0/f/a0/a$c;->s()I

    move-result p1

    invoke-interface {p2, p1}, Ln/q0/y/e/q0/f/z/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/d;->J()Ljava/util/List;

    move-result-object p1

    const-string v0, "proto.valueParameterList"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ln/q0/y/e/q0/f/u;

    .line 10
    sget-object v3, Ln/q0/y/e/q0/f/a0/b/g;->a:Ln/q0/y/e/q0/f/a0/b/g;

    const-string v4, "it"

    invoke-static {v0, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p3}, Ln/q0/y/e/q0/f/z/f;->m(Ln/q0/y/e/q0/f/u;Ln/q0/y/e/q0/f/z/g;)Ln/q0/y/e/q0/f/q;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Ln/q0/y/e/q0/f/a0/b/g;->g(Ln/q0/y/e/q0/f/q;Ln/q0/y/e/q0/f/z/c;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    const-string v3, ""

    const-string v4, "("

    const-string v5, ")V"

    .line 11
    invoke-static/range {v2 .. v10}, Ln/f0/z;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ln/l0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_2
    new-instance p2, Ln/q0/y/e/q0/f/a0/b/d$b;

    invoke-direct {p2, v1, p1}, Ln/q0/y/e/q0/f/a0/b/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final c(Ln/q0/y/e/q0/f/n;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;Z)Ln/q0/y/e/q0/f/a0/b/d$a;
    .locals 3

    const-string v0, "proto"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/f/a0/a;->d:Ln/q0/y/e/q0/i/h$f;

    const-string v1, "propertySignature"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Ln/q0/y/e/q0/f/z/e;->a(Ln/q0/y/e/q0/i/h$d;Ln/q0/y/e/q0/i/h$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/f/a0/a$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ln/q0/y/e/q0/f/a0/a$d;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ln/q0/y/e/q0/f/a0/a$d;->u()Ln/q0/y/e/q0/f/a0/a$b;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    if-eqz p4, :cond_2

    return-object v1

    :cond_2
    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Ln/q0/y/e/q0/f/a0/a$b;->v()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {v0}, Ln/q0/y/e/q0/f/a0/a$b;->t()I

    move-result p4

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/n;->R()I

    move-result p4

    :goto_1
    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Ln/q0/y/e/q0/f/a0/a$b;->u()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ln/q0/y/e/q0/f/a0/a$b;->s()I

    move-result p1

    invoke-interface {p2, p1}, Ln/q0/y/e/q0/f/z/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_4
    invoke-static {p1, p3}, Ln/q0/y/e/q0/f/z/f;->j(Ln/q0/y/e/q0/f/n;Ln/q0/y/e/q0/f/z/g;)Ln/q0/y/e/q0/f/q;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/f/a0/b/g;->g(Ln/q0/y/e/q0/f/q;Ln/q0/y/e/q0/f/z/c;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v1

    .line 6
    :cond_5
    :goto_2
    new-instance p3, Ln/q0/y/e/q0/f/a0/b/d$a;

    invoke-interface {p2, p4}, Ln/q0/y/e/q0/f/z/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ln/q0/y/e/q0/f/a0/b/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public final e(Ln/q0/y/e/q0/f/i;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;)Ln/q0/y/e/q0/f/a0/b/d$b;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "proto"

    invoke-static {v0, v3}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "nameResolver"

    invoke-static {v1, v3}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeTable"

    invoke-static {v2, v3}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Ln/q0/y/e/q0/f/a0/a;->b:Ln/q0/y/e/q0/i/h$f;

    const-string v4, "methodSignature"

    invoke-static {v3, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Ln/q0/y/e/q0/f/z/e;->a(Ln/q0/y/e/q0/i/h$d;Ln/q0/y/e/q0/i/h$f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/q0/y/e/q0/f/a0/a$c;

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3}, Ln/q0/y/e/q0/f/a0/a$c;->v()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ln/q0/y/e/q0/f/a0/a$c;->t()I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ln/q0/y/e/q0/f/i;->S()I

    move-result v4

    :goto_0
    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3}, Ln/q0/y/e/q0/f/a0/a$c;->u()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {v3}, Ln/q0/y/e/q0/f/a0/a$c;->s()I

    move-result v0

    invoke-interface {v1, v0}, Ln/q0/y/e/q0/f/z/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/z/f;->g(Ln/q0/y/e/q0/f/i;Ln/q0/y/e/q0/f/z/g;)Ln/q0/y/e/q0/f/q;

    move-result-object v3

    invoke-static {v3}, Ln/f0/r;->o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ln/q0/y/e/q0/f/i;->i0()Ljava/util/List;

    move-result-object v5

    const-string v6, "proto.valueParameterList"

    invoke-static {v5, v6}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 8
    check-cast v8, Ln/q0/y/e/q0/f/u;

    const-string v9, "it"

    .line 9
    invoke-static {v8, v9}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2}, Ln/q0/y/e/q0/f/z/f;->m(Ln/q0/y/e/q0/f/u;Ln/q0/y/e/q0/f/z/g;)Ln/q0/y/e/q0/f/q;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3, v6}, Ln/f0/z;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Ln/q0/y/e/q0/f/q;

    .line 13
    sget-object v7, Ln/q0/y/e/q0/f/a0/b/g;->a:Ln/q0/y/e/q0/f/a0/b/g;

    invoke-virtual {v7, v5, v1}, Ln/q0/y/e/q0/f/a0/b/g;->g(Ln/q0/y/e/q0/f/q;Ln/q0/y/e/q0/f/z/c;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    return-object v6

    :cond_3
    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_4
    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/z/f;->i(Ln/q0/y/e/q0/f/i;Ln/q0/y/e/q0/f/z/g;)Ln/q0/y/e/q0/f/q;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Ln/q0/y/e/q0/f/a0/b/g;->g(Ln/q0/y/e/q0/f/q;Ln/q0/y/e/q0/f/z/c;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    return-object v6

    :cond_5
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x38

    const/16 v16, 0x0

    const-string v9, ""

    const-string v10, "("

    const-string v11, ")"

    .line 15
    invoke-static/range {v8 .. v16}, Ln/f0/z;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ln/l0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_3
    new-instance v3, Ln/q0/y/e/q0/f/a0/b/d$b;

    invoke-interface {v1, v4}, Ln/q0/y/e/q0/f/z/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ln/q0/y/e/q0/f/a0/b/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final g(Ln/q0/y/e/q0/f/q;Ln/q0/y/e/q0/f/z/c;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ln/q0/y/e/q0/f/a0/b/b;->a:Ln/q0/y/e/q0/f/a0/b/b;

    invoke-virtual {p1}, Ln/q0/y/e/q0/f/q;->T()I

    move-result p1

    invoke-interface {p2, p1}, Ln/q0/y/e/q0/f/z/c;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln/q0/y/e/q0/f/a0/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final k(Ljava/io/InputStream;[Ljava/lang/String;)Ln/q0/y/e/q0/f/a0/b/f;
    .locals 2

    .line 1
    new-instance v0, Ln/q0/y/e/q0/f/a0/b/f;

    sget-object v1, Ln/q0/y/e/q0/f/a0/b/g;->b:Ln/q0/y/e/q0/i/f;

    invoke-static {p1, v1}, Ln/q0/y/e/q0/f/a0/a$e;->z(Ljava/io/InputStream;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/f/a0/a$e;

    move-result-object p1

    const-string v1, "parseDelimitedFrom(this, EXTENSION_REGISTRY)"

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Ln/q0/y/e/q0/f/a0/b/f;-><init>(Ln/q0/y/e/q0/f/a0/a$e;[Ljava/lang/String;)V

    return-object v0
.end method
