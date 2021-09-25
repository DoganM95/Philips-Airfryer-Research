.class public final Ln/q0/y/e/e$c;
.super Ln/q0/y/e/e;
.source "RuntimeTypeMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln/q0/y/e/q0/c/o0;

.field public final c:Ln/q0/y/e/q0/f/n;

.field public final d:Ln/q0/y/e/q0/f/a0/a$d;

.field public final e:Ln/q0/y/e/q0/f/z/c;

.field public final f:Ln/q0/y/e/q0/f/z/g;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/c/o0;Ln/q0/y/e/q0/f/n;Ln/q0/y/e/q0/f/a0/a$d;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;)V
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ln/q0/y/e/e;-><init>(Ln/l0/d/j;)V

    iput-object p1, p0, Ln/q0/y/e/e$c;->b:Ln/q0/y/e/q0/c/o0;

    iput-object p2, p0, Ln/q0/y/e/e$c;->c:Ln/q0/y/e/q0/f/n;

    iput-object p3, p0, Ln/q0/y/e/e$c;->d:Ln/q0/y/e/q0/f/a0/a$d;

    iput-object p4, p0, Ln/q0/y/e/e$c;->e:Ln/q0/y/e/q0/f/z/c;

    iput-object p5, p0, Ln/q0/y/e/e$c;->f:Ln/q0/y/e/q0/f/z/g;

    .line 2
    invoke-virtual {p3}, Ln/q0/y/e/q0/f/a0/a$d;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ln/q0/y/e/q0/f/a0/a$d;->v()Ln/q0/y/e/q0/f/a0/a$c;

    move-result-object p2

    const-string p5, "signature.getter"

    invoke-static {p2, p5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ln/q0/y/e/q0/f/a0/a$c;->t()I

    move-result p2

    invoke-interface {p4, p2}, Ln/q0/y/e/q0/f/z/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ln/q0/y/e/q0/f/a0/a$d;->v()Ln/q0/y/e/q0/f/a0/a$c;

    move-result-object p2

    invoke-static {p2, p5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ln/q0/y/e/q0/f/a0/a$c;->s()I

    move-result p2

    invoke-interface {p4, p2}, Ln/q0/y/e/q0/f/z/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ln/q0/y/e/q0/f/a0/b/g;->a:Ln/q0/y/e/q0/f/a0/b/g;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    invoke-static/range {v0 .. v6}, Ln/q0/y/e/q0/f/a0/b/g;->d(Ln/q0/y/e/q0/f/a0/b/g;Ln/q0/y/e/q0/f/n;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;ZILjava/lang/Object;)Ln/q0/y/e/q0/f/a0/b/d$a;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Ln/q0/y/e/q0/f/a0/b/d$a;->d()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Ln/q0/y/e/q0/f/a0/b/d$a;->e()Ljava/lang/String;

    move-result-object p2

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ln/q0/y/e/q0/e/a/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/q0/y/e/e$c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "()"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Ln/q0/y/e/e$c;->a:Ljava/lang/String;

    return-void

    .line 9
    :cond_1
    new-instance p2, Ln/q0/y/e/e0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No field signature for property: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ln/q0/y/e/e0;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/e$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ln/q0/y/e/q0/c/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/e$c;->b:Ln/q0/y/e/q0/c/o0;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ln/q0/y/e/e$c;->b:Ln/q0/y/e/q0/c/o0;

    invoke-interface {v0}, Ln/q0/y/e/q0/c/b1;->b()Ln/q0/y/e/q0/c/m;

    move-result-object v0

    const-string v1, "descriptor.containingDeclaration"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ln/q0/y/e/e$c;->b:Ln/q0/y/e/q0/c/o0;

    invoke-interface {v1}, Ln/q0/y/e/q0/c/y;->getVisibility()Ln/q0/y/e/q0/c/u;

    move-result-object v1

    sget-object v2, Ln/q0/y/e/q0/c/t;->d:Ln/q0/y/e/q0/c/u;

    invoke-static {v1, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "$"

    if-eqz v1, :cond_1

    instance-of v1, v0, Ln/q0/y/e/q0/l/b/d0/d;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ln/q0/y/e/q0/l/b/d0/d;

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/d0/d;->R0()Ln/q0/y/e/q0/f/c;

    move-result-object v0

    .line 4
    sget-object v1, Ln/q0/y/e/q0/f/a0/a;->i:Ln/q0/y/e/q0/i/h$f;

    const-string v3, "JvmProtoBuf.classModuleName"

    invoke-static {v1, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ln/q0/y/e/q0/f/z/e;->a(Ln/q0/y/e/q0/i/h$d;Ln/q0/y/e/q0/i/h$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ln/q0/y/e/e$c;->e:Ln/q0/y/e/q0/f/z/c;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ln/q0/y/e/q0/f/z/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "main"

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ln/q0/y/e/q0/g/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    iget-object v1, p0, Ln/q0/y/e/e$c;->b:Ln/q0/y/e/q0/c/o0;

    invoke-interface {v1}, Ln/q0/y/e/q0/c/y;->getVisibility()Ln/q0/y/e/q0/c/u;

    move-result-object v1

    sget-object v3, Ln/q0/y/e/q0/c/t;->a:Ln/q0/y/e/q0/c/u;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v0, v0, Ln/q0/y/e/q0/c/f0;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Ln/q0/y/e/e$c;->b:Ln/q0/y/e/q0/c/o0;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.serialization.deserialization.descriptors.DeserializedPropertyDescriptor"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ln/q0/y/e/q0/l/b/d0/j;

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/d0/j;->F()Ln/q0/y/e/q0/l/b/d0/f;

    move-result-object v0

    .line 8
    instance-of v1, v0, Ln/q0/y/e/q0/e/b/i;

    if-eqz v1, :cond_2

    check-cast v0, Ln/q0/y/e/q0/e/b/i;

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/b/i;->e()Ln/q0/y/e/q0/k/t/c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/b/i;->g()Ln/q0/y/e/q0/g/e;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/g/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final d()Ln/q0/y/e/q0/f/z/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/e$c;->e:Ln/q0/y/e/q0/f/z/c;

    return-object v0
.end method

.method public final e()Ln/q0/y/e/q0/f/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/e$c;->c:Ln/q0/y/e/q0/f/n;

    return-object v0
.end method

.method public final f()Ln/q0/y/e/q0/f/a0/a$d;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/e$c;->d:Ln/q0/y/e/q0/f/a0/a$d;

    return-object v0
.end method

.method public final g()Ln/q0/y/e/q0/f/z/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/e$c;->f:Ln/q0/y/e/q0/f/z/g;

    return-object v0
.end method
