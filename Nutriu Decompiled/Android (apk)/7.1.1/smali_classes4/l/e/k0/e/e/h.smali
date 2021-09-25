.class public final Ll/e/k0/e/e/h;
.super Ll/e/r;
.source "ObservableAmb.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/h$b;,
        Ll/e/k0/e/e/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:[Ll/e/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ll/e/w<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Ll/e/w<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ll/e/w;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ll/e/w<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Ll/e/w<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/e/r;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/h;->a:[Ll/e/w;

    .line 3
    iput-object p2, p0, Ll/e/k0/e/e/h;->b:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/e/y;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/h;->a:[Ll/e/w;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    new-array v0, v0, [Ll/e/r;

    .line 2
    :try_start_0
    iget-object v2, p0, Ll/e/k0/e/e/h;->b:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/e/w;

    if-nez v4, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "One of the sources is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Ll/e/k0/a/d;->error(Ljava/lang/Throwable;Ll/e/y;)V

    return-void

    .line 4
    :cond_0
    array-length v5, v0

    if-ne v3, v5, :cond_1

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    .line 5
    new-array v5, v5, [Ll/e/w;

    .line 6
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 7
    aput-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {v0, p1}, Ll/e/k0/a/d;->error(Ljava/lang/Throwable;Ll/e/y;)V

    return-void

    .line 10
    :cond_2
    array-length v3, v0

    :cond_3
    if-nez v3, :cond_4

    .line 11
    invoke-static {p1}, Ll/e/k0/a/d;->complete(Ll/e/y;)V

    return-void

    :cond_4
    const/4 v2, 0x1

    if-ne v3, v2, :cond_5

    .line 12
    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Ll/e/w;->subscribe(Ll/e/y;)V

    return-void

    .line 13
    :cond_5
    new-instance v1, Ll/e/k0/e/e/h$a;

    invoke-direct {v1, p1, v3}, Ll/e/k0/e/e/h$a;-><init>(Ll/e/y;I)V

    .line 14
    invoke-virtual {v1, v0}, Ll/e/k0/e/e/h$a;->a([Ll/e/w;)V

    return-void
.end method
