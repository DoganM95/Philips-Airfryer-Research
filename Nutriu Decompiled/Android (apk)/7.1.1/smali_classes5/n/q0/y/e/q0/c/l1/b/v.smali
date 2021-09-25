.class public final Ln/q0/y/e/q0/c/l1/b/v;
.super Ln/q0/y/e/q0/c/l1/b/w;
.source "ReflectJavaPrimitiveType.kt"

# interfaces
.implements Ln/q0/y/e/q0/e/a/f0/v;


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/e/a/f0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "reflectType"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ln/q0/y/e/q0/c/l1/b/w;-><init>()V

    iput-object p1, p0, Ln/q0/y/e/q0/c/l1/b/v;->b:Ljava/lang/Class;

    .line 2
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/c/l1/b/v;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/q0/y/e/q0/c/l1/b/v;->d:Z

    return v0
.end method

.method public bridge synthetic O()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/l1/b/v;->P()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public P()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/l1/b/v;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public getAnnotations()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/e/a/f0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/l1/b/v;->c:Ljava/util/Collection;

    return-object v0
.end method

.method public getType()Ln/q0/y/e/q0/b/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/l1/b/v;->P()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/l1/b/v;->P()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/q0/y/e/q0/k/t/d;->get(Ljava/lang/String;)Ln/q0/y/e/q0/k/t/d;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/k/t/d;->getPrimitiveType()Ln/q0/y/e/q0/b/i;

    move-result-object v0

    :goto_0
    return-object v0
.end method
