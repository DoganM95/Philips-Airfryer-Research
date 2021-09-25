.class public abstract Ln/q0/y/e/q0/c/g1;
.super Ljava/lang/Object;
.source "Visibility.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/c/g1;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Ln/q0/y/e/q0/c/g1;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ln/q0/y/e/q0/c/g1;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/c/f1;->a:Ln/q0/y/e/q0/c/f1;

    invoke-virtual {v0, p0, p1}, Ln/q0/y/e/q0/c/f1;->a(Ln/q0/y/e/q0/c/g1;Ln/q0/y/e/q0/c/g1;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/g1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/q0/y/e/q0/c/g1;->b:Z

    return v0
.end method

.method public d()Ln/q0/y/e/q0/c/g1;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/g1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
