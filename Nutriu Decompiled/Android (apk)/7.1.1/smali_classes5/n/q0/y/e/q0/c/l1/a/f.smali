.class public final Ln/q0/y/e/q0/c/l1/a/f;
.super Ljava/lang/Object;
.source "ReflectKotlinClass.kt"

# interfaces
.implements Ln/q0/y/e/q0/e/b/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/c/l1/a/f$a;
    }
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/c/l1/a/f$a;


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ln/q0/y/e/q0/e/b/a0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/q0/y/e/q0/c/l1/a/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/c/l1/a/f$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Ln/q0/y/e/q0/c/l1/a/f;->a:Ln/q0/y/e/q0/c/l1/a/f$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ln/q0/y/e/q0/e/b/a0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ln/q0/y/e/q0/e/b/a0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/c/l1/a/f;->b:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Ln/q0/y/e/q0/c/l1/a/f;->c:Ln/q0/y/e/q0/e/b/a0/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Ln/q0/y/e/q0/e/b/a0/a;Ln/l0/d/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln/q0/y/e/q0/c/l1/a/f;-><init>(Ljava/lang/Class;Ln/q0/y/e/q0/e/b/a0/a;)V

    return-void
.end method


# virtual methods
.method public a(Ln/q0/y/e/q0/e/b/o$d;[B)V
    .locals 1

    const-string p2, "visitor"

    invoke-static {p1, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Ln/q0/y/e/q0/c/l1/a/c;->a:Ln/q0/y/e/q0/c/l1/a/c;

    iget-object v0, p0, Ln/q0/y/e/q0/c/l1/a/f;->b:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Ln/q0/y/e/q0/c/l1/a/c;->i(Ljava/lang/Class;Ln/q0/y/e/q0/e/b/o$d;)V

    return-void
.end method

.method public b()Ln/q0/y/e/q0/e/b/a0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/l1/a/f;->c:Ln/q0/y/e/q0/e/b/a0/a;

    return-object v0
.end method

.method public c(Ln/q0/y/e/q0/e/b/o$c;[B)V
    .locals 1

    const-string p2, "visitor"

    invoke-static {p1, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Ln/q0/y/e/q0/c/l1/a/c;->a:Ln/q0/y/e/q0/c/l1/a/c;

    iget-object v0, p0, Ln/q0/y/e/q0/c/l1/a/f;->b:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Ln/q0/y/e/q0/c/l1/a/c;->b(Ljava/lang/Class;Ln/q0/y/e/q0/e/b/o$c;)V

    return-void
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/l1/a/f;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ln/q0/y/e/q0/c/l1/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/q0/y/e/q0/c/l1/a/f;->b:Ljava/lang/Class;

    check-cast p1, Ln/q0/y/e/q0/c/l1/a/f;

    iget-object p1, p1, Ln/q0/y/e/q0/c/l1/a/f;->b:Ljava/lang/Class;

    invoke-static {v0, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getLocation()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/l1/a/f;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "klass.name"

    invoke-static {v1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ln/s0/t;->H(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".class"

    invoke-static {v0, v1}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/l1/a/f;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ln/q0/y/e/q0/g/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/l1/a/f;->b:Ljava/lang/Class;

    invoke-static {v0}, Ln/q0/y/e/q0/c/l1/b/b;->a(Ljava/lang/Class;)Ln/q0/y/e/q0/g/a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ln/q0/y/e/q0/c/l1/a/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/q0/y/e/q0/c/l1/a/f;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
