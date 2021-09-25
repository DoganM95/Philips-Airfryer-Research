.class public final Ll/e/k0/e/e/n2;
.super Ll/e/k0/e/e/a;
.source "ObservableRepeat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/n2$a;
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


# direct methods
.method public constructor <init>(Ll/e/r;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/r<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/e/k0/e/e/a;-><init>(Ll/e/w;)V

    .line 2
    iput-wide p2, p0, Ll/e/k0/e/e/n2;->b:J

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/e/y;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v4, Ll/e/k0/a/g;

    invoke-direct {v4}, Ll/e/k0/a/g;-><init>()V

    .line 2
    invoke-interface {p1, v4}, Ll/e/y;->onSubscribe(Ll/e/g0/b;)V

    .line 3
    new-instance v6, Ll/e/k0/e/e/n2$a;

    iget-wide v0, p0, Ll/e/k0/e/e/n2;->b:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    move-wide v2, v0

    :cond_0
    iget-object v5, p0, Ll/e/k0/e/e/a;->a:Ll/e/w;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ll/e/k0/e/e/n2$a;-><init>(Ll/e/y;JLl/e/k0/a/g;Ll/e/w;)V

    .line 4
    invoke-virtual {v6}, Ll/e/k0/e/e/n2$a;->a()V

    return-void
.end method
