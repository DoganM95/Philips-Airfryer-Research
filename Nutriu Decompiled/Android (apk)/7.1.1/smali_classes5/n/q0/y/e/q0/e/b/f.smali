.class public final Ln/q0/y/e/q0/e/b/f;
.super Ljava/lang/Object;
.source "JavaClassDataFinder.kt"

# interfaces
.implements Ln/q0/y/e/q0/l/b/g;


# instance fields
.field public final a:Ln/q0/y/e/q0/e/b/m;

.field public final b:Ln/q0/y/e/q0/e/b/e;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/e/b/m;Ln/q0/y/e/q0/e/b/e;)V
    .locals 1

    const-string v0, "kotlinClassFinder"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/e/b/f;->a:Ln/q0/y/e/q0/e/b/m;

    .line 3
    iput-object p2, p0, Ln/q0/y/e/q0/e/b/f;->b:Ln/q0/y/e/q0/e/b/e;

    return-void
.end method


# virtual methods
.method public a(Ln/q0/y/e/q0/g/a;)Ln/q0/y/e/q0/l/b/f;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/b/f;->a:Ln/q0/y/e/q0/e/b/m;

    invoke-static {v0, p1}, Ln/q0/y/e/q0/e/b/n;->b(Ln/q0/y/e/q0/e/b/m;Ln/q0/y/e/q0/g/a;)Ln/q0/y/e/q0/e/b/o;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0}, Ln/q0/y/e/q0/e/b/o;->i()Ln/q0/y/e/q0/g/a;

    move-result-object v1

    invoke-static {v1, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Ln/q0/y/e/q0/e/b/f;->b:Ln/q0/y/e/q0/e/b/e;

    invoke-virtual {p1, v0}, Ln/q0/y/e/q0/e/b/e;->j(Ln/q0/y/e/q0/e/b/o;)Ln/q0/y/e/q0/l/b/f;

    move-result-object p1

    return-object p1
.end method
