.class public final Ll/e/k0/e/b/c;
.super Ll/e/h;
.source "FlowableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/b/c$f;,
        Ll/e/k0/e/b/c$c;,
        Ll/e/k0/e/b/c$e;,
        Ll/e/k0/e/b/c$d;,
        Ll/e/k0/e/b/c$h;,
        Ll/e/k0/e/b/c$g;,
        Ll/e/k0/e/b/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ll/e/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ll/e/a;


# direct methods
.method public constructor <init>(Ll/e/j;Ll/e/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j<",
            "TT;>;",
            "Ll/e/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/e/h;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/b/c;->b:Ll/e/j;

    .line 3
    iput-object p2, p0, Ll/e/k0/e/b/c;->c:Ll/e/a;

    return-void
.end method


# virtual methods
.method public Q(Ls/e/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/e/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ll/e/k0/e/b/c$a;->a:[I

    iget-object v1, p0, Ll/e/k0/e/b/c;->c:Ll/e/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ll/e/k0/e/b/c$c;

    invoke-static {}, Ll/e/h;->b()I

    move-result v1

    invoke-direct {v0, p1, v1}, Ll/e/k0/e/b/c$c;-><init>(Ls/e/b;I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ll/e/k0/e/b/c$f;

    invoke-direct {v0, p1}, Ll/e/k0/e/b/c$f;-><init>(Ls/e/b;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ll/e/k0/e/b/c$d;

    invoke-direct {v0, p1}, Ll/e/k0/e/b/c$d;-><init>(Ls/e/b;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Ll/e/k0/e/b/c$e;

    invoke-direct {v0, p1}, Ll/e/k0/e/b/c$e;-><init>(Ls/e/b;)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Ll/e/k0/e/b/c$g;

    invoke-direct {v0, p1}, Ll/e/k0/e/b/c$g;-><init>(Ls/e/b;)V

    .line 7
    :goto_0
    invoke-interface {p1, v0}, Ls/e/b;->onSubscribe(Ls/e/c;)V

    .line 8
    :try_start_0
    iget-object p1, p0, Ll/e/k0/e/b/c;->b:Ll/e/j;

    invoke-interface {p1, v0}, Ll/e/j;->subscribe(Ll/e/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {v0, p1}, Ll/e/k0/e/b/c$b;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
