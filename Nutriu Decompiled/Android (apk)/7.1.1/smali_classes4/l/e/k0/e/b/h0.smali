.class public final Ll/e/k0/e/b/h0;
.super Ll/e/h;
.source "FlowableTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/b/h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/e/h<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ll/e/z;

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ll/e/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/e/h;-><init>()V

    .line 2
    iput-wide p1, p0, Ll/e/k0/e/b/h0;->c:J

    .line 3
    iput-object p3, p0, Ll/e/k0/e/b/h0;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Ll/e/k0/e/b/h0;->b:Ll/e/z;

    return-void
.end method


# virtual methods
.method public Q(Ls/e/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/e/b<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/k0/e/b/h0$a;

    invoke-direct {v0, p1}, Ll/e/k0/e/b/h0$a;-><init>(Ls/e/b;)V

    .line 2
    invoke-interface {p1, v0}, Ls/e/b;->onSubscribe(Ls/e/c;)V

    .line 3
    iget-object p1, p0, Ll/e/k0/e/b/h0;->b:Ll/e/z;

    iget-wide v1, p0, Ll/e/k0/e/b/h0;->c:J

    iget-object v3, p0, Ll/e/k0/e/b/h0;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Ll/e/z;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll/e/g0/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Ll/e/k0/e/b/h0$a;->a(Ll/e/g0/b;)V

    return-void
.end method
