.class public final Ll/e/k0/e/f/x;
.super Ll/e/a0;
.source "SingleZipArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/f/x$a;,
        Ll/e/k0/e/f/x$c;,
        Ll/e/k0/e/f/x$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/a0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:[Ll/e/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ll/e/e0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ll/e/j0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ll/e/e0;Ll/e/j0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ll/e/e0<",
            "+TT;>;",
            "Ll/e/j0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/e/a0;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/f/x;->a:[Ll/e/e0;

    .line 3
    iput-object p2, p0, Ll/e/k0/e/f/x;->b:Ll/e/j0/n;

    return-void
.end method


# virtual methods
.method public J(Ll/e/c0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/c0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/f/x;->a:[Ll/e/e0;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 3
    aget-object v0, v0, v2

    new-instance v1, Ll/e/k0/e/f/p$a;

    new-instance v2, Ll/e/k0/e/f/x$a;

    invoke-direct {v2, p0}, Ll/e/k0/e/f/x$a;-><init>(Ll/e/k0/e/f/x;)V

    invoke-direct {v1, p1, v2}, Ll/e/k0/e/f/p$a;-><init>(Ll/e/c0;Ll/e/j0/n;)V

    invoke-interface {v0, v1}, Ll/e/e0;->a(Ll/e/c0;)V

    return-void

    .line 4
    :cond_0
    new-instance v3, Ll/e/k0/e/f/x$b;

    iget-object v4, p0, Ll/e/k0/e/f/x;->b:Ll/e/j0/n;

    invoke-direct {v3, p1, v1, v4}, Ll/e/k0/e/f/x$b;-><init>(Ll/e/c0;ILl/e/j0/n;)V

    .line 5
    invoke-interface {p1, v3}, Ll/e/c0;->onSubscribe(Ll/e/g0/b;)V

    :goto_0
    if-ge v2, v1, :cond_3

    .line 6
    invoke-virtual {v3}, Ll/e/k0/e/f/x$b;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 7
    :cond_1
    aget-object p1, v0, v2

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, v2}, Ll/e/k0/e/f/x$b;->b(Ljava/lang/Throwable;I)V

    return-void

    .line 9
    :cond_2
    iget-object v4, v3, Ll/e/k0/e/f/x$b;->c:[Ll/e/k0/e/f/x$c;

    aget-object v4, v4, v2

    invoke-interface {p1, v4}, Ll/e/e0;->a(Ll/e/c0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
