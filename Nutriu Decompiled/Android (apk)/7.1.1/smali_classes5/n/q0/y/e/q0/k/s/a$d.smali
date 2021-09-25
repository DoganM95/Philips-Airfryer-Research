.class public final Ln/q0/y/e/q0/k/s/a$d;
.super Ln/q0/y/e/q0/p/b$b;
.source "DescriptorUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/k/s/a;->c(Ln/q0/y/e/q0/c/b;ZLn/l0/c/l;)Ln/q0/y/e/q0/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/q0/y/e/q0/p/b$b<",
        "Ln/q0/y/e/q0/c/b;",
        "Ln/q0/y/e/q0/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/l0/d/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/d/g0<",
            "Ln/q0/y/e/q0/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ln/l0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/l<",
            "Ln/q0/y/e/q0/c/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/l0/d/g0;Ln/l0/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/d/g0<",
            "Ln/q0/y/e/q0/c/b;",
            ">;",
            "Ln/l0/c/l<",
            "-",
            "Ln/q0/y/e/q0/c/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln/q0/y/e/q0/k/s/a$d;->a:Ln/l0/d/g0;

    iput-object p2, p0, Ln/q0/y/e/q0/k/s/a$d;->b:Ln/l0/c/l;

    .line 1
    invoke-direct {p0}, Ln/q0/y/e/q0/p/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/k/s/a$d;->f()Ln/q0/y/e/q0/c/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/c/b;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/k/s/a$d;->d(Ln/q0/y/e/q0/c/b;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/c/b;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/k/s/a$d;->e(Ln/q0/y/e/q0/c/b;)Z

    move-result p1

    return p1
.end method

.method public d(Ln/q0/y/e/q0/c/b;)V
    .locals 1

    const-string v0, "current"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/k/s/a$d;->a:Ln/l0/d/g0;

    iget-object v0, v0, Ln/l0/d/g0;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/q0/y/e/q0/k/s/a$d;->b:Ln/l0/c/l;

    invoke-interface {v0, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/k/s/a$d;->a:Ln/l0/d/g0;

    iput-object p1, v0, Ln/l0/d/g0;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public e(Ln/q0/y/e/q0/c/b;)Z
    .locals 1

    const-string v0, "current"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ln/q0/y/e/q0/k/s/a$d;->a:Ln/l0/d/g0;

    iget-object p1, p1, Ln/l0/d/g0;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Ln/q0/y/e/q0/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/k/s/a$d;->a:Ln/l0/d/g0;

    iget-object v0, v0, Ln/l0/d/g0;->a:Ljava/lang/Object;

    check-cast v0, Ln/q0/y/e/q0/c/b;

    return-object v0
.end method
