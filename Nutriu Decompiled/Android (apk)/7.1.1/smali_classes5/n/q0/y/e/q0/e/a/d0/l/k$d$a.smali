.class public final Ln/q0/y/e/q0/e/a/d0/l/k$d$a;
.super Ln/l0/d/t;
.source "LazyJavaStaticClassScope.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/e/a/d0/l/k$d;->b(Ln/q0/y/e/q0/c/e;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ln/q0/y/e/q0/n/b0;",
        "Ln/q0/y/e/q0/c/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/e/a/d0/l/k$d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/q0/e/a/d0/l/k$d$a;

    invoke-direct {v0}, Ln/q0/y/e/q0/e/a/d0/l/k$d$a;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/e/a/d0/l/k$d$a;->a:Ln/q0/y/e/q0/e/a/d0/l/k$d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/c/e;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object p1

    invoke-interface {p1}, Ln/q0/y/e/q0/n/t0;->b()Ln/q0/y/e/q0/c/h;

    move-result-object p1

    instance-of v0, p1, Ln/q0/y/e/q0/c/e;

    if-eqz v0, :cond_0

    check-cast p1, Ln/q0/y/e/q0/c/e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/n/b0;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/d0/l/k$d$a;->a(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/c/e;

    move-result-object p1

    return-object p1
.end method
