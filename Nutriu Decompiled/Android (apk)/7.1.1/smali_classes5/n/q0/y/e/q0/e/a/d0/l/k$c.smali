.class public final Ln/q0/y/e/q0/e/a/d0/l/k$c;
.super Ln/l0/d/t;
.source "LazyJavaStaticClassScope.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/e/a/d0/l/k;->t(Ln/q0/y/e/q0/k/v/d;Ln/l0/c/l;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ln/q0/y/e/q0/k/v/h;",
        "Ljava/util/Collection<",
        "+",
        "Ln/q0/y/e/q0/g/e;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/e/a/d0/l/k$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/q0/e/a/d0/l/k$c;

    invoke-direct {v0}, Ln/q0/y/e/q0/e/a/d0/l/k$c;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/e/a/d0/l/k$c;->a:Ln/q0/y/e/q0/e/a/d0/l/k$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/k/v/h;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/k/v/h;",
            ")",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/g/e;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/k/v/h;->d()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/k/v/h;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/d0/l/k$c;->a(Ln/q0/y/e/q0/k/v/h;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
