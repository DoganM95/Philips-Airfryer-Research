.class public Lh/a/b/v/k/k;
.super Ljava/lang/Object;
.source "Repeater.java"

# interfaces
.implements Lh/a/b/v/k/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lh/a/b/v/j/b;

.field public final c:Lh/a/b/v/j/b;

.field public final d:Lh/a/b/v/j/l;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh/a/b/v/j/b;Lh/a/b/v/j/b;Lh/a/b/v/j/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/b/v/k/k;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lh/a/b/v/k/k;->b:Lh/a/b/v/j/b;

    .line 4
    iput-object p3, p0, Lh/a/b/v/k/k;->c:Lh/a/b/v/j/b;

    .line 5
    iput-object p4, p0, Lh/a/b/v/k/k;->d:Lh/a/b/v/j/l;

    .line 6
    iput-boolean p5, p0, Lh/a/b/v/k/k;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lh/a/b/f;Lh/a/b/v/l/a;)Lh/a/b/t/b/c;
    .locals 1

    .line 1
    new-instance v0, Lh/a/b/t/b/p;

    invoke-direct {v0, p1, p2, p0}, Lh/a/b/t/b/p;-><init>(Lh/a/b/f;Lh/a/b/v/l/a;Lh/a/b/v/k/k;)V

    return-object v0
.end method

.method public b()Lh/a/b/v/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/k/k;->b:Lh/a/b/v/j/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/k/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lh/a/b/v/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/k/k;->c:Lh/a/b/v/j/b;

    return-object v0
.end method

.method public e()Lh/a/b/v/j/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/b/v/k/k;->d:Lh/a/b/v/j/l;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/a/b/v/k/k;->e:Z

    return v0
.end method
