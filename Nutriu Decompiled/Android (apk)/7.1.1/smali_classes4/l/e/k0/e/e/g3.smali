.class public final Ll/e/k0/e/e/g3;
.super Ll/e/k0/e/e/a;
.source "ObservableSkipLastTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/g3$a;
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

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Ll/e/z;

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Ll/e/w;JLjava/util/concurrent/TimeUnit;Ll/e/z;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/w<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/e/k0/e/e/a;-><init>(Ll/e/w;)V

    .line 2
    iput-wide p2, p0, Ll/e/k0/e/e/g3;->b:J

    .line 3
    iput-object p4, p0, Ll/e/k0/e/e/g3;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Ll/e/k0/e/e/g3;->d:Ll/e/z;

    .line 5
    iput p6, p0, Ll/e/k0/e/e/g3;->e:I

    .line 6
    iput-boolean p7, p0, Ll/e/k0/e/e/g3;->f:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/e/y;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/a;->a:Ll/e/w;

    new-instance v9, Ll/e/k0/e/e/g3$a;

    iget-wide v3, p0, Ll/e/k0/e/e/g3;->b:J

    iget-object v5, p0, Ll/e/k0/e/e/g3;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Ll/e/k0/e/e/g3;->d:Ll/e/z;

    iget v7, p0, Ll/e/k0/e/e/g3;->e:I

    iget-boolean v8, p0, Ll/e/k0/e/e/g3;->f:Z

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Ll/e/k0/e/e/g3$a;-><init>(Ll/e/y;JLjava/util/concurrent/TimeUnit;Ll/e/z;IZ)V

    invoke-interface {v0, v9}, Ll/e/w;->subscribe(Ll/e/y;)V

    return-void
.end method
