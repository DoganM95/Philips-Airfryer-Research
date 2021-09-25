.class public final Ln/q0/y/e/q0/e/a/d0/d$a;
.super Ln/l0/d/t;
.source "LazyJavaAnnotations.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/e/a/d0/d;-><init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/f0/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ln/q0/y/e/q0/e/a/f0/a;",
        "Ln/q0/y/e/q0/c/h1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/e/a/d0/d;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/e/a/d0/d;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/e/a/d0/d$a;->a:Ln/q0/y/e/q0/e/a/d0/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/e/a/f0/a;)Ln/q0/y/e/q0/c/h1/c;
    .locals 3

    const-string v0, "annotation"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/e/a/b0/c;->a:Ln/q0/y/e/q0/e/a/b0/c;

    iget-object v1, p0, Ln/q0/y/e/q0/e/a/d0/d$a;->a:Ln/q0/y/e/q0/e/a/d0/d;

    invoke-static {v1}, Ln/q0/y/e/q0/e/a/d0/d;->c(Ln/q0/y/e/q0/e/a/d0/d;)Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v1

    iget-object v2, p0, Ln/q0/y/e/q0/e/a/d0/d$a;->a:Ln/q0/y/e/q0/e/a/d0/d;

    invoke-static {v2}, Ln/q0/y/e/q0/e/a/d0/d;->b(Ln/q0/y/e/q0/e/a/d0/d;)Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Ln/q0/y/e/q0/e/a/b0/c;->e(Ln/q0/y/e/q0/e/a/f0/a;Ln/q0/y/e/q0/e/a/d0/g;Z)Ln/q0/y/e/q0/c/h1/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/e/a/f0/a;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/d0/d$a;->a(Ln/q0/y/e/q0/e/a/f0/a;)Ln/q0/y/e/q0/c/h1/c;

    move-result-object p1

    return-object p1
.end method
