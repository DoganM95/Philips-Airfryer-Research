.class public Ln/q0/y/e/q0/c/j1/q;
.super Ln/q0/y/e/q0/c/j1/c;
.source "LazyClassReceiverParameterDescriptor.java"


# instance fields
.field public final d:Ln/q0/y/e/q0/c/e;

.field public final e:Ln/q0/y/e/q0/k/v/o/c;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/c/e;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/q;->u(I)V

    .line 1
    :cond_0
    sget-object v0, Ln/q0/y/e/q0/c/h1/g;->j:Ln/q0/y/e/q0/c/h1/g$a;

    invoke-virtual {v0}, Ln/q0/y/e/q0/c/h1/g$a;->b()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v0

    invoke-direct {p0, v0}, Ln/q0/y/e/q0/c/j1/c;-><init>(Ln/q0/y/e/q0/c/h1/g;)V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/c/j1/q;->d:Ln/q0/y/e/q0/c/e;

    .line 3
    new-instance v0, Ln/q0/y/e/q0/k/v/o/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ln/q0/y/e/q0/k/v/o/c;-><init>(Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/k/v/o/c;)V

    iput-object v0, p0, Ln/q0/y/e/q0/c/j1/q;->e:Ln/q0/y/e/q0/k/v/o/c;

    return-void
.end method

.method public static synthetic u(I)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor"

    const/4 v6, 0x0

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_3

    if-eq p0, v3, :cond_2

    const-string v7, "descriptor"

    aput-object v7, v4, v6

    goto :goto_2

    :cond_2
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_2

    :cond_3
    aput-object v5, v4, v6

    :goto_2
    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    aput-object v5, v4, v1

    goto :goto_3

    :cond_4
    const-string v5, "getContainingDeclaration"

    aput-object v5, v4, v1

    goto :goto_3

    :cond_5
    const-string v5, "getValue"

    aput-object v5, v4, v1

    :goto_3
    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    if-eq p0, v3, :cond_6

    const-string v3, "<init>"

    aput-object v3, v4, v0

    goto :goto_4

    :cond_6
    const-string v3, "copy"

    aput-object v3, v4, v0

    :cond_7
    :goto_4
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method


# virtual methods
.method public b()Ln/q0/y/e/q0/c/m;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/q;->d:Ln/q0/y/e/q0/c/e;

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Ln/q0/y/e/q0/c/j1/q;->u(I)V

    :cond_0
    return-object v0
.end method

.method public getValue()Ln/q0/y/e/q0/k/v/o/d;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/q;->e:Ln/q0/y/e/q0/k/v/o/c;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ln/q0/y/e/q0/c/j1/q;->u(I)V

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/q0/y/e/q0/c/j1/q;->d:Ln/q0/y/e/q0/c/e;

    invoke-interface {v1}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "::this"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
