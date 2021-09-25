.class public final Ln/q0/y/e/q0/c/l1/b/y;
.super Ln/q0/y/e/q0/c/l1/b/n;
.source "ReflectJavaValueParameter.kt"

# interfaces
.implements Ln/q0/y/e/q0/e/a/f0/a0;


# instance fields
.field public final a:Ln/q0/y/e/q0/c/l1/b/w;

.field public final b:[Ljava/lang/annotation/Annotation;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/c/l1/b/w;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectAnnotations"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ln/q0/y/e/q0/c/l1/b/n;-><init>()V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/c/l1/b/y;->a:Ln/q0/y/e/q0/c/l1/b/w;

    .line 3
    iput-object p2, p0, Ln/q0/y/e/q0/c/l1/b/y;->b:[Ljava/lang/annotation/Annotation;

    .line 4
    iput-object p3, p0, Ln/q0/y/e/q0/c/l1/b/y;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Ln/q0/y/e/q0/c/l1/b/y;->d:Z

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/c/l1/b/c;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/l1/b/y;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {v0, p1}, Ln/q0/y/e/q0/c/l1/b/g;->a([Ljava/lang/annotation/Annotation;Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/c/l1/b/c;

    move-result-object p1

    return-object p1
.end method

.method public P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/l1/b/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/l1/b/y;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Ln/q0/y/e/q0/c/l1/b/g;->b([Ljava/lang/annotation/Annotation;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Q()Ln/q0/y/e/q0/c/l1/b/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/l1/b/y;->a:Ln/q0/y/e/q0/c/l1/b/w;

    return-object v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/q0/y/e/q0/c/l1/b/y;->d:Z

    return v0
.end method

.method public bridge synthetic d(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/e/a/f0/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/c/l1/b/y;->O(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/c/l1/b/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getAnnotations()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/l1/b/y;->P()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ln/q0/y/e/q0/g/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/l1/b/y;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ln/q0/y/e/q0/g/e;->f(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getType()Ln/q0/y/e/q0/e/a/f0/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/l1/b/y;->Q()Ln/q0/y/e/q0/c/l1/b/w;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ln/q0/y/e/q0/c/l1/b/y;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/q0/y/e/q0/c/l1/b/y;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "vararg "

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/q0/y/e/q0/c/l1/b/y;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/q0/y/e/q0/c/l1/b/y;->Q()Ln/q0/y/e/q0/c/l1/b/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
