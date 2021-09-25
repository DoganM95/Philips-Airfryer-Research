.class public final Ln/q0/y/e/q0/e/b/e;
.super Ljava/lang/Object;
.source "DeserializedDescriptorResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/e/b/e$a;
    }
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/e/b/e$a;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/e/b/a0/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/e/b/a0/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ln/q0/y/e/q0/f/a0/b/e;

.field public static final e:Ln/q0/y/e/q0/f/a0/b/e;

.field public static final f:Ln/q0/y/e/q0/f/a0/b/e;


# instance fields
.field public g:Ln/q0/y/e/q0/l/b/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln/q0/y/e/q0/e/b/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/e/b/e$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Ln/q0/y/e/q0/e/b/e;->a:Ln/q0/y/e/q0/e/b/e$a;

    .line 1
    sget-object v0, Ln/q0/y/e/q0/e/b/a0/a$a;->CLASS:Ln/q0/y/e/q0/e/b/a0/a$a;

    invoke-static {v0}, Ln/f0/q0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ln/q0/y/e/q0/e/b/e;->b:Ljava/util/Set;

    const/4 v0, 0x2

    new-array v0, v0, [Ln/q0/y/e/q0/e/b/a0/a$a;

    .line 2
    sget-object v1, Ln/q0/y/e/q0/e/b/a0/a$a;->FILE_FACADE:Ln/q0/y/e/q0/e/b/a0/a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/e/b/a0/a$a;->MULTIFILE_CLASS_PART:Ln/q0/y/e/q0/e/b/a0/a$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ln/f0/r0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ln/q0/y/e/q0/e/b/e;->c:Ljava/util/Set;

    .line 3
    new-instance v0, Ln/q0/y/e/q0/f/a0/b/e;

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v2}, Ln/q0/y/e/q0/f/a0/b/e;-><init>([I)V

    sput-object v0, Ln/q0/y/e/q0/e/b/e;->d:Ln/q0/y/e/q0/f/a0/b/e;

    .line 4
    new-instance v0, Ln/q0/y/e/q0/f/a0/b/e;

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    invoke-direct {v0, v2}, Ln/q0/y/e/q0/f/a0/b/e;-><init>([I)V

    sput-object v0, Ln/q0/y/e/q0/e/b/e;->e:Ln/q0/y/e/q0/f/a0/b/e;

    .line 5
    new-instance v0, Ln/q0/y/e/q0/f/a0/b/e;

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/f/a0/b/e;-><init>([I)V

    sput-object v0, Ln/q0/y/e/q0/e/b/e;->f:Ln/q0/y/e/q0/f/a0/b/e;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0xb
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
        0xd
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ln/q0/y/e/q0/f/a0/b/e;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/e/b/e;->f:Ln/q0/y/e/q0/f/a0/b/e;

    return-object v0
.end method

.method public static final synthetic b(Ln/q0/y/e/q0/e/b/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/b/e;->g()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Ln/q0/y/e/q0/c/f0;Ln/q0/y/e/q0/e/b/o;)Ln/q0/y/e/q0/k/v/h;
    .locals 11

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClass"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/e/b/e;->c:Ljava/util/Set;

    invoke-virtual {p0, p2, v0}, Ln/q0/y/e/q0/e/b/e;->k(Ln/q0/y/e/q0/e/b/o;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p2}, Ln/q0/y/e/q0/e/b/o;->b()Ln/q0/y/e/q0/e/b/a0/a;

    move-result-object v2

    invoke-virtual {v2}, Ln/q0/y/e/q0/e/b/a0/a;->g()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    :try_start_0
    sget-object v3, Ln/q0/y/e/q0/f/a0/b/g;->a:Ln/q0/y/e/q0/f/a0/b/g;

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/a0/b/g;->m([Ljava/lang/String;[Ljava/lang/String;)Ln/m;

    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not read data from "

    invoke-interface {p2}, Ln/q0/y/e/q0/e/b/o;->getLocation()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    invoke-static {p0}, Ln/q0/y/e/q0/e/b/e;->b(Ln/q0/y/e/q0/e/b/e;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p2}, Ln/q0/y/e/q0/e/b/o;->b()Ln/q0/y/e/q0/e/b/a0/a;

    move-result-object v2

    invoke-virtual {v2}, Ln/q0/y/e/q0/e/b/a0/a;->d()Ln/q0/y/e/q0/f/a0/b/e;

    move-result-object v2

    invoke-virtual {v2}, Ln/q0/y/e/q0/f/a0/b/e;->h()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    return-object v1

    .line 6
    :cond_2
    invoke-virtual {v0}, Ln/m;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/q0/y/e/q0/f/a0/b/f;

    invoke-virtual {v0}, Ln/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/f/l;

    .line 7
    new-instance v9, Ln/q0/y/e/q0/e/b/i;

    .line 8
    invoke-virtual {p0, p2}, Ln/q0/y/e/q0/e/b/e;->f(Ln/q0/y/e/q0/e/b/o;)Ln/q0/y/e/q0/l/b/r;

    move-result-object v6

    invoke-virtual {p0, p2}, Ln/q0/y/e/q0/e/b/e;->i(Ln/q0/y/e/q0/e/b/o;)Z

    move-result v7

    .line 9
    invoke-virtual {p0, p2}, Ln/q0/y/e/q0/e/b/e;->d(Ln/q0/y/e/q0/e/b/o;)Ln/q0/y/e/q0/l/b/d0/e;

    move-result-object v8

    move-object v2, v9

    move-object v3, p2

    move-object v4, v0

    move-object v5, v1

    .line 10
    invoke-direct/range {v2 .. v8}, Ln/q0/y/e/q0/e/b/i;-><init>(Ln/q0/y/e/q0/e/b/o;Ln/q0/y/e/q0/f/l;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/l/b/r;ZLn/q0/y/e/q0/l/b/d0/e;)V

    .line 11
    new-instance v10, Ln/q0/y/e/q0/l/b/d0/i;

    .line 12
    invoke-interface {p2}, Ln/q0/y/e/q0/e/b/o;->b()Ln/q0/y/e/q0/e/b/a0/a;

    move-result-object p2

    invoke-virtual {p2}, Ln/q0/y/e/q0/e/b/a0/a;->d()Ln/q0/y/e/q0/f/a0/b/e;

    move-result-object v6

    invoke-virtual {p0}, Ln/q0/y/e/q0/e/b/e;->e()Ln/q0/y/e/q0/l/b/j;

    move-result-object v8

    .line 13
    sget-object p2, Ln/q0/y/e/q0/e/b/e$b;->a:Ln/q0/y/e/q0/e/b/e$b;

    move-object v2, v10

    move-object v3, p1

    move-object v7, v9

    move-object v9, p2

    .line 14
    invoke-direct/range {v2 .. v9}, Ln/q0/y/e/q0/l/b/d0/i;-><init>(Ln/q0/y/e/q0/c/f0;Ln/q0/y/e/q0/f/l;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/a;Ln/q0/y/e/q0/l/b/d0/f;Ln/q0/y/e/q0/l/b/j;Ln/l0/c/a;)V

    return-object v10

    .line 15
    :cond_3
    throw v0
.end method

.method public final d(Ln/q0/y/e/q0/e/b/o;)Ln/q0/y/e/q0/l/b/d0/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/b/e;->e()Ln/q0/y/e/q0/l/b/j;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/j;->g()Ln/q0/y/e/q0/l/b/k;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/l/b/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ln/q0/y/e/q0/l/b/d0/e;->STABLE:Ln/q0/y/e/q0/l/b/d0/e;

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ln/q0/y/e/q0/e/b/o;->b()Ln/q0/y/e/q0/e/b/a0/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/b/a0/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ln/q0/y/e/q0/l/b/d0/e;->FIR_UNSTABLE:Ln/q0/y/e/q0/l/b/d0/e;

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Ln/q0/y/e/q0/e/b/o;->b()Ln/q0/y/e/q0/e/b/a0/a;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/e/b/a0/a;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ln/q0/y/e/q0/l/b/d0/e;->IR_UNSTABLE:Ln/q0/y/e/q0/l/b/d0/e;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Ln/q0/y/e/q0/l/b/d0/e;->STABLE:Ln/q0/y/e/q0/l/b/d0/e;

    :goto_0
    return-object p1
.end method

.method public final e()Ln/q0/y/e/q0/l/b/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/b/e;->g:Ln/q0/y/e/q0/l/b/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "components"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f(Ln/q0/y/e/q0/e/b/o;)Ln/q0/y/e/q0/l/b/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/e/b/o;",
            ")",
            "Ln/q0/y/e/q0/l/b/r<",
            "Ln/q0/y/e/q0/f/a0/b/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/b/e;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ln/q0/y/e/q0/e/b/o;->b()Ln/q0/y/e/q0/e/b/a0/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/b/a0/a;->d()Ln/q0/y/e/q0/f/a0/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/f/a0/b/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ln/q0/y/e/q0/l/b/r;

    invoke-interface {p1}, Ln/q0/y/e/q0/e/b/o;->b()Ln/q0/y/e/q0/e/b/a0/a;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/q0/e/b/a0/a;->d()Ln/q0/y/e/q0/f/a0/b/e;

    move-result-object v1

    sget-object v2, Ln/q0/y/e/q0/f/a0/b/e;->h:Ln/q0/y/e/q0/f/a0/b/e;

    invoke-interface {p1}, Ln/q0/y/e/q0/e/b/o;->getLocation()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Ln/q0/y/e/q0/e/b/o;->i()Ln/q0/y/e/q0/g/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Ln/q0/y/e/q0/l/b/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ln/q0/y/e/q0/g/a;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/b/e;->e()Ln/q0/y/e/q0/l/b/j;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/j;->g()Ln/q0/y/e/q0/l/b/k;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/l/b/k;->e()Z

    move-result v0

    return v0
.end method

.method public final h(Ln/q0/y/e/q0/e/b/o;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/b/e;->e()Ln/q0/y/e/q0/l/b/j;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/j;->g()Ln/q0/y/e/q0/l/b/k;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/l/b/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ln/q0/y/e/q0/e/b/o;->b()Ln/q0/y/e/q0/e/b/a0/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/b/a0/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/q0/y/e/q0/e/b/o;->b()Ln/q0/y/e/q0/e/b/a0/a;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/e/b/a0/a;->d()Ln/q0/y/e/q0/f/a0/b/e;

    move-result-object p1

    sget-object v0, Ln/q0/y/e/q0/e/b/e;->e:Ln/q0/y/e/q0/f/a0/b/e;

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(Ln/q0/y/e/q0/e/b/o;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/b/e;->e()Ln/q0/y/e/q0/l/b/j;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/j;->g()Ln/q0/y/e/q0/l/b/k;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/l/b/k;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ln/q0/y/e/q0/e/b/o;->b()Ln/q0/y/e/q0/e/b/a0/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/b/a0/a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ln/q0/y/e/q0/e/b/o;->b()Ln/q0/y/e/q0/e/b/a0/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/b/a0/a;->d()Ln/q0/y/e/q0/f/a0/b/e;

    move-result-object v0

    sget-object v1, Ln/q0/y/e/q0/e/b/e;->d:Ln/q0/y/e/q0/f/a0/b/e;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/b/e;->h(Ln/q0/y/e/q0/e/b/o;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(Ln/q0/y/e/q0/e/b/o;)Ln/q0/y/e/q0/l/b/f;
    .locals 6

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/e/b/e;->b:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Ln/q0/y/e/q0/e/b/e;->k(Ln/q0/y/e/q0/e/b/o;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p1}, Ln/q0/y/e/q0/e/b/o;->b()Ln/q0/y/e/q0/e/b/a0/a;

    move-result-object v2

    invoke-virtual {v2}, Ln/q0/y/e/q0/e/b/a0/a;->g()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    :try_start_0
    sget-object v3, Ln/q0/y/e/q0/f/a0/b/g;->a:Ln/q0/y/e/q0/f/a0/b/g;

    invoke-static {v0, v2}, Ln/q0/y/e/q0/f/a0/b/g;->i([Ljava/lang/String;[Ljava/lang/String;)Ln/m;

    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not read data from "

    invoke-interface {p1}, Ln/q0/y/e/q0/e/b/o;->getLocation()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    invoke-static {p0}, Ln/q0/y/e/q0/e/b/e;->b(Ln/q0/y/e/q0/e/b/e;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1}, Ln/q0/y/e/q0/e/b/o;->b()Ln/q0/y/e/q0/e/b/a0/a;

    move-result-object v2

    invoke-virtual {v2}, Ln/q0/y/e/q0/e/b/a0/a;->d()Ln/q0/y/e/q0/f/a0/b/e;

    move-result-object v2

    invoke-virtual {v2}, Ln/q0/y/e/q0/f/a0/b/e;->h()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    return-object v1

    .line 6
    :cond_2
    invoke-virtual {v0}, Ln/m;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/q0/y/e/q0/f/a0/b/f;

    invoke-virtual {v0}, Ln/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/f/c;

    .line 7
    new-instance v2, Ln/q0/y/e/q0/e/b/q;

    .line 8
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/b/e;->f(Ln/q0/y/e/q0/e/b/o;)Ln/q0/y/e/q0/l/b/r;

    move-result-object v3

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/b/e;->i(Ln/q0/y/e/q0/e/b/o;)Z

    move-result v4

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/b/e;->d(Ln/q0/y/e/q0/e/b/o;)Ln/q0/y/e/q0/l/b/d0/e;

    move-result-object v5

    .line 9
    invoke-direct {v2, p1, v3, v4, v5}, Ln/q0/y/e/q0/e/b/q;-><init>(Ln/q0/y/e/q0/e/b/o;Ln/q0/y/e/q0/l/b/r;ZLn/q0/y/e/q0/l/b/d0/e;)V

    .line 10
    new-instance v3, Ln/q0/y/e/q0/l/b/f;

    invoke-interface {p1}, Ln/q0/y/e/q0/e/b/o;->b()Ln/q0/y/e/q0/e/b/a0/a;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/e/b/a0/a;->d()Ln/q0/y/e/q0/f/a0/b/e;

    move-result-object p1

    invoke-direct {v3, v1, v0, p1, v2}, Ln/q0/y/e/q0/l/b/f;-><init>(Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/c;Ln/q0/y/e/q0/f/z/a;Ln/q0/y/e/q0/c/u0;)V

    return-object v3

    .line 11
    :cond_3
    throw v0
.end method

.method public final k(Ln/q0/y/e/q0/e/b/o;Ljava/util/Set;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/e/b/o;",
            "Ljava/util/Set<",
            "+",
            "Ln/q0/y/e/q0/e/b/a0/a$a;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/e/b/o;->b()Ln/q0/y/e/q0/e/b/a0/a;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ln/q0/y/e/q0/e/b/a0/a;->a()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ln/q0/y/e/q0/e/b/a0/a;->b()[Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ln/q0/y/e/q0/e/b/a0/a;->c()Ln/q0/y/e/q0/e/b/a0/a$a;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-object v0
.end method

.method public final l(Ln/q0/y/e/q0/e/b/o;)Ln/q0/y/e/q0/c/e;
    .locals 2

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/b/e;->j(Ln/q0/y/e/q0/e/b/o;)Ln/q0/y/e/q0/l/b/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/b/e;->e()Ln/q0/y/e/q0/l/b/j;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/q0/l/b/j;->f()Ln/q0/y/e/q0/l/b/h;

    move-result-object v1

    invoke-interface {p1}, Ln/q0/y/e/q0/e/b/o;->i()Ln/q0/y/e/q0/g/a;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ln/q0/y/e/q0/l/b/h;->d(Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/l/b/f;)Ln/q0/y/e/q0/c/e;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ln/q0/y/e/q0/e/b/d;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ln/q0/y/e/q0/e/b/d;->a()Ln/q0/y/e/q0/l/b/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/b/e;->n(Ln/q0/y/e/q0/l/b/j;)V

    return-void
.end method

.method public final n(Ln/q0/y/e/q0/l/b/j;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/e/b/e;->g:Ln/q0/y/e/q0/l/b/j;

    return-void
.end method
