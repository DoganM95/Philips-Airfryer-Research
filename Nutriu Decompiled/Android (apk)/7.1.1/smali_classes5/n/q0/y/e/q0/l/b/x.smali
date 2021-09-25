.class public abstract Ln/q0/y/e/q0/l/b/x;
.super Ljava/lang/Object;
.source "ProtoContainer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/l/b/x$a;,
        Ln/q0/y/e/q0/l/b/x$b;
    }
.end annotation


# instance fields
.field public final a:Ln/q0/y/e/q0/f/z/c;

.field public final b:Ln/q0/y/e/q0/f/z/g;

.field public final c:Ln/q0/y/e/q0/c/u0;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;Ln/q0/y/e/q0/c/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/l/b/x;->a:Ln/q0/y/e/q0/f/z/c;

    .line 3
    iput-object p2, p0, Ln/q0/y/e/q0/l/b/x;->b:Ln/q0/y/e/q0/f/z/g;

    .line 4
    iput-object p3, p0, Ln/q0/y/e/q0/l/b/x;->c:Ln/q0/y/e/q0/c/u0;

    return-void
.end method

.method public synthetic constructor <init>(Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;Ln/q0/y/e/q0/c/u0;Ln/l0/d/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ln/q0/y/e/q0/l/b/x;-><init>(Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;Ln/q0/y/e/q0/c/u0;)V

    return-void
.end method


# virtual methods
.method public abstract a()Ln/q0/y/e/q0/g/b;
.end method

.method public final b()Ln/q0/y/e/q0/f/z/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/x;->a:Ln/q0/y/e/q0/f/z/c;

    return-object v0
.end method

.method public final c()Ln/q0/y/e/q0/c/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/x;->c:Ln/q0/y/e/q0/c/u0;

    return-object v0
.end method

.method public final d()Ln/q0/y/e/q0/f/z/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/x;->b:Ln/q0/y/e/q0/f/z/g;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/x;->a()Ln/q0/y/e/q0/g/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
