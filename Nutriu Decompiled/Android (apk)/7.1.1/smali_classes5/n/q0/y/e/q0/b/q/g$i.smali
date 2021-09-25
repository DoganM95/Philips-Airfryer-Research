.class public final Ln/q0/y/e/q0/b/q/g$i;
.super Ln/q0/y/e/q0/p/b$b;
.source "JvmBuiltInsCustomizer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/b/q/g;->q(Ln/q0/y/e/q0/c/x;)Ln/q0/y/e/q0/b/q/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/q0/y/e/q0/p/b$b<",
        "Ln/q0/y/e/q0/c/e;",
        "Ln/q0/y/e/q0/b/q/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ln/l0/d/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/d/g0<",
            "Ln/q0/y/e/q0/b/q/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln/l0/d/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln/l0/d/g0<",
            "Ln/q0/y/e/q0/b/q/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln/q0/y/e/q0/b/q/g$i;->a:Ljava/lang/String;

    iput-object p2, p0, Ln/q0/y/e/q0/b/q/g$i;->b:Ln/l0/d/g0;

    .line 1
    invoke-direct {p0}, Ln/q0/y/e/q0/p/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/b/q/g$i;->e()Ln/q0/y/e/q0/b/q/g$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/c/e;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/b/q/g$i;->d(Ln/q0/y/e/q0/c/e;)Z

    move-result p1

    return p1
.end method

.method public d(Ln/q0/y/e/q0/c/e;)Z
    .locals 2

    const-string v0, "javaClassDescriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/e/b/v;->a:Ln/q0/y/e/q0/e/b/v;

    iget-object v1, p0, Ln/q0/y/e/q0/b/q/g$i;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Ln/q0/y/e/q0/e/b/s;->a(Ln/q0/y/e/q0/e/b/v;Ln/q0/y/e/q0/c/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Ln/q0/y/e/q0/b/q/i;->a:Ln/q0/y/e/q0/b/q/i;

    invoke-virtual {v0}, Ln/q0/y/e/q0/b/q/i;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Ln/q0/y/e/q0/b/q/g$i;->b:Ln/l0/d/g0;

    sget-object v0, Ln/q0/y/e/q0/b/q/g$a;->HIDDEN:Ln/q0/y/e/q0/b/q/g$a;

    iput-object v0, p1, Ln/l0/d/g0;->a:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ln/q0/y/e/q0/b/q/i;->h()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Ln/q0/y/e/q0/b/q/g$i;->b:Ln/l0/d/g0;

    sget-object v0, Ln/q0/y/e/q0/b/q/g$a;->VISIBLE:Ln/q0/y/e/q0/b/q/g$a;

    iput-object v0, p1, Ln/l0/d/g0;->a:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ln/q0/y/e/q0/b/q/i;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ln/q0/y/e/q0/b/q/g$i;->b:Ln/l0/d/g0;

    sget-object v0, Ln/q0/y/e/q0/b/q/g$a;->DROP:Ln/q0/y/e/q0/b/q/g$a;

    iput-object v0, p1, Ln/l0/d/g0;->a:Ljava/lang/Object;

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Ln/q0/y/e/q0/b/q/g$i;->b:Ln/l0/d/g0;

    iget-object p1, p1, Ln/l0/d/g0;->a:Ljava/lang/Object;

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public e()Ln/q0/y/e/q0/b/q/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/b/q/g$i;->b:Ln/l0/d/g0;

    iget-object v0, v0, Ln/l0/d/g0;->a:Ljava/lang/Object;

    check-cast v0, Ln/q0/y/e/q0/b/q/g$a;

    if-nez v0, :cond_0

    sget-object v0, Ln/q0/y/e/q0/b/q/g$a;->NOT_CONSIDERED:Ln/q0/y/e/q0/b/q/g$a;

    :cond_0
    return-object v0
.end method
