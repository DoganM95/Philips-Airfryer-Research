.class public final Ln/q0/y/e/q0/e/a/b0/c;
.super Ljava/lang/Object;
.source "JavaAnnotationMapper.kt"


# static fields
.field public static final a:Ln/q0/y/e/q0/e/a/b0/c;

.field public static final b:Ln/q0/y/e/q0/g/e;

.field public static final c:Ln/q0/y/e/q0/g/e;

.field public static final d:Ln/q0/y/e/q0/g/e;

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln/q0/y/e/q0/g/b;",
            "Ln/q0/y/e/q0/g/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln/q0/y/e/q0/g/b;",
            "Ln/q0/y/e/q0/g/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Ln/q0/y/e/q0/e/a/b0/c;

    invoke-direct {v0}, Ln/q0/y/e/q0/e/a/b0/c;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/e/a/b0/c;->a:Ln/q0/y/e/q0/e/a/b0/c;

    const-string v0, "message"

    .line 1
    invoke-static {v0}, Ln/q0/y/e/q0/g/e;->g(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object v0

    const-string v1, "identifier(\"message\")"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/e/a/b0/c;->b:Ln/q0/y/e/q0/g/e;

    const-string v0, "allowedTargets"

    .line 2
    invoke-static {v0}, Ln/q0/y/e/q0/g/e;->g(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object v0

    const-string v1, "identifier(\"allowedTargets\")"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/e/a/b0/c;->c:Ln/q0/y/e/q0/g/e;

    const-string v0, "value"

    .line 3
    invoke-static {v0}, Ln/q0/y/e/q0/g/e;->g(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object v0

    const-string v1, "identifier(\"value\")"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/e/a/b0/c;->d:Ln/q0/y/e/q0/g/e;

    const/4 v0, 0x4

    new-array v1, v0, [Ln/m;

    .line 4
    sget-object v2, Ln/q0/y/e/q0/b/k$a;->F:Ln/q0/y/e/q0/g/b;

    sget-object v3, Ln/q0/y/e/q0/e/a/v;->d:Ln/q0/y/e/q0/g/b;

    invoke-static {v2, v3}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    .line 5
    sget-object v4, Ln/q0/y/e/q0/b/k$a;->I:Ln/q0/y/e/q0/g/b;

    sget-object v6, Ln/q0/y/e/q0/e/a/v;->e:Ln/q0/y/e/q0/g/b;

    invoke-static {v4, v6}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v1, v8

    .line 6
    sget-object v7, Ln/q0/y/e/q0/b/k$a;->J:Ln/q0/y/e/q0/g/b;

    sget-object v9, Ln/q0/y/e/q0/e/a/v;->h:Ln/q0/y/e/q0/g/b;

    invoke-static {v7, v9}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v1, v11

    .line 7
    sget-object v10, Ln/q0/y/e/q0/b/k$a;->K:Ln/q0/y/e/q0/g/b;

    sget-object v12, Ln/q0/y/e/q0/e/a/v;->g:Ln/q0/y/e/q0/g/b;

    invoke-static {v10, v12}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v13

    const/4 v14, 0x3

    aput-object v13, v1, v14

    .line 8
    invoke-static {v1}, Ln/f0/m0;->k([Ln/m;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Ln/q0/y/e/q0/e/a/b0/c;->e:Ljava/util/Map;

    const/4 v1, 0x5

    new-array v1, v1, [Ln/m;

    .line 9
    invoke-static {v3, v2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v2

    aput-object v2, v1, v5

    .line 10
    invoke-static {v6, v4}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v2

    aput-object v2, v1, v8

    .line 11
    sget-object v2, Ln/q0/y/e/q0/e/a/v;->f:Ln/q0/y/e/q0/g/b;

    sget-object v3, Ln/q0/y/e/q0/b/k$a;->y:Ln/q0/y/e/q0/g/b;

    invoke-static {v2, v3}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v2

    aput-object v2, v1, v11

    .line 12
    invoke-static {v9, v7}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v2

    aput-object v2, v1, v14

    .line 13
    invoke-static {v12, v10}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v2

    aput-object v2, v1, v0

    .line 14
    invoke-static {v1}, Ln/f0/m0;->k([Ln/m;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ln/q0/y/e/q0/e/a/b0/c;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Ln/q0/y/e/q0/e/a/b0/c;Ln/q0/y/e/q0/e/a/f0/a;Ln/q0/y/e/q0/e/a/d0/g;ZILjava/lang/Object;)Ln/q0/y/e/q0/c/h1/c;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ln/q0/y/e/q0/e/a/b0/c;->e(Ln/q0/y/e/q0/e/a/f0/a;Ln/q0/y/e/q0/e/a/d0/g;Z)Ln/q0/y/e/q0/c/h1/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/e/a/f0/d;Ln/q0/y/e/q0/e/a/d0/g;)Ln/q0/y/e/q0/c/h1/c;
    .locals 7

    const-string v0, "kotlinName"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/b/k$a;->y:Ln/q0/y/e/q0/g/b;

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Ln/q0/y/e/q0/e/a/v;->f:Ln/q0/y/e/q0/g/b;

    const-string v1, "DEPRECATED_ANNOTATION"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ln/q0/y/e/q0/e/a/f0/d;->d(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/e/a/f0/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p2}, Ln/q0/y/e/q0/e/a/f0/d;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    new-instance p1, Ln/q0/y/e/q0/e/a/b0/e;

    invoke-direct {p1, v0, p3}, Ln/q0/y/e/q0/e/a/b0/e;-><init>(Ln/q0/y/e/q0/e/a/f0/a;Ln/q0/y/e/q0/e/a/d0/g;)V

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Ln/q0/y/e/q0/e/a/b0/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/g/b;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p2, p1}, Ln/q0/y/e/q0/e/a/f0/d;->d(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/e/a/f0/a;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    sget-object v1, Ln/q0/y/e/q0/e/a/b0/c;->a:Ln/q0/y/e/q0/e/a/b0/c;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Ln/q0/y/e/q0/e/a/b0/c;->f(Ln/q0/y/e/q0/e/a/b0/c;Ln/q0/y/e/q0/e/a/f0/a;Ln/q0/y/e/q0/e/a/d0/g;ZILjava/lang/Object;)Ln/q0/y/e/q0/c/h1/c;

    move-result-object p1

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public final b()Ln/q0/y/e/q0/g/e;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/e/a/b0/c;->b:Ln/q0/y/e/q0/g/e;

    return-object v0
.end method

.method public final c()Ln/q0/y/e/q0/g/e;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/e/a/b0/c;->d:Ln/q0/y/e/q0/g/e;

    return-object v0
.end method

.method public final d()Ln/q0/y/e/q0/g/e;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/e/a/b0/c;->c:Ln/q0/y/e/q0/g/e;

    return-object v0
.end method

.method public final e(Ln/q0/y/e/q0/e/a/f0/a;Ln/q0/y/e/q0/e/a/d0/g;Z)Ln/q0/y/e/q0/c/h1/c;
    .locals 2

    const-string v0, "annotation"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/e/a/f0/a;->i()Ln/q0/y/e/q0/g/a;

    move-result-object v0

    .line 2
    sget-object v1, Ln/q0/y/e/q0/e/a/v;->d:Ln/q0/y/e/q0/g/b;

    invoke-static {v1}, Ln/q0/y/e/q0/g/a;->m(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/g/a;

    move-result-object v1

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p3, Ln/q0/y/e/q0/e/a/b0/i;

    invoke-direct {p3, p1, p2}, Ln/q0/y/e/q0/e/a/b0/i;-><init>(Ln/q0/y/e/q0/e/a/f0/a;Ln/q0/y/e/q0/e/a/d0/g;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Ln/q0/y/e/q0/e/a/v;->e:Ln/q0/y/e/q0/g/b;

    invoke-static {v1}, Ln/q0/y/e/q0/g/a;->m(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/g/a;

    move-result-object v1

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p3, Ln/q0/y/e/q0/e/a/b0/h;

    invoke-direct {p3, p1, p2}, Ln/q0/y/e/q0/e/a/b0/h;-><init>(Ln/q0/y/e/q0/e/a/f0/a;Ln/q0/y/e/q0/e/a/d0/g;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Ln/q0/y/e/q0/e/a/v;->h:Ln/q0/y/e/q0/g/b;

    invoke-static {v1}, Ln/q0/y/e/q0/g/a;->m(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/g/a;

    move-result-object v1

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p3, Ln/q0/y/e/q0/e/a/b0/b;

    sget-object v0, Ln/q0/y/e/q0/b/k$a;->J:Ln/q0/y/e/q0/g/b;

    invoke-direct {p3, p2, p1, v0}, Ln/q0/y/e/q0/e/a/b0/b;-><init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/f0/a;Ln/q0/y/e/q0/g/b;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Ln/q0/y/e/q0/e/a/v;->g:Ln/q0/y/e/q0/g/b;

    invoke-static {v1}, Ln/q0/y/e/q0/g/a;->m(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/g/a;

    move-result-object v1

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p3, Ln/q0/y/e/q0/e/a/b0/b;

    sget-object v0, Ln/q0/y/e/q0/b/k$a;->K:Ln/q0/y/e/q0/g/b;

    invoke-direct {p3, p2, p1, v0}, Ln/q0/y/e/q0/e/a/b0/b;-><init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/f0/a;Ln/q0/y/e/q0/g/b;)V

    goto :goto_0

    .line 6
    :cond_3
    sget-object v1, Ln/q0/y/e/q0/e/a/v;->f:Ln/q0/y/e/q0/g/b;

    invoke-static {v1}, Ln/q0/y/e/q0/g/a;->m(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/g/a;

    move-result-object v1

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p3, 0x0

    goto :goto_0

    .line 7
    :cond_4
    new-instance v0, Ln/q0/y/e/q0/e/a/d0/l/e;

    invoke-direct {v0, p2, p1, p3}, Ln/q0/y/e/q0/e/a/d0/l/e;-><init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/f0/a;Z)V

    move-object p3, v0

    :goto_0
    return-object p3
.end method
