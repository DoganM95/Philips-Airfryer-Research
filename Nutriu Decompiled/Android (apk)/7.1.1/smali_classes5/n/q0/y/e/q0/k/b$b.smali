.class public final Ln/q0/y/e/q0/k/b$b;
.super Ljava/lang/Object;
.source "DescriptorEquivalenceForOverrides.kt"

# interfaces
.implements Ln/q0/y/e/q0/n/j1/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/k/b;->a(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/a;ZZZLn/q0/y/e/q0/n/j1/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ln/q0/y/e/q0/c/a;

.field public final synthetic c:Ln/q0/y/e/q0/c/a;


# direct methods
.method public constructor <init>(ZLn/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/a;)V
    .locals 0

    iput-boolean p1, p0, Ln/q0/y/e/q0/k/b$b;->a:Z

    iput-object p2, p0, Ln/q0/y/e/q0/k/b$b;->b:Ln/q0/y/e/q0/c/a;

    iput-object p3, p0, Ln/q0/y/e/q0/k/b$b;->c:Ln/q0/y/e/q0/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/n/t0;Ln/q0/y/e/q0/n/t0;)Z
    .locals 5

    const-string v0, "c1"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ln/q0/y/e/q0/n/t0;->b()Ln/q0/y/e/q0/c/h;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Ln/q0/y/e/q0/n/t0;->b()Ln/q0/y/e/q0/c/h;

    move-result-object p2

    .line 4
    instance-of v0, p1, Ln/q0/y/e/q0/c/z0;

    if-eqz v0, :cond_2

    instance-of v0, p2, Ln/q0/y/e/q0/c/z0;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Ln/q0/y/e/q0/k/b;->a:Ln/q0/y/e/q0/k/b;

    check-cast p1, Ln/q0/y/e/q0/c/z0;

    check-cast p2, Ln/q0/y/e/q0/c/z0;

    iget-boolean v1, p0, Ln/q0/y/e/q0/k/b$b;->a:Z

    new-instance v2, Ln/q0/y/e/q0/k/b$b$a;

    iget-object v3, p0, Ln/q0/y/e/q0/k/b$b;->b:Ln/q0/y/e/q0/c/a;

    iget-object v4, p0, Ln/q0/y/e/q0/k/b$b;->c:Ln/q0/y/e/q0/c/a;

    invoke-direct {v2, v3, v4}, Ln/q0/y/e/q0/k/b$b$a;-><init>(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/c/a;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Ln/q0/y/e/q0/k/b;->g(Ln/q0/y/e/q0/c/z0;Ln/q0/y/e/q0/c/z0;ZLn/l0/c/p;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
