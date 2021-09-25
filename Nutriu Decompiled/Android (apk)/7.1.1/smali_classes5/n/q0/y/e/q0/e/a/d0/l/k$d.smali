.class public final Ln/q0/y/e/q0/e/a/d0/l/k$d;
.super Ljava/lang/Object;
.source "LazyJavaStaticClassScope.kt"

# interfaces
.implements Ln/q0/y/e/q0/p/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/e/a/d0/l/k;->N(Ln/q0/y/e/q0/c/e;Ljava/util/Set;Ln/l0/c/l;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln/q0/y/e/q0/p/b$c<",
        "Ln/q0/y/e/q0/c/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/e/a/d0/l/k$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/e/a/d0/l/k$d<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/q0/e/a/d0/l/k$d;

    invoke-direct {v0}, Ln/q0/y/e/q0/e/a/d0/l/k$d;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/e/a/d0/l/k$d;->a:Ln/q0/y/e/q0/e/a/d0/l/k$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/c/e;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/d0/l/k$d;->b(Ln/q0/y/e/q0/c/e;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ln/q0/y/e/q0/c/e;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/e;",
            ")",
            "Ljava/lang/Iterable<",
            "Ln/q0/y/e/q0/c/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/c/h;->g()Ln/q0/y/e/q0/n/t0;

    move-result-object p1

    invoke-interface {p1}, Ln/q0/y/e/q0/n/t0;->g()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "it.typeConstructor.supertypes"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ln/f0/z;->T(Ljava/lang/Iterable;)Ln/r0/j;

    move-result-object p1

    sget-object v0, Ln/q0/y/e/q0/e/a/d0/l/k$d$a;->a:Ln/q0/y/e/q0/e/a/d0/l/k$d$a;

    invoke-static {p1, v0}, Ln/r0/q;->C(Ln/r0/j;Ln/l0/c/l;)Ln/r0/j;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ln/r0/q;->l(Ln/r0/j;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
