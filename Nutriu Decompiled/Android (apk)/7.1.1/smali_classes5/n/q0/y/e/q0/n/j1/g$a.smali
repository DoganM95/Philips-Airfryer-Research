.class public final Ln/q0/y/e/q0/n/j1/g$a;
.super Ln/q0/y/e/q0/n/j1/g;
.source "KotlinTypeRefiner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/n/j1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/n/j1/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/q0/n/j1/g$a;

    invoke-direct {v0}, Ln/q0/y/e/q0/n/j1/g$a;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/n/j1/g$a;->a:Ln/q0/y/e/q0/n/j1/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/q0/y/e/q0/n/j1/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/q0/y/e/q0/g/a;)Ln/q0/y/e/q0/c/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ln/q0/y/e/q0/c/e;Ln/l0/c/a;)Ln/q0/y/e/q0/k/v/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ln/q0/y/e/q0/k/v/h;",
            ">(",
            "Ln/q0/y/e/q0/c/e;",
            "Ln/l0/c/a<",
            "+TS;>;)TS;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "compute"

    invoke-static {p2, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/k/v/h;

    return-object p1
.end method

.method public c(Ln/q0/y/e/q0/c/c0;)Z
    .locals 1

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public d(Ln/q0/y/e/q0/n/t0;)Z
    .locals 1

    const-string v0, "typeConstructor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic e(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/c/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/n/j1/g$a;->h(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/c/e;

    move-result-object p1

    return-object p1
.end method

.method public f(Ln/q0/y/e/q0/c/e;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/e;",
            ")",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/n/b0;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/c/h;->g()Ln/q0/y/e/q0/n/t0;

    move-result-object p1

    invoke-interface {p1}, Ln/q0/y/e/q0/n/t0;->g()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "classDescriptor.typeConstructor.supertypes"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public g(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/b0;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public h(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/c/e;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
