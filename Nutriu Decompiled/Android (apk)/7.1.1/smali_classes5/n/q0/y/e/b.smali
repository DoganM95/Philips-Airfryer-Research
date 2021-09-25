.class public final Ln/q0/y/e/b;
.super Ln/q0/y/e/k;
.source "EmptyContainerForLocal.kt"


# static fields
.field public static final d:Ln/q0/y/e/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/q0/y/e/b;

    invoke-direct {v0}, Ln/q0/y/e/b;-><init>()V

    sput-object v0, Ln/q0/y/e/b;->d:Ln/q0/y/e/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/q0/y/e/k;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ln/q0/y/e/q0/g/e;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/g/e;",
            ")",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/o0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/b;->H()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final H()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ln/q0/y/e/e0;

    const-string v1, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {v0, v1}, Ln/q0/y/e/e0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/b;->H()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public v()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/b;->H()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public w(Ln/q0/y/e/q0/g/e;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/g/e;",
            ")",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/x;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/b;->H()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public x(I)Ln/q0/y/e/q0/c/o0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
