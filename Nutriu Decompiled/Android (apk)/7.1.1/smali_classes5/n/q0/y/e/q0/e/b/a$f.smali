.class public final Ln/q0/y/e/q0/e/b/a$f;
.super Ln/l0/d/t;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/e/b/a;-><init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/e/b/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ln/q0/y/e/q0/e/b/o;",
        "Ln/q0/y/e/q0/e/b/a$b<",
        "+TA;+TC;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/e/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/e/b/a<",
            "TA;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/e/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/e/b/a<",
            "TA;TC;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ln/q0/y/e/q0/e/b/a$f;->a:Ln/q0/y/e/q0/e/b/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/e/b/o;)Ln/q0/y/e/q0/e/b/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/e/b/o;",
            ")",
            "Ln/q0/y/e/q0/e/b/a$b<",
            "TA;TC;>;"
        }
    .end annotation

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/b/a$f;->a:Ln/q0/y/e/q0/e/b/a;

    invoke-static {v0, p1}, Ln/q0/y/e/q0/e/b/a;->l(Ln/q0/y/e/q0/e/b/a;Ln/q0/y/e/q0/e/b/o;)Ln/q0/y/e/q0/e/b/a$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/e/b/o;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/b/a$f;->a(Ln/q0/y/e/q0/e/b/o;)Ln/q0/y/e/q0/e/b/a$b;

    move-result-object p1

    return-object p1
.end method
