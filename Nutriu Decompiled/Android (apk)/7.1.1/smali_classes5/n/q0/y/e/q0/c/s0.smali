.class public final Ln/q0/y/e/q0/c/s0;
.super Ljava/lang/Object;
.source "ScopesHolderForClass.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/c/s0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ln/q0/y/e/q0/k/v/h;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/c/s0$a;

.field public static final synthetic b:[Ln/q0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ln/q0/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ln/q0/y/e/q0/c/e;

.field public final d:Ln/l0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/l<",
            "Ln/q0/y/e/q0/n/j1/g;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Ln/q0/y/e/q0/n/j1/g;

.field public final f:Ln/q0/y/e/q0/m/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ln/q0/k;

    .line 1
    new-instance v1, Ln/l0/d/a0;

    const-class v2, Ln/q0/y/e/q0/c/s0;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    const-string v3, "scopeForOwnerModule"

    const-string v4, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v1, v2, v3, v4}, Ln/l0/d/a0;-><init>(Ln/q0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ln/l0/d/h0;->f(Ln/l0/d/z;)Ln/q0/l;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ln/q0/y/e/q0/c/s0;->b:[Ln/q0/k;

    new-instance v0, Ln/q0/y/e/q0/c/s0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/c/s0$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Ln/q0/y/e/q0/c/s0;->a:Ln/q0/y/e/q0/c/s0$a;

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/m/n;Ln/l0/c/l;Ln/q0/y/e/q0/n/j1/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/e;",
            "Ln/q0/y/e/q0/m/n;",
            "Ln/l0/c/l<",
            "-",
            "Ln/q0/y/e/q0/n/j1/g;",
            "+TT;>;",
            "Ln/q0/y/e/q0/n/j1/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/c/s0;->c:Ln/q0/y/e/q0/c/e;

    .line 3
    iput-object p3, p0, Ln/q0/y/e/q0/c/s0;->d:Ln/l0/c/l;

    .line 4
    iput-object p4, p0, Ln/q0/y/e/q0/c/s0;->e:Ln/q0/y/e/q0/n/j1/g;

    .line 5
    new-instance p1, Ln/q0/y/e/q0/c/s0$c;

    invoke-direct {p1, p0}, Ln/q0/y/e/q0/c/s0$c;-><init>(Ln/q0/y/e/q0/c/s0;)V

    invoke-interface {p2, p1}, Ln/q0/y/e/q0/m/n;->c(Ln/l0/c/a;)Ln/q0/y/e/q0/m/i;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/c/s0;->f:Ln/q0/y/e/q0/m/i;

    return-void
.end method

.method public synthetic constructor <init>(Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/m/n;Ln/l0/c/l;Ln/q0/y/e/q0/n/j1/g;Ln/l0/d/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ln/q0/y/e/q0/c/s0;-><init>(Ln/q0/y/e/q0/c/e;Ln/q0/y/e/q0/m/n;Ln/l0/c/l;Ln/q0/y/e/q0/n/j1/g;)V

    return-void
.end method

.method public static final synthetic a(Ln/q0/y/e/q0/c/s0;)Ln/q0/y/e/q0/n/j1/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/c/s0;->e:Ln/q0/y/e/q0/n/j1/g;

    return-object p0
.end method

.method public static final synthetic b(Ln/q0/y/e/q0/c/s0;)Ln/l0/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/c/s0;->d:Ln/l0/c/l;

    return-object p0
.end method


# virtual methods
.method public final c(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/k/v/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/n/j1/g;",
            ")TT;"
        }
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/s0;->c:Ln/q0/y/e/q0/c/e;

    invoke-static {v0}, Ln/q0/y/e/q0/k/s/a;->l(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/c/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/q0/y/e/q0/n/j1/g;->c(Ln/q0/y/e/q0/c/c0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln/q0/y/e/q0/c/s0;->d()Ln/q0/y/e/q0/k/v/h;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Ln/q0/y/e/q0/c/s0;->c:Ln/q0/y/e/q0/c/e;

    invoke-interface {v0}, Ln/q0/y/e/q0/c/h;->g()Ln/q0/y/e/q0/n/t0;

    move-result-object v0

    const-string v1, "classDescriptor.typeConstructor"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ln/q0/y/e/q0/n/j1/g;->d(Ln/q0/y/e/q0/n/t0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ln/q0/y/e/q0/c/s0;->d()Ln/q0/y/e/q0/k/v/h;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-object v0, p0, Ln/q0/y/e/q0/c/s0;->c:Ln/q0/y/e/q0/c/e;

    new-instance v1, Ln/q0/y/e/q0/c/s0$b;

    invoke-direct {v1, p0, p1}, Ln/q0/y/e/q0/c/s0$b;-><init>(Ln/q0/y/e/q0/c/s0;Ln/q0/y/e/q0/n/j1/g;)V

    invoke-virtual {p1, v0, v1}, Ln/q0/y/e/q0/n/j1/g;->b(Ln/q0/y/e/q0/c/e;Ln/l0/c/a;)Ln/q0/y/e/q0/k/v/h;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ln/q0/y/e/q0/k/v/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/s0;->f:Ln/q0/y/e/q0/m/i;

    sget-object v1, Ln/q0/y/e/q0/c/s0;->b:[Ln/q0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ln/q0/y/e/q0/m/m;->a(Ln/q0/y/e/q0/m/i;Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/k/v/h;

    return-object v0
.end method
