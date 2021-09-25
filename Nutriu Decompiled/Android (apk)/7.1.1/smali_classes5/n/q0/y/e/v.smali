.class public Ln/q0/y/e/v;
.super Ln/q0/y/e/x;
.source "KProperty1Impl.kt"

# interfaces
.implements Ln/q0/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ln/q0/y/e/x<",
        "TV;>;",
        "Ln/q0/l<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final p:Ln/q0/y/e/g0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/g0$b<",
            "Ln/q0/y/e/v$a<",
            "TT;TV;>;>;"
        }
    .end annotation
.end field

.field public final q:Ln/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/g<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/q0/y/e/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ln/q0/y/e/x;-><init>(Ln/q0/y/e/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ln/q0/y/e/v$b;

    invoke-direct {p1, p0}, Ln/q0/y/e/v$b;-><init>(Ln/q0/y/e/v;)V

    invoke-static {p1}, Ln/q0/y/e/g0;->b(Ln/l0/c/a;)Ln/q0/y/e/g0$b;

    move-result-object p1

    const-string p2, "ReflectProperties.lazy { Getter(this) }"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln/q0/y/e/v;->p:Ln/q0/y/e/g0$b;

    .line 3
    sget-object p1, Ln/k;->PUBLICATION:Ln/k;

    new-instance p2, Ln/q0/y/e/v$c;

    invoke-direct {p2, p0}, Ln/q0/y/e/v$c;-><init>(Ln/q0/y/e/v;)V

    invoke-static {p1, p2}, Ln/i;->a(Ln/k;Ln/l0/c/a;)Ln/g;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/v;->q:Ln/g;

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/k;Ln/q0/y/e/q0/c/o0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Ln/q0/y/e/x;-><init>(Ln/q0/y/e/k;Ln/q0/y/e/q0/c/o0;)V

    .line 5
    new-instance p1, Ln/q0/y/e/v$b;

    invoke-direct {p1, p0}, Ln/q0/y/e/v$b;-><init>(Ln/q0/y/e/v;)V

    invoke-static {p1}, Ln/q0/y/e/g0;->b(Ln/l0/c/a;)Ln/q0/y/e/g0$b;

    move-result-object p1

    const-string p2, "ReflectProperties.lazy { Getter(this) }"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln/q0/y/e/v;->p:Ln/q0/y/e/g0$b;

    .line 6
    sget-object p1, Ln/k;->PUBLICATION:Ln/k;

    new-instance p2, Ln/q0/y/e/v$c;

    invoke-direct {p2, p0}, Ln/q0/y/e/v$c;-><init>(Ln/q0/y/e/v;)V

    invoke-static {p1, p2}, Ln/i;->a(Ln/k;Ln/l0/c/a;)Ln/g;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/v;->q:Ln/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic F()Ln/q0/y/e/x$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/v;->I()Ln/q0/y/e/v$a;

    move-result-object v0

    return-object v0
.end method

.method public I()Ln/q0/y/e/v$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/q0/y/e/v$a<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/v;->p:Ln/q0/y/e/g0$b;

    invoke-virtual {v0}, Ln/q0/y/e/g0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_getter()"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ln/q0/y/e/v$a;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/v;->I()Ln/q0/y/e/v$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ln/q0/y/e/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/v;->q:Ln/g;

    invoke-interface {v0}, Ln/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {p0, v0, p1}, Ln/q0/y/e/x;->D(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getGetter()Ln/q0/k$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/v;->I()Ln/q0/y/e/v$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Ln/q0/l$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/v;->I()Ln/q0/y/e/v$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
