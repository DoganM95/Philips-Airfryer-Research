.class public final Ln/q0/y/e/y$c;
.super Ln/l0/d/t;
.source "KPropertyImpl.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/y;->c(Ln/q0/y/e/x$a;Z)Ln/q0/y/e/p0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ljava/lang/reflect/Field;",
        "Ln/q0/y/e/p0/e<",
        "+",
        "Ljava/lang/reflect/Field;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/x$a;

.field public final synthetic b:Z

.field public final synthetic c:Ln/q0/y/e/y$b;

.field public final synthetic d:Ln/q0/y/e/y$a;


# direct methods
.method public constructor <init>(Ln/q0/y/e/x$a;ZLn/q0/y/e/y$b;Ln/q0/y/e/y$a;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/y$c;->a:Ln/q0/y/e/x$a;

    iput-boolean p2, p0, Ln/q0/y/e/y$c;->b:Z

    iput-object p3, p0, Ln/q0/y/e/y$c;->c:Ln/q0/y/e/y$b;

    iput-object p4, p0, Ln/q0/y/e/y$c;->d:Ln/q0/y/e/y$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Field;)Ln/q0/y/e/p0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ln/q0/y/e/p0/e<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/y$c;->a:Ln/q0/y/e/x$a;

    invoke-virtual {v0}, Ln/q0/y/e/x$a;->C()Ln/q0/y/e/x;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/x;->E()Ln/q0/y/e/q0/c/o0;

    move-result-object v0

    invoke-static {v0}, Ln/q0/y/e/y;->b(Ln/q0/y/e/q0/c/o0;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ln/q0/y/e/y$c;->d:Ln/q0/y/e/y$a;

    invoke-virtual {v0}, Ln/q0/y/e/y$a;->invoke()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-boolean v0, p0, Ln/q0/y/e/y$c;->b:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Ln/q0/y/e/y$c;->a:Ln/q0/y/e/x$a;

    invoke-virtual {v0}, Ln/q0/y/e/x$a;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ln/q0/y/e/p0/e$f$b;

    invoke-direct {v0, p1}, Ln/q0/y/e/p0/e$f$b;-><init>(Ljava/lang/reflect/Field;)V

    goto/16 :goto_1

    .line 5
    :cond_1
    new-instance v0, Ln/q0/y/e/p0/e$f$d;

    invoke-direct {v0, p1}, Ln/q0/y/e/p0/e$f$d;-><init>(Ljava/lang/reflect/Field;)V

    goto/16 :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Ln/q0/y/e/y$c;->a:Ln/q0/y/e/x$a;

    invoke-virtual {v0}, Ln/q0/y/e/x$a;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ln/q0/y/e/p0/e$g$b;

    iget-object v1, p0, Ln/q0/y/e/y$c;->c:Ln/q0/y/e/y$b;

    invoke-virtual {v1}, Ln/q0/y/e/y$b;->invoke()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Ln/q0/y/e/p0/e$g$b;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_1

    .line 7
    :cond_3
    new-instance v0, Ln/q0/y/e/p0/e$g$d;

    iget-object v1, p0, Ln/q0/y/e/y$c;->c:Ln/q0/y/e/y$b;

    invoke-virtual {v1}, Ln/q0/y/e/y$b;->invoke()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Ln/q0/y/e/p0/e$g$d;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_1

    .line 8
    :cond_4
    iget-boolean v0, p0, Ln/q0/y/e/y$c;->b:Z

    if-eqz v0, :cond_5

    new-instance v0, Ln/q0/y/e/p0/e$f$e;

    invoke-direct {v0, p1}, Ln/q0/y/e/p0/e$f$e;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_1

    .line 9
    :cond_5
    new-instance v0, Ln/q0/y/e/p0/e$g$e;

    iget-object v1, p0, Ln/q0/y/e/y$c;->c:Ln/q0/y/e/y$b;

    invoke-virtual {v1}, Ln/q0/y/e/y$b;->invoke()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Ln/q0/y/e/p0/e$g$e;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_1

    .line 10
    :cond_6
    :goto_0
    iget-boolean v0, p0, Ln/q0/y/e/y$c;->b:Z

    if-eqz v0, :cond_8

    .line 11
    iget-object v0, p0, Ln/q0/y/e/y$c;->a:Ln/q0/y/e/x$a;

    invoke-virtual {v0}, Ln/q0/y/e/x$a;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ln/q0/y/e/p0/e$f$a;

    iget-object v1, p0, Ln/q0/y/e/y$c;->a:Ln/q0/y/e/x$a;

    invoke-static {v1}, Ln/q0/y/e/y;->d(Ln/q0/y/e/x$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ln/q0/y/e/p0/e$f$a;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_7
    new-instance v0, Ln/q0/y/e/p0/e$f$c;

    invoke-direct {v0, p1}, Ln/q0/y/e/p0/e$f$c;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_1

    .line 13
    :cond_8
    iget-object v0, p0, Ln/q0/y/e/y$c;->a:Ln/q0/y/e/x$a;

    invoke-virtual {v0}, Ln/q0/y/e/x$a;->A()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ln/q0/y/e/p0/e$g$a;

    iget-object v1, p0, Ln/q0/y/e/y$c;->c:Ln/q0/y/e/y$b;

    invoke-virtual {v1}, Ln/q0/y/e/y$b;->invoke()Z

    move-result v1

    iget-object v2, p0, Ln/q0/y/e/y$c;->a:Ln/q0/y/e/x$a;

    invoke-static {v2}, Ln/q0/y/e/y;->d(Ln/q0/y/e/x$a;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Ln/q0/y/e/p0/e$g$a;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_9
    new-instance v0, Ln/q0/y/e/p0/e$g$c;

    iget-object v1, p0, Ln/q0/y/e/y$c;->c:Ln/q0/y/e/y$b;

    invoke-virtual {v1}, Ln/q0/y/e/y$b;->invoke()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Ln/q0/y/e/p0/e$g$c;-><init>(Ljava/lang/reflect/Field;Z)V

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ln/q0/y/e/y$c;->a(Ljava/lang/reflect/Field;)Ln/q0/y/e/p0/e;

    move-result-object p1

    return-object p1
.end method
