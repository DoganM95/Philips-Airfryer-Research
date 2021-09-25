.class public final Ln/q0/y/e/q0/l/b/x$a;
.super Ln/q0/y/e/q0/l/b/x;
.source "ProtoContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/l/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Ln/q0/y/e/q0/f/c;

.field public final e:Ln/q0/y/e/q0/l/b/x$a;

.field public final f:Ln/q0/y/e/q0/g/a;

.field public final g:Ln/q0/y/e/q0/f/c$c;

.field public final h:Z


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/f/c;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;Ln/q0/y/e/q0/c/u0;Ln/q0/y/e/q0/l/b/x$a;)V
    .locals 1

    const-string v0, "classProto"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p4, v0}, Ln/q0/y/e/q0/l/b/x;-><init>(Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;Ln/q0/y/e/q0/c/u0;Ln/l0/d/j;)V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/l/b/x$a;->d:Ln/q0/y/e/q0/f/c;

    .line 3
    iput-object p5, p0, Ln/q0/y/e/q0/l/b/x$a;->e:Ln/q0/y/e/q0/l/b/x$a;

    .line 4
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/c;->v0()I

    move-result p3

    invoke-static {p2, p3}, Ln/q0/y/e/q0/l/b/v;->a(Ln/q0/y/e/q0/f/z/c;I)Ln/q0/y/e/q0/g/a;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/l/b/x$a;->f:Ln/q0/y/e/q0/g/a;

    .line 5
    sget-object p2, Ln/q0/y/e/q0/f/z/b;->e:Ln/q0/y/e/q0/f/z/b$d;

    invoke-virtual {p1}, Ln/q0/y/e/q0/f/c;->u0()I

    move-result p3

    invoke-virtual {p2, p3}, Ln/q0/y/e/q0/f/z/b$d;->d(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln/q0/y/e/q0/f/c$c;

    if-nez p2, :cond_0

    sget-object p2, Ln/q0/y/e/q0/f/c$c;->CLASS:Ln/q0/y/e/q0/f/c$c;

    :cond_0
    iput-object p2, p0, Ln/q0/y/e/q0/l/b/x$a;->g:Ln/q0/y/e/q0/f/c$c;

    .line 6
    sget-object p2, Ln/q0/y/e/q0/f/z/b;->f:Ln/q0/y/e/q0/f/z/b$b;

    invoke-virtual {p1}, Ln/q0/y/e/q0/f/c;->u0()I

    move-result p1

    invoke-virtual {p2, p1}, Ln/q0/y/e/q0/f/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "IS_INNER.get(classProto.flags)"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ln/q0/y/e/q0/l/b/x$a;->h:Z

    return-void
.end method


# virtual methods
.method public a()Ln/q0/y/e/q0/g/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/x$a;->f:Ln/q0/y/e/q0/g/a;

    invoke-virtual {v0}, Ln/q0/y/e/q0/g/a;->b()Ln/q0/y/e/q0/g/b;

    move-result-object v0

    const-string v1, "classId.asSingleFqName()"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Ln/q0/y/e/q0/g/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/x$a;->f:Ln/q0/y/e/q0/g/a;

    return-object v0
.end method

.method public final f()Ln/q0/y/e/q0/f/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/x$a;->d:Ln/q0/y/e/q0/f/c;

    return-object v0
.end method

.method public final g()Ln/q0/y/e/q0/f/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/x$a;->g:Ln/q0/y/e/q0/f/c$c;

    return-object v0
.end method

.method public final h()Ln/q0/y/e/q0/l/b/x$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/x$a;->e:Ln/q0/y/e/q0/l/b/x$a;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/q0/y/e/q0/l/b/x$a;->h:Z

    return v0
.end method
