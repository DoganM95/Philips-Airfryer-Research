.class public final Ln/q0/y/e/q0/c/j1/d$c;
.super Ljava/lang/Object;
.source "AbstractTypeAliasDescriptor.kt"

# interfaces
.implements Ln/q0/y/e/q0/n/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/c/j1/d;-><init>(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/c/u0;Ln/q0/y/e/q0/c/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/c/j1/d;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/c/j1/d;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/c/j1/d$c;->a:Ln/q0/y/e/q0/c/j1/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/t0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic b()Ln/q0/y/e/q0/c/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/d$c;->d()Ln/q0/y/e/q0/c/y0;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Ln/q0/y/e/q0/c/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/d$c;->a:Ln/q0/y/e/q0/c/j1/d;

    return-object v0
.end method

.method public g()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/n/b0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/d$c;->d()Ln/q0/y/e/q0/c/y0;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/c/y0;->o0()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/n/t0;->g()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "declarationDescriptor.underlyingType.constructor.supertypes"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/z0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/d$c;->a:Ln/q0/y/e/q0/c/j1/d;

    invoke-virtual {v0}, Ln/q0/y/e/q0/c/j1/d;->G0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k()Ln/q0/y/e/q0/b/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/d$c;->d()Ln/q0/y/e/q0/c/y0;

    move-result-object v0

    invoke-static {v0}, Ln/q0/y/e/q0/k/s/a;->g(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/b/h;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[typealias "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/d$c;->d()Ln/q0/y/e/q0/c/y0;

    move-result-object v1

    invoke-interface {v1}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/q0/g/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
