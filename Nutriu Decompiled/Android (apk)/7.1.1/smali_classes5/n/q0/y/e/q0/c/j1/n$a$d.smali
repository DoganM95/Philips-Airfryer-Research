.class public Ln/q0/y/e/q0/c/j1/n$a$d;
.super Ln/q0/y/e/q0/k/h;
.source "EnumEntrySyntheticClassDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/c/j1/n$a;->p(Ln/q0/y/e/q0/g/e;Ljava/util/Collection;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ln/q0/y/e/q0/c/j1/n$a;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/c/j1/n$a;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/c/j1/n$a$d;->b:Ln/q0/y/e/q0/c/j1/n$a;

    iput-object p2, p0, Ln/q0/y/e/q0/c/j1/n$a$d;->a:Ljava/util/Set;

    invoke-direct {p0}, Ln/q0/y/e/q0/k/h;-><init>()V

    return-void
.end method

.method public static synthetic f(I)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v3, :cond_0

    const-string v4, "fakeOverride"

    aput-object v4, v0, v1

    goto :goto_0

    :cond_0
    const-string v4, "fromCurrent"

    aput-object v4, v0, v1

    goto :goto_0

    :cond_1
    const-string v4, "fromSuper"

    aput-object v4, v0, v1

    :goto_0
    const-string v1, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope$4"

    aput-object v1, v0, v2

    if-eq p0, v2, :cond_2

    if-eq p0, v3, :cond_2

    const-string p0, "addFakeOverride"

    aput-object p0, v0, v3

    goto :goto_1

    :cond_2
    const-string p0, "conflict"

    aput-object p0, v0, v3

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ln/q0/y/e/q0/c/b;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ln/q0/y/e/q0/c/j1/n$a$d;->f(I)V

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ln/q0/y/e/q0/k/j;->N(Ln/q0/y/e/q0/c/b;Ln/l0/c/l;)V

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/n$a$d;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Ln/q0/y/e/q0/c/b;Ln/q0/y/e/q0/c/b;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Ln/q0/y/e/q0/c/j1/n$a$d;->f(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x2

    invoke-static {p1}, Ln/q0/y/e/q0/c/j1/n$a$d;->f(I)V

    :cond_1
    return-void
.end method
