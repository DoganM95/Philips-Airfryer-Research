.class public Ln/q0/y/e/s;
.super Ln/q0/y/e/x;
.source "KProperty0Impl.kt"

# interfaces
.implements Ln/q0/k;
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ln/q0/y/e/x<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final p:Ln/q0/y/e/g0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/g0$b<",
            "Ln/q0/y/e/s$a<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final q:Ln/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/q0/y/e/k;Ln/q0/y/e/q0/c/o0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Ln/q0/y/e/x;-><init>(Ln/q0/y/e/k;Ln/q0/y/e/q0/c/o0;)V

    .line 2
    new-instance p1, Ln/q0/y/e/t;

    invoke-direct {p1, p0}, Ln/q0/y/e/t;-><init>(Ln/q0/y/e/s;)V

    invoke-static {p1}, Ln/q0/y/e/g0;->b(Ln/l0/c/a;)Ln/q0/y/e/g0$b;

    move-result-object p1

    const-string p2, "ReflectProperties.lazy { Getter(this) }"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln/q0/y/e/s;->p:Ln/q0/y/e/g0$b;

    .line 3
    sget-object p1, Ln/k;->PUBLICATION:Ln/k;

    new-instance p2, Ln/q0/y/e/u;

    invoke-direct {p2, p0}, Ln/q0/y/e/u;-><init>(Ln/q0/y/e/s;)V

    invoke-static {p1, p2}, Ln/i;->a(Ln/k;Ln/l0/c/a;)Ln/g;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/s;->q:Ln/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic F()Ln/q0/y/e/x$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/s;->J()Ln/q0/y/e/s$a;

    move-result-object v0

    return-object v0
.end method

.method public I()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/s;->J()Ln/q0/y/e/s$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ln/q0/y/e/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public J()Ln/q0/y/e/s$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/q0/y/e/s$a<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/s;->p:Ln/q0/y/e/g0$b;

    invoke-virtual {v0}, Ln/q0/y/e/g0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_getter()"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ln/q0/y/e/s$a;

    return-object v0
.end method

.method public bridge synthetic getGetter()Ln/q0/k$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/s;->J()Ln/q0/y/e/s$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/s;->I()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
