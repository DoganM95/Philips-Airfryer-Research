.class public Ln/l0/d/h0;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field public static final a:Ln/l0/d/i0;

.field public static final b:[Ln/q0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "n.q0.y.e.h0"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/l0/d/i0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ln/l0/d/i0;

    invoke-direct {v0}, Ln/l0/d/i0;-><init>()V

    :goto_0
    sput-object v0, Ln/l0/d/h0;->a:Ln/l0/d/i0;

    const/4 v0, 0x0

    new-array v0, v0, [Ln/q0/d;

    .line 4
    sput-object v0, Ln/l0/d/h0;->b:[Ln/q0/d;

    return-void
.end method

.method public static a(Ln/l0/d/n;)Ln/q0/g;
    .locals 1

    .line 1
    sget-object v0, Ln/l0/d/h0;->a:Ln/l0/d/i0;

    invoke-virtual {v0, p0}, Ln/l0/d/i0;->a(Ln/l0/d/n;)Ln/q0/g;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Ln/q0/d;
    .locals 1

    .line 1
    sget-object v0, Ln/l0/d/h0;->a:Ln/l0/d/i0;

    invoke-virtual {v0, p0}, Ln/l0/d/i0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Ln/q0/f;
    .locals 2

    .line 1
    sget-object v0, Ln/l0/d/h0;->a:Ln/l0/d/i0;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Ln/l0/d/i0;->c(Ljava/lang/Class;Ljava/lang/String;)Ln/q0/f;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;)Ln/q0/f;
    .locals 1

    .line 1
    sget-object v0, Ln/l0/d/h0;->a:Ln/l0/d/i0;

    invoke-virtual {v0, p0, p1}, Ln/l0/d/i0;->c(Ljava/lang/Class;Ljava/lang/String;)Ln/q0/f;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ln/l0/d/v;)Ln/q0/i;
    .locals 1

    .line 1
    sget-object v0, Ln/l0/d/h0;->a:Ln/l0/d/i0;

    invoke-virtual {v0, p0}, Ln/l0/d/i0;->d(Ln/l0/d/v;)Ln/q0/i;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ln/l0/d/z;)Ln/q0/l;
    .locals 1

    .line 1
    sget-object v0, Ln/l0/d/h0;->a:Ln/l0/d/i0;

    invoke-virtual {v0, p0}, Ln/l0/d/i0;->e(Ln/l0/d/z;)Ln/q0/l;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ln/l0/d/m;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ln/l0/d/h0;->a:Ln/l0/d/i0;

    invoke-virtual {v0, p0}, Ln/l0/d/i0;->f(Ln/l0/d/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ln/l0/d/t;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ln/l0/d/h0;->a:Ln/l0/d/i0;

    invoke-virtual {v0, p0}, Ln/l0/d/i0;->g(Ln/l0/d/t;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Class;)Ln/q0/m;
    .locals 3

    .line 1
    sget-object v0, Ln/l0/d/h0;->a:Ln/l0/d/i0;

    invoke-static {p0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Ln/l0/d/i0;->h(Ln/q0/e;Ljava/util/List;Z)Ln/q0/m;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/Class;Ln/q0/o;)Ln/q0/m;
    .locals 2

    .line 1
    sget-object v0, Ln/l0/d/h0;->a:Ln/l0/d/i0;

    invoke-static {p0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Ln/l0/d/i0;->h(Ln/q0/e;Ljava/util/List;Z)Ln/q0/m;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/Class;Ln/q0/o;Ln/q0/o;)Ln/q0/m;
    .locals 3

    .line 1
    sget-object v0, Ln/l0/d/h0;->a:Ln/l0/d/i0;

    invoke-static {p0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ln/q0/o;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1, v2}, Ln/l0/d/i0;->h(Ln/q0/e;Ljava/util/List;Z)Ln/q0/m;

    move-result-object p0

    return-object p0
.end method
