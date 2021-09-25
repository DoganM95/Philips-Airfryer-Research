.class public final Ln/q0/y/e/r$b;
.super Ln/l0/d/t;
.source "KParameterImpl.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/r;->getType()Ln/q0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/r;


# direct methods
.method public constructor <init>(Ln/q0/y/e/r;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/r$b;->a:Ln/q0/y/e/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    iget-object v0, p0, Ln/q0/y/e/r$b;->a:Ln/q0/y/e/r;

    invoke-static {v0}, Ln/q0/y/e/r;->f(Ln/q0/y/e/r;)Ln/q0/y/e/q0/c/l0;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ln/q0/y/e/q0/c/r0;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ln/q0/y/e/r$b;->a:Ln/q0/y/e/r;

    invoke-virtual {v1}, Ln/q0/y/e/r;->g()Ln/q0/y/e/f;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/f;->y()Ln/q0/y/e/q0/c/b;

    move-result-object v1

    invoke-static {v1}, Ln/q0/y/e/n0;->h(Ln/q0/y/e/q0/c/a;)Ln/q0/y/e/q0/c/r0;

    move-result-object v1

    invoke-static {v1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ln/q0/y/e/r$b;->a:Ln/q0/y/e/r;

    invoke-virtual {v1}, Ln/q0/y/e/r;->g()Ln/q0/y/e/f;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/f;->y()Ln/q0/y/e/q0/c/b;

    move-result-object v1

    invoke-interface {v1}, Ln/q0/y/e/q0/c/b;->getKind()Ln/q0/y/e/q0/c/b$a;

    move-result-object v1

    sget-object v2, Ln/q0/y/e/q0/c/b$a;->FAKE_OVERRIDE:Ln/q0/y/e/q0/c/b$a;

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Ln/q0/y/e/r$b;->a:Ln/q0/y/e/r;

    invoke-virtual {v1}, Ln/q0/y/e/r;->g()Ln/q0/y/e/f;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/f;->y()Ln/q0/y/e/q0/c/b;

    move-result-object v1

    invoke-interface {v1}, Ln/q0/y/e/q0/c/n;->b()Ln/q0/y/e/q0/c/m;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ln/q0/y/e/q0/c/e;

    invoke-static {v1}, Ln/q0/y/e/n0;->o(Ln/q0/y/e/q0/c/e;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ln/q0/y/e/e0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot determine receiver Java type of inherited declaration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ln/q0/y/e/e0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    iget-object v0, p0, Ln/q0/y/e/r$b;->a:Ln/q0/y/e/r;

    invoke-virtual {v0}, Ln/q0/y/e/r;->g()Ln/q0/y/e/f;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/f;->v()Ln/q0/y/e/p0/d;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/p0/d;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ln/q0/y/e/r$b;->a:Ln/q0/y/e/r;

    invoke-virtual {v1}, Ln/q0/y/e/r;->getIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/Type;

    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/r$b;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
