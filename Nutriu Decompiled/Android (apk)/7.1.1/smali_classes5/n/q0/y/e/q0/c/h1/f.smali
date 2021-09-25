.class public final Ln/q0/y/e/q0/c/h1/f;
.super Ljava/lang/Object;
.source "annotationUtil.kt"


# static fields
.field public static final a:Ln/q0/y/e/q0/g/e;

.field public static final b:Ln/q0/y/e/q0/g/e;

.field public static final c:Ln/q0/y/e/q0/g/e;

.field public static final d:Ln/q0/y/e/q0/g/e;

.field public static final e:Ln/q0/y/e/q0/g/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "message"

    .line 1
    invoke-static {v0}, Ln/q0/y/e/q0/g/e;->g(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object v0

    const-string v1, "identifier(\"message\")"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/c/h1/f;->a:Ln/q0/y/e/q0/g/e;

    const-string v0, "replaceWith"

    .line 2
    invoke-static {v0}, Ln/q0/y/e/q0/g/e;->g(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object v0

    const-string v1, "identifier(\"replaceWith\")"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/c/h1/f;->b:Ln/q0/y/e/q0/g/e;

    const-string v0, "level"

    .line 3
    invoke-static {v0}, Ln/q0/y/e/q0/g/e;->g(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object v0

    const-string v1, "identifier(\"level\")"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/c/h1/f;->c:Ln/q0/y/e/q0/g/e;

    const-string v0, "expression"

    .line 4
    invoke-static {v0}, Ln/q0/y/e/q0/g/e;->g(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object v0

    const-string v1, "identifier(\"expression\")"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/c/h1/f;->d:Ln/q0/y/e/q0/g/e;

    const-string v0, "imports"

    .line 5
    invoke-static {v0}, Ln/q0/y/e/q0/g/e;->g(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object v0

    const-string v1, "identifier(\"imports\")"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/c/h1/f;->e:Ln/q0/y/e/q0/g/e;

    return-void
.end method

.method public static final a(Ln/q0/y/e/q0/b/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ln/q0/y/e/q0/c/h1/c;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replaceWith"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/q0/y/e/q0/c/h1/j;

    .line 2
    sget-object v1, Ln/q0/y/e/q0/b/k$a;->B:Ln/q0/y/e/q0/g/b;

    const/4 v2, 0x2

    new-array v3, v2, [Ln/m;

    .line 3
    sget-object v4, Ln/q0/y/e/q0/c/h1/f;->d:Ln/q0/y/e/q0/g/e;

    new-instance v5, Ln/q0/y/e/q0/k/q/v;

    invoke-direct {v5, p2}, Ln/q0/y/e/q0/k/q/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p2

    const/4 v4, 0x0

    aput-object p2, v3, v4

    .line 4
    sget-object p2, Ln/q0/y/e/q0/c/h1/f;->e:Ln/q0/y/e/q0/g/e;

    new-instance v5, Ln/q0/y/e/q0/k/q/b;

    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v6

    new-instance v7, Ln/q0/y/e/q0/c/h1/f$a;

    invoke-direct {v7, p0}, Ln/q0/y/e/q0/c/h1/f$a;-><init>(Ln/q0/y/e/q0/b/h;)V

    invoke-direct {v5, v6, v7}, Ln/q0/y/e/q0/k/q/b;-><init>(Ljava/util/List;Ln/l0/c/l;)V

    invoke-static {p2, v5}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p2

    const/4 v5, 0x1

    aput-object p2, v3, v5

    .line 5
    invoke-static {v3}, Ln/f0/m0;->k([Ln/m;)Ljava/util/Map;

    move-result-object p2

    .line 6
    invoke-direct {v0, p0, v1, p2}, Ln/q0/y/e/q0/c/h1/j;-><init>(Ln/q0/y/e/q0/b/h;Ln/q0/y/e/q0/g/b;Ljava/util/Map;)V

    .line 7
    new-instance p2, Ln/q0/y/e/q0/c/h1/j;

    .line 8
    sget-object v1, Ln/q0/y/e/q0/b/k$a;->y:Ln/q0/y/e/q0/g/b;

    const/4 v3, 0x3

    new-array v3, v3, [Ln/m;

    .line 9
    sget-object v6, Ln/q0/y/e/q0/c/h1/f;->a:Ln/q0/y/e/q0/g/e;

    new-instance v7, Ln/q0/y/e/q0/k/q/v;

    invoke-direct {v7, p1}, Ln/q0/y/e/q0/k/q/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p1

    aput-object p1, v3, v4

    .line 10
    sget-object p1, Ln/q0/y/e/q0/c/h1/f;->b:Ln/q0/y/e/q0/g/e;

    new-instance v4, Ln/q0/y/e/q0/k/q/a;

    invoke-direct {v4, v0}, Ln/q0/y/e/q0/k/q/a;-><init>(Ln/q0/y/e/q0/c/h1/c;)V

    invoke-static {p1, v4}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p1

    aput-object p1, v3, v5

    .line 11
    sget-object p1, Ln/q0/y/e/q0/c/h1/f;->c:Ln/q0/y/e/q0/g/e;

    new-instance v0, Ln/q0/y/e/q0/k/q/j;

    .line 12
    sget-object v4, Ln/q0/y/e/q0/b/k$a;->A:Ln/q0/y/e/q0/g/b;

    invoke-static {v4}, Ln/q0/y/e/q0/g/a;->m(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/g/a;

    move-result-object v4

    const-string v5, "topLevel(StandardNames.FqNames.deprecationLevel)"

    invoke-static {v4, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p3}, Ln/q0/y/e/q0/g/e;->g(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object p3

    const-string v5, "identifier(level)"

    invoke-static {p3, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {v0, v4, p3}, Ln/q0/y/e/q0/k/q/j;-><init>(Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/g/e;)V

    invoke-static {p1, v0}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p1

    aput-object p1, v3, v2

    .line 15
    invoke-static {v3}, Ln/f0/m0;->k([Ln/m;)Ljava/util/Map;

    move-result-object p1

    .line 16
    invoke-direct {p2, p0, v1, p1}, Ln/q0/y/e/q0/c/h1/j;-><init>(Ln/q0/y/e/q0/b/h;Ln/q0/y/e/q0/g/b;Ljava/util/Map;)V

    return-object p2
.end method

.method public static synthetic b(Ln/q0/y/e/q0/b/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ln/q0/y/e/q0/c/h1/c;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, "WARNING"

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ln/q0/y/e/q0/c/h1/f;->a(Ln/q0/y/e/q0/b/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ln/q0/y/e/q0/c/h1/c;

    move-result-object p0

    return-object p0
.end method
