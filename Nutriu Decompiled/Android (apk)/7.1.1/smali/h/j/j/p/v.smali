.class public Lh/j/j/p/v;
.super Ljava/lang/Object;
.source "FetchState.java"


# instance fields
.field public final a:Lh/j/j/p/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/j/p/l<",
            "Lh/j/j/j/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lh/j/j/p/o0;

.field public c:J

.field public d:I

.field public e:Lh/j/j/d/a;


# direct methods
.method public constructor <init>(Lh/j/j/p/l;Lh/j/j/p/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/l<",
            "Lh/j/j/j/d;",
            ">;",
            "Lh/j/j/p/o0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/j/j/p/v;->a:Lh/j/j/p/l;

    .line 3
    iput-object p2, p0, Lh/j/j/p/v;->b:Lh/j/j/p/o0;

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lh/j/j/p/v;->c:J

    return-void
.end method


# virtual methods
.method public a()Lh/j/j/p/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/j/j/p/l<",
            "Lh/j/j/j/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/j/p/v;->a:Lh/j/j/p/l;

    return-object v0
.end method

.method public b()Lh/j/j/p/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/p/v;->b:Lh/j/j/p/o0;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh/j/j/p/v;->c:J

    return-wide v0
.end method

.method public d()Lh/j/j/p/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/p/v;->b:Lh/j/j/p/o0;

    invoke-interface {v0}, Lh/j/j/p/o0;->h()Lh/j/j/p/q0;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lh/j/j/p/v;->d:I

    return v0
.end method

.method public f()Lh/j/j/d/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/p/v;->e:Lh/j/j/d/a;

    return-object v0
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/p/v;->b:Lh/j/j/p/o0;

    invoke-interface {v0}, Lh/j/j/p/o0;->j()Lh/j/j/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/j/j/q/a;->r()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lh/j/j/p/v;->c:J

    return-void
.end method
