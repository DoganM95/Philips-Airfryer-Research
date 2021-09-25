.class public final Ln/q0/y/e/q0/c/l1/a/m$a;
.super Ljava/lang/Object;
.source "RuntimeSourceElementFactory.kt"

# interfaces
.implements Ln/q0/y/e/q0/e/a/e0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/c/l1/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ln/q0/y/e/q0/c/l1/b/n;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/c/l1/b/n;)V
    .locals 1

    const-string v0, "javaElement"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/q0/y/e/q0/c/l1/a/m$a;->b:Ln/q0/y/e/q0/c/l1/b/n;

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

.method public bridge synthetic c()Ln/q0/y/e/q0/e/a/f0/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/l1/a/m$a;->d()Ln/q0/y/e/q0/c/l1/b/n;

    move-result-object v0

    return-object v0
.end method

.method public d()Ln/q0/y/e/q0/c/l1/b/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/l1/a/m$a;->b:Ln/q0/y/e/q0/c/l1/b/n;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ln/q0/y/e/q0/c/l1/a/m$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/q0/y/e/q0/c/l1/a/m$a;->d()Ln/q0/y/e/q0/c/l1/b/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
