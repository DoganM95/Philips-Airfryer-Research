.class public final Ln/q0/y/e/p0/e$c;
.super Ln/q0/y/e/p0/e;
.source "CallerImpl.kt"

# interfaces
.implements Ln/q0/y/e/p0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/p0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/q0/y/e/p0/e<",
        "Ljava/lang/reflect/Constructor<",
        "*>;>;",
        "Ln/q0/y/e/p0/c;"
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    const-string v0, "constructor.declaringClass"

    invoke-static {v3, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v5

    const-string v0, "constructor.genericParameterTypes"

    invoke-static {v5, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-direct/range {v1 .. v6}, Ln/q0/y/e/p0/e;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;Ln/l0/d/j;)V

    iput-object p2, p0, Ln/q0/y/e/p0/e$c;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "args"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/p0/e;->b([Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/p0/e;->getMember()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    new-instance v1, Ln/l0/d/k0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ln/l0/d/k0;-><init>(I)V

    iget-object v2, p0, Ln/q0/y/e/p0/e$c;->f:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ln/l0/d/k0;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ln/l0/d/k0;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ln/l0/d/k0;->c()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ln/l0/d/k0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
