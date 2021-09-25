.class public final Ln/q0/y/e/m;
.super Ln/q0/y/e/s;
.source "KProperty0Impl.kt"

# interfaces
.implements Ln/q0/k;
.implements Ln/l0/c/a;
.implements Ln/q0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ln/q0/y/e/s<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final r:Ln/q0/y/e/g0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/g0$b<",
            "Ln/q0/y/e/m$a<",
            "TV;>;>;"
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
    invoke-direct {p0, p1, p2}, Ln/q0/y/e/s;-><init>(Ln/q0/y/e/k;Ln/q0/y/e/q0/c/o0;)V

    .line 2
    new-instance p1, Ln/q0/y/e/n;

    invoke-direct {p1, p0}, Ln/q0/y/e/n;-><init>(Ln/q0/y/e/m;)V

    invoke-static {p1}, Ln/q0/y/e/g0;->b(Ln/l0/c/a;)Ln/q0/y/e/g0$b;

    move-result-object p1

    const-string p2, "ReflectProperties.lazy { Setter(this) }"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln/q0/y/e/m;->r:Ln/q0/y/e/g0$b;

    return-void
.end method


# virtual methods
.method public K()Ln/q0/y/e/m$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/q0/y/e/m$a<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/m;->r:Ln/q0/y/e/g0$b;

    invoke-virtual {v0}, Ln/q0/y/e/g0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_setter()"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ln/q0/y/e/m$a;

    return-object v0
.end method

.method public L(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/m;->K()Ln/q0/y/e/m$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ln/q0/y/e/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic getSetter()Ln/q0/h$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/m;->K()Ln/q0/y/e/m$a;

    move-result-object v0

    return-object v0
.end method
