.class public final Ll/e/k0/e/e/h4;
.super Ll/e/k0/e/e/a;
.source "ObservableWindowTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/h4$c;,
        Ll/e/k0/e/e/h4$a;,
        Ll/e/k0/e/e/h4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/k0/e/e/a<",
        "TT;",
        "Ll/e/r<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Ll/e/z;

.field public final f:J

.field public final g:I

.field public final k:Z


# direct methods
.method public constructor <init>(Ll/e/w;JJLjava/util/concurrent/TimeUnit;Ll/e/z;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/w<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            "JIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/e/k0/e/e/a;-><init>(Ll/e/w;)V

    .line 2
    iput-wide p2, p0, Ll/e/k0/e/e/h4;->b:J

    .line 3
    iput-wide p4, p0, Ll/e/k0/e/e/h4;->c:J

    .line 4
    iput-object p6, p0, Ll/e/k0/e/e/h4;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Ll/e/k0/e/e/h4;->e:Ll/e/z;

    .line 6
    iput-wide p8, p0, Ll/e/k0/e/e/h4;->f:J

    .line 7
    iput p10, p0, Ll/e/k0/e/e/h4;->g:I

    .line 8
    iput-boolean p11, p0, Ll/e/k0/e/e/h4;->k:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/e/y;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-",
            "Ll/e/r<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Ll/e/m0/g;

    invoke-direct {v1, p1}, Ll/e/m0/g;-><init>(Ll/e/y;)V

    .line 2
    iget-wide v2, p0, Ll/e/k0/e/e/h4;->b:J

    iget-wide v4, p0, Ll/e/k0/e/e/h4;->c:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    .line 3
    iget-wide v7, p0, Ll/e/k0/e/e/h4;->f:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v7, v4

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Ll/e/k0/e/e/a;->a:Ll/e/w;

    new-instance v7, Ll/e/k0/e/e/h4$b;

    iget-wide v2, p0, Ll/e/k0/e/e/h4;->b:J

    iget-object v4, p0, Ll/e/k0/e/e/h4;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Ll/e/k0/e/e/h4;->e:Ll/e/z;

    iget v6, p0, Ll/e/k0/e/e/h4;->g:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ll/e/k0/e/e/h4$b;-><init>(Ll/e/y;JLjava/util/concurrent/TimeUnit;Ll/e/z;I)V

    invoke-interface {p1, v7}, Ll/e/w;->subscribe(Ll/e/y;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Ll/e/k0/e/e/a;->a:Ll/e/w;

    new-instance v10, Ll/e/k0/e/e/h4$a;

    iget-object v4, p0, Ll/e/k0/e/e/h4;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Ll/e/k0/e/e/h4;->e:Ll/e/z;

    iget v6, p0, Ll/e/k0/e/e/h4;->g:I

    iget-boolean v9, p0, Ll/e/k0/e/e/h4;->k:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Ll/e/k0/e/e/h4$a;-><init>(Ll/e/y;JLjava/util/concurrent/TimeUnit;Ll/e/z;IJZ)V

    invoke-interface {p1, v10}, Ll/e/w;->subscribe(Ll/e/y;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Ll/e/k0/e/e/a;->a:Ll/e/w;

    new-instance v9, Ll/e/k0/e/e/h4$c;

    iget-object v6, p0, Ll/e/k0/e/e/h4;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Ll/e/k0/e/e/h4;->e:Ll/e/z;

    .line 7
    invoke-virtual {v0}, Ll/e/z;->a()Ll/e/z$c;

    move-result-object v7

    iget v8, p0, Ll/e/k0/e/e/h4;->g:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ll/e/k0/e/e/h4$c;-><init>(Ll/e/y;JJLjava/util/concurrent/TimeUnit;Ll/e/z$c;I)V

    .line 8
    invoke-interface {p1, v9}, Ll/e/w;->subscribe(Ll/e/y;)V

    return-void
.end method
