.class public final Ln/q0/y/e/q0/b/k;
.super Ljava/lang/Object;
.source "StandardNames.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/b/k$a;
    }
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/b/k;

.field public static final b:Ln/q0/y/e/q0/g/e;

.field public static final c:Ln/q0/y/e/q0/g/e;

.field public static final d:Ln/q0/y/e/q0/g/e;

.field public static final e:Ln/q0/y/e/q0/g/b;

.field public static final f:Ln/q0/y/e/q0/g/b;

.field public static final g:Ln/q0/y/e/q0/g/b;

.field public static final h:Ln/q0/y/e/q0/g/b;

.field public static final i:Ln/q0/y/e/q0/g/b;

.field public static final j:Ln/q0/y/e/q0/g/b;

.field public static final k:Ln/q0/y/e/q0/g/b;

.field public static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ln/q0/y/e/q0/g/e;

.field public static final n:Ln/q0/y/e/q0/g/b;

.field public static final o:Ln/q0/y/e/q0/g/b;

.field public static final p:Ln/q0/y/e/q0/g/b;

.field public static final q:Ln/q0/y/e/q0/g/b;

.field public static final r:Ln/q0/y/e/q0/g/b;

.field public static final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/g/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ln/q0/y/e/q0/b/k;

    invoke-direct {v0}, Ln/q0/y/e/q0/b/k;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/b/k;->a:Ln/q0/y/e/q0/b/k;

    const-string v0, "values"

    .line 1
    invoke-static {v0}, Ln/q0/y/e/q0/g/e;->g(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object v0

    const-string v1, "identifier(\"values\")"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/b/k;->b:Ln/q0/y/e/q0/g/e;

    const-string v0, "valueOf"

    .line 2
    invoke-static {v0}, Ln/q0/y/e/q0/g/e;->g(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object v0

    const-string v1, "identifier(\"valueOf\")"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/b/k;->c:Ln/q0/y/e/q0/g/e;

    const-string v0, "code"

    .line 3
    invoke-static {v0}, Ln/q0/y/e/q0/g/e;->g(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object v0

    const-string v1, "identifier(\"code\")"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/b/k;->d:Ln/q0/y/e/q0/g/e;

    .line 4
    new-instance v0, Ln/q0/y/e/q0/g/b;

    const-string v1, "kotlin.coroutines"

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/b/k;->e:Ln/q0/y/e/q0/g/b;

    const-string v1, "experimental"

    .line 5
    invoke-static {v1}, Ln/q0/y/e/q0/g/e;->g(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/g/b;->c(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/g/b;

    move-result-object v1

    const-string v2, "COROUTINES_PACKAGE_FQ_NAME_RELEASE.child(Name.identifier(\"experimental\"))"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Ln/q0/y/e/q0/b/k;->f:Ln/q0/y/e/q0/g/b;

    const-string v2, "intrinsics"

    .line 6
    invoke-static {v2}, Ln/q0/y/e/q0/g/e;->g(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/q0/y/e/q0/g/b;->c(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/g/b;

    move-result-object v2

    const-string v3, "COROUTINES_PACKAGE_FQ_NAME_EXPERIMENTAL.child(Name.identifier(\"intrinsics\"))"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Ln/q0/y/e/q0/b/k;->g:Ln/q0/y/e/q0/g/b;

    const-string v2, "Continuation"

    .line 7
    invoke-static {v2}, Ln/q0/y/e/q0/g/e;->g(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln/q0/y/e/q0/g/b;->c(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/g/b;

    move-result-object v1

    const-string v3, "COROUTINES_PACKAGE_FQ_NAME_EXPERIMENTAL.child(Name.identifier(\"Continuation\"))"

    invoke-static {v1, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Ln/q0/y/e/q0/b/k;->h:Ln/q0/y/e/q0/g/b;

    .line 8
    invoke-static {v2}, Ln/q0/y/e/q0/g/e;->g(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/g/b;->c(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/g/b;

    move-result-object v1

    const-string v2, "COROUTINES_PACKAGE_FQ_NAME_RELEASE.child(Name.identifier(\"Continuation\"))"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Ln/q0/y/e/q0/b/k;->i:Ln/q0/y/e/q0/g/b;

    .line 9
    new-instance v1, Ln/q0/y/e/q0/g/b;

    const-string v2, "n.n"

    invoke-direct {v1, v2}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v1, Ln/q0/y/e/q0/b/k;->j:Ln/q0/y/e/q0/g/b;

    .line 10
    new-instance v1, Ln/q0/y/e/q0/g/b;

    const-string v2, "kotlin.reflect"

    invoke-direct {v1, v2}, Ln/q0/y/e/q0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v1, Ln/q0/y/e/q0/b/k;->k:Ln/q0/y/e/q0/g/b;

    const-string v2, "KProperty"

    const-string v3, "KMutableProperty"

    const-string v4, "KFunction"

    const-string v5, "KSuspendFunction"

    .line 11
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Ln/q0/y/e/q0/b/k;->l:Ljava/util/List;

    const-string v2, "kotlin"

    .line 12
    invoke-static {v2}, Ln/q0/y/e/q0/g/e;->g(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object v2

    const-string v3, "identifier(\"kotlin\")"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Ln/q0/y/e/q0/b/k;->m:Ln/q0/y/e/q0/g/e;

    .line 13
    invoke-static {v2}, Ln/q0/y/e/q0/g/b;->k(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/g/b;

    move-result-object v2

    const-string v3, "topLevel(BUILT_INS_PACKAGE_NAME)"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Ln/q0/y/e/q0/b/k;->n:Ln/q0/y/e/q0/g/b;

    const-string v3, "annotation"

    .line 14
    invoke-static {v3}, Ln/q0/y/e/q0/g/e;->g(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln/q0/y/e/q0/g/b;->c(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/g/b;

    move-result-object v3

    const-string v4, "BUILT_INS_PACKAGE_FQ_NAME.child(Name.identifier(\"annotation\"))"

    invoke-static {v3, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Ln/q0/y/e/q0/b/k;->o:Ln/q0/y/e/q0/g/b;

    const-string v4, "collections"

    .line 15
    invoke-static {v4}, Ln/q0/y/e/q0/g/e;->g(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object v4

    invoke-virtual {v2, v4}, Ln/q0/y/e/q0/g/b;->c(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/g/b;

    move-result-object v4

    const-string v5, "BUILT_INS_PACKAGE_FQ_NAME.child(Name.identifier(\"collections\"))"

    invoke-static {v4, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v4, Ln/q0/y/e/q0/b/k;->p:Ln/q0/y/e/q0/g/b;

    const-string v5, "ranges"

    .line 16
    invoke-static {v5}, Ln/q0/y/e/q0/g/e;->g(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object v5

    invoke-virtual {v2, v5}, Ln/q0/y/e/q0/g/b;->c(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/g/b;

    move-result-object v5

    const-string v6, "BUILT_INS_PACKAGE_FQ_NAME.child(Name.identifier(\"ranges\"))"

    invoke-static {v5, v6}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v5, Ln/q0/y/e/q0/b/k;->q:Ln/q0/y/e/q0/g/b;

    const-string v6, "text"

    .line 17
    invoke-static {v6}, Ln/q0/y/e/q0/g/e;->g(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object v6

    invoke-virtual {v2, v6}, Ln/q0/y/e/q0/g/b;->c(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/g/b;

    move-result-object v6

    const-string v7, "BUILT_INS_PACKAGE_FQ_NAME.child(Name.identifier(\"text\"))"

    invoke-static {v6, v7}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v6, Ln/q0/y/e/q0/b/k;->r:Ln/q0/y/e/q0/g/b;

    const/4 v6, 0x7

    new-array v6, v6, [Ln/q0/y/e/q0/g/b;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v4, 0x2

    aput-object v5, v6, v4

    const/4 v4, 0x3

    aput-object v3, v6, v4

    const/4 v3, 0x4

    aput-object v1, v6, v3

    const-string v1, "internal"

    .line 18
    invoke-static {v1}, Ln/q0/y/e/q0/g/e;->g(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object v1

    invoke-virtual {v2, v1}, Ln/q0/y/e/q0/g/b;->c(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/g/b;

    move-result-object v1

    const-string v2, "BUILT_INS_PACKAGE_FQ_NAME.child(Name.identifier(\"internal\"))"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v6, v2

    const/4 v1, 0x6

    aput-object v0, v6, v1

    .line 19
    invoke-static {v6}, Ln/f0/r0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ln/q0/y/e/q0/b/k;->s:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)Ln/q0/y/e/q0/g/a;
    .locals 2

    .line 1
    new-instance v0, Ln/q0/y/e/q0/g/a;

    sget-object v1, Ln/q0/y/e/q0/b/k;->n:Ln/q0/y/e/q0/g/b;

    invoke-static {p0}, Ln/q0/y/e/q0/b/k;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln/q0/y/e/q0/g/e;->g(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ln/q0/y/e/q0/g/a;-><init>(Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/g/e;)V

    return-object v0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "Function"

    invoke-static {v0, p0}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ln/q0/y/e/q0/b/i;)Ln/q0/y/e/q0/g/b;
    .locals 1

    const-string v0, "primitiveType"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/b/k;->n:Ln/q0/y/e/q0/g/b;

    invoke-virtual {p0}, Ln/q0/y/e/q0/b/i;->getTypeName()Ln/q0/y/e/q0/g/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln/q0/y/e/q0/g/b;->c(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/g/b;

    move-result-object p0

    const-string v0, "BUILT_INS_PACKAGE_FQ_NAME.child(primitiveType.typeName)"

    invoke-static {p0, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/b/p/c;->SuspendFunction:Ln/q0/y/e/q0/b/p/c;

    invoke-virtual {v0}, Ln/q0/y/e/q0/b/p/c;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ln/q0/y/e/q0/g/c;)Z
    .locals 1

    const-string v0, "arrayFqName"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/b/k$a;->E0:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
