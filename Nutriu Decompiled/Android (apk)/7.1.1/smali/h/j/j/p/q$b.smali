.class public Lh/j/j/p/q$b;
.super Lh/j/j/p/o;
.source "DiskCacheWriteProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/j/j/p/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/j/j/p/o<",
        "Lh/j/j/j/d;",
        "Lh/j/j/j/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lh/j/j/p/o0;

.field public final d:Lh/j/j/c/f;

.field public final e:Lh/j/j/c/f;

.field public final f:Lh/j/j/c/g;


# direct methods
.method public constructor <init>(Lh/j/j/p/l;Lh/j/j/p/o0;Lh/j/j/c/f;Lh/j/j/c/f;Lh/j/j/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/l<",
            "Lh/j/j/j/d;",
            ">;",
            "Lh/j/j/p/o0;",
            "Lh/j/j/c/f;",
            "Lh/j/j/c/f;",
            "Lh/j/j/c/g;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lh/j/j/p/o;-><init>(Lh/j/j/p/l;)V

    .line 3
    iput-object p2, p0, Lh/j/j/p/q$b;->c:Lh/j/j/p/o0;

    .line 4
    iput-object p3, p0, Lh/j/j/p/q$b;->d:Lh/j/j/c/f;

    .line 5
    iput-object p4, p0, Lh/j/j/p/q$b;->e:Lh/j/j/c/f;

    .line 6
    iput-object p5, p0, Lh/j/j/p/q$b;->f:Lh/j/j/c/g;

    return-void
.end method

.method public synthetic constructor <init>(Lh/j/j/p/l;Lh/j/j/p/o0;Lh/j/j/c/f;Lh/j/j/c/f;Lh/j/j/c/g;Lh/j/j/p/q$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lh/j/j/p/q$b;-><init>(Lh/j/j/p/l;Lh/j/j/p/o0;Lh/j/j/c/f;Lh/j/j/c/f;Lh/j/j/c/g;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lh/j/j/j/d;

    invoke-virtual {p0, p1, p2}, Lh/j/j/p/q$b;->p(Lh/j/j/j/d;I)V

    return-void
.end method

.method public p(Lh/j/j/j/d;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/j/j/p/q$b;->c:Lh/j/j/p/o0;

    invoke-interface {v0}, Lh/j/j/p/o0;->h()Lh/j/j/p/q0;

    move-result-object v0

    iget-object v1, p0, Lh/j/j/p/q$b;->c:Lh/j/j/p/o0;

    const-string v2, "DiskCacheWriteProducer"

    invoke-interface {v0, v1, v2}, Lh/j/j/p/q0;->d(Lh/j/j/p/o0;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lh/j/j/p/b;->e(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    const/16 v0, 0xa

    .line 3
    invoke-static {p2, v0}, Lh/j/j/p/b;->l(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lh/j/j/j/d;->x()Lh/j/i/c;

    move-result-object v0

    sget-object v3, Lh/j/i/c;->a:Lh/j/i/c;

    if-ne v0, v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lh/j/j/p/q$b;->c:Lh/j/j/p/o0;

    invoke-interface {v0}, Lh/j/j/p/o0;->j()Lh/j/j/q/a;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lh/j/j/p/q$b;->f:Lh/j/j/c/g;

    iget-object v4, p0, Lh/j/j/p/q$b;->c:Lh/j/j/p/o0;

    .line 7
    invoke-interface {v4}, Lh/j/j/p/o0;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lh/j/j/c/g;->d(Lh/j/j/q/a;Ljava/lang/Object;)Lh/j/b/a/d;

    move-result-object v3

    .line 8
    invoke-virtual {v0}, Lh/j/j/q/a;->d()Lh/j/j/q/a$b;

    move-result-object v0

    sget-object v4, Lh/j/j/q/a$b;->SMALL:Lh/j/j/q/a$b;

    if-ne v0, v4, :cond_1

    .line 9
    iget-object v0, p0, Lh/j/j/p/q$b;->e:Lh/j/j/c/f;

    invoke-virtual {v0, v3, p1}, Lh/j/j/c/f;->l(Lh/j/b/a/d;Lh/j/j/j/d;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lh/j/j/p/q$b;->d:Lh/j/j/c/f;

    invoke-virtual {v0, v3, p1}, Lh/j/j/c/f;->l(Lh/j/b/a/d;Lh/j/j/j/d;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lh/j/j/p/q$b;->c:Lh/j/j/p/o0;

    .line 12
    invoke-interface {v0}, Lh/j/j/p/o0;->h()Lh/j/j/p/q0;

    move-result-object v0

    iget-object v3, p0, Lh/j/j/p/q$b;->c:Lh/j/j/p/o0;

    .line 13
    invoke-interface {v0, v3, v2, v1}, Lh/j/j/p/q0;->j(Lh/j/j/p/o0;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    invoke-virtual {p0}, Lh/j/j/p/o;->o()Lh/j/j/p/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lh/j/j/p/l;->b(Ljava/lang/Object;I)V

    return-void

    .line 15
    :cond_2
    :goto_1
    iget-object v0, p0, Lh/j/j/p/q$b;->c:Lh/j/j/p/o0;

    .line 16
    invoke-interface {v0}, Lh/j/j/p/o0;->h()Lh/j/j/p/q0;

    move-result-object v0

    iget-object v3, p0, Lh/j/j/p/q$b;->c:Lh/j/j/p/o0;

    .line 17
    invoke-interface {v0, v3, v2, v1}, Lh/j/j/p/q0;->j(Lh/j/j/p/o0;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    invoke-virtual {p0}, Lh/j/j/p/o;->o()Lh/j/j/p/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lh/j/j/p/l;->b(Ljava/lang/Object;I)V

    return-void
.end method
