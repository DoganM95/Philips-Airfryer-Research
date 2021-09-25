.class public final Ln/q0/y/e/q0/j/b$c;
.super Ljava/lang/Object;
.source "ClassifierNamePolicy.kt"

# interfaces
.implements Ln/q0/y/e/q0/j/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/j/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/q0/y/e/q0/j/b$c;

    invoke-direct {v0}, Ln/q0/y/e/q0/j/b$c;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/j/b$c;->a:Ln/q0/y/e/q0/j/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/q0/y/e/q0/c/h;Ln/q0/y/e/q0/j/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "classifier"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/j/b$c;->b(Ln/q0/y/e/q0/c/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ln/q0/y/e/q0/c/h;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v0

    const-string v1, "descriptor.name"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ln/q0/y/e/q0/j/n;->b(Ln/q0/y/e/q0/g/e;)Ljava/lang/String;

    move-result-object v0

    .line 2
    instance-of v1, p1, Ln/q0/y/e/q0/c/z0;

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {p1}, Ln/q0/y/e/q0/c/n;->b()Ln/q0/y/e/q0/c/m;

    move-result-object p1

    const-string v1, "descriptor.containingDeclaration"

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/j/b$c;->c(Ln/q0/y/e/q0/c/m;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, ""

    .line 4
    invoke-static {p1, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final c(Ln/q0/y/e/q0/c/m;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Ln/q0/y/e/q0/c/e;

    if-eqz v0, :cond_0

    check-cast p1, Ln/q0/y/e/q0/c/h;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/j/b$c;->b(Ln/q0/y/e/q0/c/h;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ln/q0/y/e/q0/c/f0;

    if-eqz v0, :cond_1

    check-cast p1, Ln/q0/y/e/q0/c/f0;

    invoke-interface {p1}, Ln/q0/y/e/q0/c/f0;->e()Ln/q0/y/e/q0/g/b;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/g/b;->j()Ln/q0/y/e/q0/g/c;

    move-result-object p1

    const-string v0, "descriptor.fqName.toUnsafe()"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ln/q0/y/e/q0/j/n;->a(Ln/q0/y/e/q0/g/c;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
