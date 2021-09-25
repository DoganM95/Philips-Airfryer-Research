.class public final Ll/e/k0/e/e/y3;
.super Ll/e/r;
.source "ObservableTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/y3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/e/r<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/z;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ll/e/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/e/r;-><init>()V

    .line 2
    iput-wide p1, p0, Ll/e/k0/e/e/y3;->b:J

    .line 3
    iput-object p3, p0, Ll/e/k0/e/e/y3;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Ll/e/k0/e/e/y3;->a:Ll/e/z;

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/e/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/k0/e/e/y3$a;

    invoke-direct {v0, p1}, Ll/e/k0/e/e/y3$a;-><init>(Ll/e/y;)V

    .line 2
    invoke-interface {p1, v0}, Ll/e/y;->onSubscribe(Ll/e/g0/b;)V

    .line 3
    iget-object p1, p0, Ll/e/k0/e/e/y3;->a:Ll/e/z;

    iget-wide v1, p0, Ll/e/k0/e/e/y3;->b:J

    iget-object v3, p0, Ll/e/k0/e/e/y3;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Ll/e/z;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll/e/g0/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Ll/e/k0/e/e/y3$a;->a(Ll/e/g0/b;)V

    return-void
.end method
