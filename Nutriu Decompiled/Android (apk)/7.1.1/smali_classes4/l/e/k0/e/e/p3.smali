.class public final Ll/e/k0/e/e/p3;
.super Ll/e/k0/e/e/a;
.source "ObservableTakeLastTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/p3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/k0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Ll/e/z;

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Ll/e/w;JJLjava/util/concurrent/TimeUnit;Ll/e/z;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/w<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/e/k0/e/e/a;-><init>(Ll/e/w;)V

    .line 2
    iput-wide p2, p0, Ll/e/k0/e/e/p3;->b:J

    .line 3
    iput-wide p4, p0, Ll/e/k0/e/e/p3;->c:J

    .line 4
    iput-object p6, p0, Ll/e/k0/e/e/p3;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Ll/e/k0/e/e/p3;->e:Ll/e/z;

    .line 6
    iput p8, p0, Ll/e/k0/e/e/p3;->f:I

    .line 7
    iput-boolean p9, p0, Ll/e/k0/e/e/p3;->g:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/e/y;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/a;->a:Ll/e/w;

    new-instance v11, Ll/e/k0/e/e/p3$a;

    iget-wide v3, p0, Ll/e/k0/e/e/p3;->b:J

    iget-wide v5, p0, Ll/e/k0/e/e/p3;->c:J

    iget-object v7, p0, Ll/e/k0/e/e/p3;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Ll/e/k0/e/e/p3;->e:Ll/e/z;

    iget v9, p0, Ll/e/k0/e/e/p3;->f:I

    iget-boolean v10, p0, Ll/e/k0/e/e/p3;->g:Z

    move-object v1, v11

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Ll/e/k0/e/e/p3$a;-><init>(Ll/e/y;JJLjava/util/concurrent/TimeUnit;Ll/e/z;IZ)V

    invoke-interface {v0, v11}, Ll/e/w;->subscribe(Ll/e/y;)V

    return-void
.end method
