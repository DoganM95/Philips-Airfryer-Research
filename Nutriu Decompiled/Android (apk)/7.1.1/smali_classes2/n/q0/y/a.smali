.class public final Ln/q0/y/a;
.super Ljava/lang/Object;
.source "KCallablesJvm.kt"


# direct methods
.method public static final a(Ln/q0/c;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/c<",
            "*>;Z)V"
        }
    .end annotation

    const-string v0, "$this$isAccessible"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ln/q0/h;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p0

    check-cast v0, Ln/q0/k;

    invoke-static {v0}, Ln/q0/y/c;->b(Ln/q0/k;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    :cond_0
    invoke-static {v0}, Ln/q0/y/c;->c(Ln/q0/k;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 4
    :cond_1
    check-cast p0, Ln/q0/h;

    invoke-static {p0}, Ln/q0/y/c;->e(Ln/q0/h;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto/16 :goto_2

    .line 5
    :cond_2
    instance-of v0, p0, Ln/q0/k;

    if-eqz v0, :cond_4

    .line 6
    check-cast p0, Ln/q0/k;

    invoke-static {p0}, Ln/q0/y/c;->b(Ln/q0/k;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    :cond_3
    invoke-static {p0}, Ln/q0/y/c;->c(Ln/q0/k;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto/16 :goto_2

    .line 8
    :cond_4
    instance-of v0, p0, Ln/q0/k$b;

    if-eqz v0, :cond_6

    .line 9
    move-object v0, p0

    check-cast v0, Ln/q0/k$b;

    invoke-interface {v0}, Ln/q0/k$a;->h()Ln/q0/k;

    move-result-object v0

    invoke-static {v0}, Ln/q0/y/c;->b(Ln/q0/k;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 10
    :cond_5
    check-cast p0, Ln/q0/g;

    invoke-static {p0}, Ln/q0/y/c;->d(Ln/q0/g;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_2

    .line 11
    :cond_6
    instance-of v0, p0, Ln/q0/h$a;

    if-eqz v0, :cond_8

    .line 12
    move-object v0, p0

    check-cast v0, Ln/q0/h$a;

    invoke-interface {v0}, Ln/q0/k$a;->h()Ln/q0/k;

    move-result-object v0

    invoke-static {v0}, Ln/q0/y/c;->b(Ln/q0/k;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 13
    :cond_7
    check-cast p0, Ln/q0/g;

    invoke-static {p0}, Ln/q0/y/c;->d(Ln/q0/g;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_2

    .line 14
    :cond_8
    instance-of v0, p0, Ln/q0/g;

    if-eqz v0, :cond_e

    .line 15
    move-object v0, p0

    check-cast v0, Ln/q0/g;

    invoke-static {v0}, Ln/q0/y/c;->d(Ln/q0/g;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 16
    :cond_9
    invoke-static {p0}, Ln/q0/y/e/n0;->a(Ljava/lang/Object;)Ln/q0/y/e/f;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ln/q0/y/e/f;->x()Ln/q0/y/e/p0/d;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ln/q0/y/e/p0/d;->getMember()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_0

    :cond_a
    move-object p0, v1

    :goto_0
    instance-of v2, p0, Ljava/lang/reflect/AccessibleObject;

    if-nez v2, :cond_b

    goto :goto_1

    :cond_b
    move-object v1, p0

    :goto_1
    check-cast v1, Ljava/lang/reflect/AccessibleObject;

    if-eqz v1, :cond_c

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    :cond_c
    invoke-static {v0}, Ln/q0/y/c;->a(Ln/q0/g;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    :cond_d
    :goto_2
    return-void

    .line 18
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown callable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
