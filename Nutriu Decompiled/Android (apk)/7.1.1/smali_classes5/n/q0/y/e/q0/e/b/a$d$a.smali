.class public final Ln/q0/y/e/q0/e/b/a$d$a;
.super Ln/q0/y/e/q0/e/b/a$d$b;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements Ln/q0/y/e/q0/e/b/o$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/e/b/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Ln/q0/y/e/q0/e/b/a$d;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/e/b/a$d;Ln/q0/y/e/q0/e/b/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/e/b/r;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/e/b/a$d$a;->d:Ln/q0/y/e/q0/e/b/a$d;

    invoke-direct {p0, p1, p2}, Ln/q0/y/e/q0/e/b/a$d$b;-><init>(Ln/q0/y/e/q0/e/b/a$d;Ln/q0/y/e/q0/e/b/r;)V

    return-void
.end method


# virtual methods
.method public b(ILn/q0/y/e/q0/g/a;Ln/q0/y/e/q0/c/u0;)Ln/q0/y/e/q0/e/b/o$a;
    .locals 2

    const-string v0, "classId"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/e/b/r;->a:Ln/q0/y/e/q0/e/b/r$a;

    invoke-virtual {p0}, Ln/q0/y/e/q0/e/b/a$d$b;->d()Ln/q0/y/e/q0/e/b/r;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ln/q0/y/e/q0/e/b/r$a;->e(Ln/q0/y/e/q0/e/b/r;I)Ln/q0/y/e/q0/e/b/r;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/e/b/a$d$a;->d:Ln/q0/y/e/q0/e/b/a$d;

    iget-object v0, v0, Ln/q0/y/e/q0/e/b/a$d;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Ln/q0/y/e/q0/e/b/a$d$a;->d:Ln/q0/y/e/q0/e/b/a$d;

    iget-object v1, v1, Ln/q0/y/e/q0/e/b/a$d;->b:Ljava/util/HashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p1, p0, Ln/q0/y/e/q0/e/b/a$d$a;->d:Ln/q0/y/e/q0/e/b/a$d;

    iget-object p1, p1, Ln/q0/y/e/q0/e/b/a$d;->a:Ln/q0/y/e/q0/e/b/a;

    invoke-static {p1, p2, p3, v0}, Ln/q0/y/e/q0/e/b/a;->k(Ln/q0/y/e/q0/e/b/a;Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/c/u0;Ljava/util/List;)Ln/q0/y/e/q0/e/b/o$a;

    move-result-object p1

    return-object p1
.end method
