.class public final Ln/q0/y/e/q0/e/b/q;
.super Ljava/lang/Object;
.source "KotlinJvmBinarySourceElement.kt"

# interfaces
.implements Ln/q0/y/e/q0/l/b/d0/f;


# instance fields
.field public final b:Ln/q0/y/e/q0/e/b/o;

.field public final c:Ln/q0/y/e/q0/l/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/l/b/r<",
            "Ln/q0/y/e/q0/f/a0/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Ln/q0/y/e/q0/l/b/d0/e;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/e/b/o;Ln/q0/y/e/q0/l/b/r;ZLn/q0/y/e/q0/l/b/d0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/e/b/o;",
            "Ln/q0/y/e/q0/l/b/r<",
            "Ln/q0/y/e/q0/f/a0/b/e;",
            ">;Z",
            "Ln/q0/y/e/q0/l/b/d0/e;",
            ")V"
        }
    .end annotation

    const-string v0, "binaryClass"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abiStability"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/e/b/q;->b:Ln/q0/y/e/q0/e/b/o;

    .line 3
    iput-object p2, p0, Ln/q0/y/e/q0/e/b/q;->c:Ln/q0/y/e/q0/l/b/r;

    .line 4
    iput-boolean p3, p0, Ln/q0/y/e/q0/e/b/q;->d:Z

    .line 5
    iput-object p4, p0, Ln/q0/y/e/q0/e/b/q;->e:Ln/q0/y/e/q0/l/b/d0/e;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/q0/y/e/q0/e/b/q;->b:Ln/q0/y/e/q0/e/b/o;

    invoke-interface {v1}, Ln/q0/y/e/q0/e/b/o;->i()Ln/q0/y/e/q0/g/a;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/q0/g/a;->b()Ln/q0/y/e/q0/g/b;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/q0/g/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ln/q0/y/e/q0/c/v0;
    .locals 2

    .line 1
    sget-object v0, Ln/q0/y/e/q0/c/v0;->a:Ln/q0/y/e/q0/c/v0;

    const-string v1, "NO_SOURCE_FILE"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Ln/q0/y/e/q0/e/b/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/b/q;->b:Ln/q0/y/e/q0/e/b/o;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ln/q0/y/e/q0/e/b/q;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/q0/y/e/q0/e/b/q;->b:Ln/q0/y/e/q0/e/b/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
