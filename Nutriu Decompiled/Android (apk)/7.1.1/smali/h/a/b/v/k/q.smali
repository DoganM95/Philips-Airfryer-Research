.class public Lh/a/b/v/k/q;
.super Ljava/lang/Object;
.source "ShapeTrimPath.java"

# interfaces
.implements Lh/a/b/v/k/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/b/v/k/q$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lh/a/b/v/k/q$a;

.field public final c:Lh/a/b/v/j/b;

.field public final d:Lh/a/b/v/j/b;

.field public final e:Lh/a/b/v/j/b;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh/a/b/v/k/q$a;Lh/a/b/v/j/b;Lh/a/b/v/j/b;Lh/a/b/v/j/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/b/v/k/q;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lh/a/b/v/k/q;->b:Lh/a/b/v/k/q$a;

    .line 4
    iput-object p3, p0, Lh/a/b/v/k/q;->c:Lh/a/b/v/j/b;

    .line 5
    iput-object p4, p0, Lh/a/b/v/k/q;->d:Lh/a/b/v/j/b;

    .line 6
    iput-object p5, p0, Lh/a/b/v/k/q;->e:Lh/a/b/v/j/b;

    .line 7
    iput-boolean p6, p0, Lh/a/b/v/k/q;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lh/a/b/f;Lh/a/b/v/l/a;)Lh/a/b/t/b/c;
    .locals 0

    .line 1
    new-instance p1, Lh/a/b/t/b/s;

    invoke-direct {p1, p2, p0}, Lh/a/b/t/b/s;-><init>(Lh/a/b/v/l/a;Lh/a/b/v/k/q;)V

    return-object p1
.end method

.method public b()Lh/a/b/v/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/k/q;->d:Lh/a/b/v/j/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/k/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lh/a/b/v/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/k/q;->e:Lh/a/b/v/j/b;

    return-object v0
.end method

.method public e()Lh/a/b/v/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/k/q;->c:Lh/a/b/v/j/b;

    return-object v0
.end method

.method public f()Lh/a/b/v/k/q$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/k/q;->b:Lh/a/b/v/k/q$a;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/a/b/v/k/q;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trim Path: {start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/a/b/v/k/q;->c:Lh/a/b/v/j/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/a/b/v/k/q;->d:Lh/a/b/v/j/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/a/b/v/k/q;->e:Lh/a/b/v/j/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
