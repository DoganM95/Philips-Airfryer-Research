.class public Lh/j/g/b/a/i/j/c;
.super Lh/j/j/l/a;
.source "ImagePerfRequestListener.java"


# instance fields
.field public final a:Lh/j/d/k/b;

.field public final b:Lh/j/g/b/a/i/i;


# direct methods
.method public constructor <init>(Lh/j/d/k/b;Lh/j/g/b/a/i/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/j/j/l/a;-><init>()V

    .line 2
    iput-object p1, p0, Lh/j/g/b/a/i/j/c;->a:Lh/j/d/k/b;

    .line 3
    iput-object p2, p0, Lh/j/g/b/a/i/j/c;->b:Lh/j/g/b/a/i/i;

    return-void
.end method


# virtual methods
.method public a(Lh/j/j/q/a;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/j/g/b/a/i/j/c;->b:Lh/j/g/b/a/i/i;

    iget-object v1, p0, Lh/j/g/b/a/i/j/c;->a:Lh/j/d/k/b;

    invoke-interface {v1}, Lh/j/d/k/b;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lh/j/g/b/a/i/i;->s(J)V

    .line 2
    iget-object v0, p0, Lh/j/g/b/a/i/j/c;->b:Lh/j/g/b/a/i/i;

    invoke-virtual {v0, p1}, Lh/j/g/b/a/i/i;->q(Lh/j/j/q/a;)V

    .line 3
    iget-object p1, p0, Lh/j/g/b/a/i/j/c;->b:Lh/j/g/b/a/i/i;

    invoke-virtual {p1, p2}, Lh/j/g/b/a/i/i;->d(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lh/j/g/b/a/i/j/c;->b:Lh/j/g/b/a/i/i;

    invoke-virtual {p1, p3}, Lh/j/g/b/a/i/i;->x(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lh/j/g/b/a/i/j/c;->b:Lh/j/g/b/a/i/i;

    invoke-virtual {p1, p4}, Lh/j/g/b/a/i/i;->w(Z)V

    return-void
.end method

.method public c(Lh/j/j/q/a;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/j/g/b/a/i/j/c;->b:Lh/j/g/b/a/i/i;

    iget-object v1, p0, Lh/j/g/b/a/i/j/c;->a:Lh/j/d/k/b;

    invoke-interface {v1}, Lh/j/d/k/b;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lh/j/g/b/a/i/i;->r(J)V

    .line 2
    iget-object v0, p0, Lh/j/g/b/a/i/j/c;->b:Lh/j/g/b/a/i/i;

    invoke-virtual {v0, p1}, Lh/j/g/b/a/i/i;->q(Lh/j/j/q/a;)V

    .line 3
    iget-object p1, p0, Lh/j/g/b/a/i/j/c;->b:Lh/j/g/b/a/i/i;

    invoke-virtual {p1, p2}, Lh/j/g/b/a/i/i;->x(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lh/j/g/b/a/i/j/c;->b:Lh/j/g/b/a/i/i;

    invoke-virtual {p1, p3}, Lh/j/g/b/a/i/i;->w(Z)V

    return-void
.end method

.method public i(Lh/j/j/q/a;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object p3, p0, Lh/j/g/b/a/i/j/c;->b:Lh/j/g/b/a/i/i;

    iget-object v0, p0, Lh/j/g/b/a/i/j/c;->a:Lh/j/d/k/b;

    invoke-interface {v0}, Lh/j/d/k/b;->now()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lh/j/g/b/a/i/i;->r(J)V

    .line 2
    iget-object p3, p0, Lh/j/g/b/a/i/j/c;->b:Lh/j/g/b/a/i/i;

    invoke-virtual {p3, p1}, Lh/j/g/b/a/i/i;->q(Lh/j/j/q/a;)V

    .line 3
    iget-object p1, p0, Lh/j/g/b/a/i/j/c;->b:Lh/j/g/b/a/i/i;

    invoke-virtual {p1, p2}, Lh/j/g/b/a/i/i;->x(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lh/j/g/b/a/i/j/c;->b:Lh/j/g/b/a/i/i;

    invoke-virtual {p1, p4}, Lh/j/g/b/a/i/i;->w(Z)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/j/g/b/a/i/j/c;->b:Lh/j/g/b/a/i/i;

    iget-object v1, p0, Lh/j/g/b/a/i/j/c;->a:Lh/j/d/k/b;

    invoke-interface {v1}, Lh/j/d/k/b;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lh/j/g/b/a/i/i;->r(J)V

    .line 2
    iget-object v0, p0, Lh/j/g/b/a/i/j/c;->b:Lh/j/g/b/a/i/i;

    invoke-virtual {v0, p1}, Lh/j/g/b/a/i/i;->x(Ljava/lang/String;)V

    return-void
.end method
