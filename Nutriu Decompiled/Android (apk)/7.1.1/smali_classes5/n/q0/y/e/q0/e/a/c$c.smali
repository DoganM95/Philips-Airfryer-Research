.class public final Ln/q0/y/e/q0/e/a/c$c;
.super Ln/l0/d/t;
.source "AnnotationTypeQualifierResolver.kt"

# interfaces
.implements Ln/l0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/e/a/c;->f(Ln/q0/y/e/q0/k/q/g;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/p<",
        "Ln/q0/y/e/q0/k/q/j;",
        "Ln/q0/y/e/q0/e/a/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/e/a/c;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/e/a/c;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/e/a/c$c;->a:Ln/q0/y/e/q0/e/a/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/k/q/j;Ln/q0/y/e/q0/e/a/a;)Z
    .locals 1

    const-string v0, "$this$mapConstantToQualifierApplicabilityTypes"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/c$c;->a:Ln/q0/y/e/q0/e/a/c;

    invoke-virtual {p2}, Ln/q0/y/e/q0/e/a/a;->getJavaTarget()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ln/q0/y/e/q0/e/a/c;->b(Ln/q0/y/e/q0/e/a/c;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Ln/q0/y/e/q0/k/q/j;->c()Ln/q0/y/e/q0/g/e;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/g/e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/k/q/j;

    check-cast p2, Ln/q0/y/e/q0/e/a/a;

    invoke-virtual {p0, p1, p2}, Ln/q0/y/e/q0/e/a/c$c;->a(Ln/q0/y/e/q0/k/q/j;Ln/q0/y/e/q0/e/a/a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
