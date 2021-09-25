.class public final Ln/q0/y/e/q0/e/b/p;
.super Ljava/lang/Object;
.source "KotlinJvmBinaryPackageSourceElement.kt"

# interfaces
.implements Ln/q0/y/e/q0/c/u0;


# instance fields
.field public final b:Ln/q0/y/e/q0/e/a/d0/l/h;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/e/a/d0/l/h;)V
    .locals 1

    const-string v0, "packageFragment"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/e/b/p;->b:Ln/q0/y/e/q0/e/a/d0/l/h;

    return-void
.end method


# virtual methods
.method public b()Ln/q0/y/e/q0/c/v0;
    .locals 2

    .line 1
    sget-object v0, Ln/q0/y/e/q0/c/v0;->a:Ln/q0/y/e/q0/c/v0;

    const-string v1, "NO_SOURCE_FILE"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln/q0/y/e/q0/e/b/p;->b:Ln/q0/y/e/q0/e/a/d0/l/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/q0/y/e/q0/e/b/p;->b:Ln/q0/y/e/q0/e/a/d0/l/h;

    invoke-virtual {v1}, Ln/q0/y/e/q0/e/a/d0/l/h;->G0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
