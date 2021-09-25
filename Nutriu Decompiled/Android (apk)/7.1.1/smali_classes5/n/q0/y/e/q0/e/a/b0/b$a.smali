.class public final Ln/q0/y/e/q0/e/a/b0/b$a;
.super Ln/l0/d/t;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/e/a/b0/b;-><init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/f0/a;Ln/q0/y/e/q0/g/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/q0/y/e/q0/n/i0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/e/a/d0/g;

.field public final synthetic b:Ln/q0/y/e/q0/e/a/b0/b;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/b0/b;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/e/a/b0/b$a;->a:Ln/q0/y/e/q0/e/a/d0/g;

    iput-object p2, p0, Ln/q0/y/e/q0/e/a/b0/b$a;->b:Ln/q0/y/e/q0/e/a/b0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ln/q0/y/e/q0/n/i0;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/b0/b$a;->a:Ln/q0/y/e/q0/e/a/d0/g;

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/g;->d()Ln/q0/y/e/q0/c/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/c/c0;->k()Ln/q0/y/e/q0/b/h;

    move-result-object v0

    iget-object v1, p0, Ln/q0/y/e/q0/e/a/b0/b$a;->b:Ln/q0/y/e/q0/e/a/b0/b;

    invoke-virtual {v1}, Ln/q0/y/e/q0/e/a/b0/b;->e()Ln/q0/y/e/q0/g/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/b/h;->o(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/c/e;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/c/e;->n()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    const-string v1, "c.module.builtIns.getBuiltInClassByFqName(fqName).defaultType"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/b0/b$a;->a()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    return-object v0
.end method
