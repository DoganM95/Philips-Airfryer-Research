.class public final Ln/q0/y/e/q0/e/b/i;
.super Ljava/lang/Object;
.source "JvmPackagePartSource.kt"

# interfaces
.implements Ln/q0/y/e/q0/l/b/d0/f;


# instance fields
.field public final b:Ln/q0/y/e/q0/k/t/c;

.field public final c:Ln/q0/y/e/q0/k/t/c;

.field public final d:Ln/q0/y/e/q0/l/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/l/b/r<",
            "Ln/q0/y/e/q0/f/a0/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Ln/q0/y/e/q0/l/b/d0/e;

.field public final g:Ln/q0/y/e/q0/e/b/o;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/e/b/o;Ln/q0/y/e/q0/f/l;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/l/b/r;ZLn/q0/y/e/q0/l/b/d0/e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/e/b/o;",
            "Ln/q0/y/e/q0/f/l;",
            "Ln/q0/y/e/q0/f/z/c;",
            "Ln/q0/y/e/q0/l/b/r<",
            "Ln/q0/y/e/q0/f/a0/b/e;",
            ">;Z",
            "Ln/q0/y/e/q0/l/b/d0/e;",
            ")V"
        }
    .end annotation

    const-string v0, "kotlinClass"

    move-object v9, p1

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageProto"

    move-object v4, p2

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    move-object v5, p3

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abiStability"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Ln/q0/y/e/q0/e/b/o;->i()Ln/q0/y/e/q0/g/a;

    move-result-object v0

    invoke-static {v0}, Ln/q0/y/e/q0/k/t/c;->b(Ln/q0/y/e/q0/g/a;)Ln/q0/y/e/q0/k/t/c;

    move-result-object v2

    const-string v0, "byClassId(kotlinClass.classId)"

    invoke-static {v2, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Ln/q0/y/e/q0/e/b/o;->b()Ln/q0/y/e/q0/e/b/a0/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/b/a0/a;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move-object v3, v1

    goto :goto_2

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-static {v0}, Ln/q0/y/e/q0/k/t/c;->d(Ljava/lang/String;)Ln/q0/y/e/q0/k/t/c;

    move-result-object v1

    goto :goto_0

    :goto_2
    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v8, p6

    move-object v9, p1

    .line 12
    invoke-direct/range {v1 .. v9}, Ln/q0/y/e/q0/e/b/i;-><init>(Ln/q0/y/e/q0/k/t/c;Ln/q0/y/e/q0/k/t/c;Ln/q0/y/e/q0/f/l;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/l/b/r;ZLn/q0/y/e/q0/l/b/d0/e;Ln/q0/y/e/q0/e/b/o;)V

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/k/t/c;Ln/q0/y/e/q0/k/t/c;Ln/q0/y/e/q0/f/l;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/l/b/r;ZLn/q0/y/e/q0/l/b/d0/e;Ln/q0/y/e/q0/e/b/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/k/t/c;",
            "Ln/q0/y/e/q0/k/t/c;",
            "Ln/q0/y/e/q0/f/l;",
            "Ln/q0/y/e/q0/f/z/c;",
            "Ln/q0/y/e/q0/l/b/r<",
            "Ln/q0/y/e/q0/f/a0/b/e;",
            ">;Z",
            "Ln/q0/y/e/q0/l/b/d0/e;",
            "Ln/q0/y/e/q0/e/b/o;",
            ")V"
        }
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageProto"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abiStability"

    invoke-static {p7, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/e/b/i;->b:Ln/q0/y/e/q0/k/t/c;

    .line 3
    iput-object p2, p0, Ln/q0/y/e/q0/e/b/i;->c:Ln/q0/y/e/q0/k/t/c;

    .line 4
    iput-object p5, p0, Ln/q0/y/e/q0/e/b/i;->d:Ln/q0/y/e/q0/l/b/r;

    .line 5
    iput-boolean p6, p0, Ln/q0/y/e/q0/e/b/i;->e:Z

    .line 6
    iput-object p7, p0, Ln/q0/y/e/q0/e/b/i;->f:Ln/q0/y/e/q0/l/b/d0/e;

    .line 7
    iput-object p8, p0, Ln/q0/y/e/q0/e/b/i;->g:Ln/q0/y/e/q0/e/b/o;

    .line 8
    sget-object p1, Ln/q0/y/e/q0/f/a0/a;->m:Ln/q0/y/e/q0/i/h$f;

    const-string p2, "packageModuleName"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Ln/q0/y/e/q0/f/z/e;->a(Ln/q0/y/e/q0/i/h$d;Ln/q0/y/e/q0/i/h$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const-string p2, "main"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p4, p1}, Ln/q0/y/e/q0/f/z/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Ln/q0/y/e/q0/e/b/i;->h:Ljava/lang/String;

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

    invoke-virtual {p0}, Ln/q0/y/e/q0/e/b/i;->d()Ln/q0/y/e/q0/g/a;

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

.method public final d()Ln/q0/y/e/q0/g/a;
    .locals 3

    .line 1
    new-instance v0, Ln/q0/y/e/q0/g/a;

    iget-object v1, p0, Ln/q0/y/e/q0/e/b/i;->b:Ln/q0/y/e/q0/k/t/c;

    invoke-virtual {v1}, Ln/q0/y/e/q0/k/t/c;->g()Ln/q0/y/e/q0/g/b;

    move-result-object v1

    invoke-virtual {p0}, Ln/q0/y/e/q0/e/b/i;->g()Ln/q0/y/e/q0/g/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ln/q0/y/e/q0/g/a;-><init>(Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/g/e;)V

    return-object v0
.end method

.method public final e()Ln/q0/y/e/q0/k/t/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/b/i;->c:Ln/q0/y/e/q0/k/t/c;

    return-object v0
.end method

.method public final f()Ln/q0/y/e/q0/e/b/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/b/i;->g:Ln/q0/y/e/q0/e/b/o;

    return-object v0
.end method

.method public final g()Ln/q0/y/e/q0/g/e;
    .locals 4

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/b/i;->b:Ln/q0/y/e/q0/k/t/c;

    invoke-virtual {v0}, Ln/q0/y/e/q0/k/t/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "className.internalName"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Ln/s0/u;->U0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/q0/y/e/q0/g/e;->g(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object v0

    const-string v1, "identifier(className.internalName.substringAfterLast(\'/\'))"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ln/q0/y/e/q0/e/b/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/q0/y/e/q0/e/b/i;->b:Ln/q0/y/e/q0/k/t/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
