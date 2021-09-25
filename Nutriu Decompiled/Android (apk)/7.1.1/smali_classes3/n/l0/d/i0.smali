.class public Ln/l0/d/i0;
.super Ljava/lang/Object;
.source "ReflectionFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/l0/d/n;)Ln/q0/g;
    .locals 0

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Ln/q0/d;
    .locals 1

    .line 1
    new-instance v0, Ln/l0/d/h;

    invoke-direct {v0, p1}, Ln/l0/d/h;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Ln/q0/f;
    .locals 1

    .line 1
    new-instance v0, Ln/l0/d/y;

    invoke-direct {v0, p1, p2}, Ln/l0/d/y;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Ln/l0/d/v;)Ln/q0/i;
    .locals 0

    return-object p1
.end method

.method public e(Ln/l0/d/z;)Ln/q0/l;
    .locals 0

    return-object p1
.end method

.method public f(Ln/l0/d/m;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public g(Ln/l0/d/t;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/l0/d/i0;->f(Ln/l0/d/m;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ln/q0/e;Ljava/util/List;Z)Ln/q0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/e;",
            "Ljava/util/List<",
            "Ln/q0/o;",
            ">;Z)",
            "Ln/q0/m;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/l0/d/q0;

    invoke-direct {v0, p1, p2, p3}, Ln/l0/d/q0;-><init>(Ln/q0/e;Ljava/util/List;Z)V

    return-object v0
.end method
