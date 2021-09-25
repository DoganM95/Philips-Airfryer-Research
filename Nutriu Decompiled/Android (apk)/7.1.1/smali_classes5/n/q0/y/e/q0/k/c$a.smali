.class public Ln/q0/y/e/q0/k/c$a;
.super Ln/q0/y/e/q0/c/j1/f;
.source "DescriptorFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/c/u0;Z)V
    .locals 8

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ln/q0/y/e/q0/k/c$a;->u(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ln/q0/y/e/q0/k/c$a;->u(I)V

    :cond_1
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ln/q0/y/e/q0/c/h1/g;->j:Ln/q0/y/e/q0/c/h1/g$a;

    invoke-virtual {v0}, Ln/q0/y/e/q0/c/h1/g$a;->b()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v4

    const/4 v5, 0x1

    sget-object v6, Ln/q0/y/e/q0/c/b$a;->DECLARATION:Ln/q0/y/e/q0/c/b$a;

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Ln/q0/y/e/q0/c/j1/f;-><init>(Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/c/l;Ln/q0/y/e/q0/c/h1/g;ZLn/q0/y/e/q0/c/b$a;Ln/q0/y/e/q0/c/u0;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p3}, Ln/q0/y/e/q0/k/d;->k(Ln/q0/y/e/q0/c/e;Z)Ln/q0/y/e/q0/c/u;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ln/q0/y/e/q0/c/j1/f;->j1(Ljava/util/List;Ln/q0/y/e/q0/c/u;)Ln/q0/y/e/q0/c/j1/f;

    return-void
.end method

.method public static synthetic u(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "containingClass"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "source"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory$DefaultClassConstructorDescriptor"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "<init>"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
