.class public abstract Lio/reactivex/k;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Lio/reactivex/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/k$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/l",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12358
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 124
    invoke-static {}, Lio/reactivex/g;->a()I

    move-result v0

    return v0
.end method

.method private a(Lio/reactivex/c/d;Lio/reactivex/c/d;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/d",
            "<-TT;>;",
            "Lio/reactivex/c/d",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6822
    const-string/jumbo v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6823
    const-string/jumbo v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6824
    const-string/jumbo v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6825
    const-string/jumbo v0, "onAfterTerminate is null"

    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6826
    new-instance v0, Lio/reactivex/d/e/c/e;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/d/e/c/e;-><init>(Lio/reactivex/l;Lio/reactivex/c/d;Lio/reactivex/c/d;Lio/reactivex/c/a;Lio/reactivex/c/a;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Lio/reactivex/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1752
    const-string/jumbo v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1753
    new-instance v0, Lio/reactivex/d/e/c/h;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/c/h;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1474
    sget-object v0, Lio/reactivex/d/e/c/f;->a:Lio/reactivex/k;

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivex/a;)Lio/reactivex/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a;",
            ")",
            "Lio/reactivex/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 12346
    new-instance v0, Lio/reactivex/d/e/b/c;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/b/c;-><init>(Lio/reactivex/k;)V

    .line 12348
    sget-object v1, Lio/reactivex/k$1;->a:[I

    invoke-virtual {p1}, Lio/reactivex/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 12358
    invoke-virtual {v0}, Lio/reactivex/g;->c()Lio/reactivex/g;

    move-result-object v0

    :goto_0
    :pswitch_0
    return-object v0

    .line 12350
    :pswitch_1
    invoke-virtual {v0}, Lio/reactivex/g;->d()Lio/reactivex/g;

    move-result-object v0

    goto :goto_0

    .line 12352
    :pswitch_2
    invoke-virtual {v0}, Lio/reactivex/g;->e()Lio/reactivex/g;

    move-result-object v0

    goto :goto_0

    .line 12356
    :pswitch_3
    new-instance v1, Lio/reactivex/d/e/b/f;

    invoke-direct {v1, v0}, Lio/reactivex/d/e/b/f;-><init>(Lorg/a/a;)V

    invoke-static {v1}, Lio/reactivex/f/a;->a(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object v0

    goto :goto_0

    .line 12348
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/n;)Lio/reactivex/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/n;",
            ")",
            "Lio/reactivex/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6254
    const-string/jumbo v0, "unit is null"

    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6255
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6256
    new-instance v0, Lio/reactivex/d/e/c/c;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/d/e/c/c;-><init>(Lio/reactivex/l;JLjava/util/concurrent/TimeUnit;Lio/reactivex/n;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/a;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6754
    const-string/jumbo v0, "onFinally is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6755
    new-instance v0, Lio/reactivex/d/e/c/d;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/c/d;-><init>(Lio/reactivex/l;Lio/reactivex/c/a;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/d;)Lio/reactivex/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/d",
            "<-",
            "Lio/reactivex/j",
            "<TT;>;>;)",
            "Lio/reactivex/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6846
    const-string/jumbo v0, "consumer is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6847
    invoke-static {p1}, Lio/reactivex/d/b/a;->a(Lio/reactivex/c/d;)Lio/reactivex/c/d;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/d/b/a;->b(Lio/reactivex/c/d;)Lio/reactivex/c/d;

    move-result-object v1

    invoke-static {p1}, Lio/reactivex/d/b/a;->c(Lio/reactivex/c/d;)Lio/reactivex/c/a;

    move-result-object v2

    sget-object v3, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    invoke-direct {p0, v0, v1, v2, v3}, Lio/reactivex/k;->a(Lio/reactivex/c/d;Lio/reactivex/c/d;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/e;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/e",
            "<-TT;+",
            "Lio/reactivex/l",
            "<+TR;>;>;)",
            "Lio/reactivex/k",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 5826
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lio/reactivex/k;->a(Lio/reactivex/c/e;I)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/c/e;I)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/e",
            "<-TT;+",
            "Lio/reactivex/l",
            "<+TR;>;>;I)",
            "Lio/reactivex/k",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 5853
    const-string/jumbo v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5854
    const-string/jumbo v0, "prefetch"

    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 5855
    instance-of v0, p0, Lio/reactivex/d/c/e;

    if-eqz v0, :cond_1

    .line 5857
    check-cast p0, Lio/reactivex/d/c/e;

    invoke-interface {p0}, Lio/reactivex/d/c/e;->call()Ljava/lang/Object;

    move-result-object v0

    .line 5858
    if-nez v0, :cond_0

    .line 5859
    invoke-static {}, Lio/reactivex/k;->b()Lio/reactivex/k;

    move-result-object v0

    .line 5863
    :goto_0
    return-object v0

    .line 5861
    :cond_0
    invoke-static {v0, p1}, Lio/reactivex/d/e/c/m;->a(Ljava/lang/Object;Lio/reactivex/c/e;)Lio/reactivex/k;

    move-result-object v0

    goto :goto_0

    .line 5863
    :cond_1
    new-instance v0, Lio/reactivex/d/e/c/b;

    sget-object v1, Lio/reactivex/d/i/d;->IMMEDIATE:Lio/reactivex/d/i/d;

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/d/e/c/b;-><init>(Lio/reactivex/l;Lio/reactivex/c/e;ILio/reactivex/d/i/d;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lio/reactivex/c/i;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/i",
            "<-TT;>;)",
            "Lio/reactivex/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7108
    const-string/jumbo v0, "predicate is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7109
    new-instance v0, Lio/reactivex/d/e/c/g;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/c/g;-><init>(Lio/reactivex/l;Lio/reactivex/c/i;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/n;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n;",
            ")",
            "Lio/reactivex/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8401
    const/4 v0, 0x0

    invoke-static {}, Lio/reactivex/k;->a()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/n;ZI)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/n;ZI)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n;",
            "ZI)",
            "Lio/reactivex/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8466
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8467
    const-string/jumbo v0, "bufferSize"

    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 8468
    new-instance v0, Lio/reactivex/d/e/c/l;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/d/e/c/l;-><init>(Lio/reactivex/l;Lio/reactivex/n;ZI)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/o",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 12076
    const-string/jumbo v0, "capacityHint"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 12077
    new-instance v0, Lio/reactivex/d/e/c/r;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/c/r;-><init>(Lio/reactivex/l;I)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Lio/reactivex/m;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m",
            "<-TT;>;)V"
        }
    .end annotation
.end method

.method public final b(Lio/reactivex/c/d;)Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/d",
            "<-TT;>;)",
            "Lio/reactivex/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6951
    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/d;

    move-result-object v0

    sget-object v1, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    sget-object v2, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    invoke-direct {p0, p1, v0, v1, v2}, Lio/reactivex/k;->a(Lio/reactivex/c/d;Lio/reactivex/c/d;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/c/e;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/e",
            "<-TT;+TR;>;)",
            "Lio/reactivex/k",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 8325
    const-string/jumbo v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8326
    new-instance v0, Lio/reactivex/d/e/c/k;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/c/k;-><init>(Lio/reactivex/l;Lio/reactivex/c/e;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/n;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n;",
            ")",
            "Lio/reactivex/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10760
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10761
    new-instance v0, Lio/reactivex/d/e/c/p;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/c/p;-><init>(Lio/reactivex/l;Lio/reactivex/n;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/reactivex/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 10679
    const-string/jumbo v0, "observer is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10681
    :try_start_0
    invoke-static {p0, p1}, Lio/reactivex/f/a;->a(Lio/reactivex/k;Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object v0

    .line 10683
    const-string/jumbo v1, "Plugin returned null Observer"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10685
    invoke-virtual {p0, v0}, Lio/reactivex/k;->a(Lio/reactivex/m;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 10698
    return-void

    .line 10686
    :catch_0
    move-exception v0

    .line 10687
    throw v0

    .line 10688
    :catch_1
    move-exception v0

    .line 10689
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10692
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 10694
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 10695
    invoke-virtual {v1, v0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10696
    throw v1
.end method

.method public final c()Lio/reactivex/b;
    .locals 1

    .prologue
    .line 8142
    new-instance v0, Lio/reactivex/d/e/c/j;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/c/j;-><init>(Lio/reactivex/l;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/reactivex/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10032
    new-instance v0, Lio/reactivex/d/e/c/n;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/c/n;-><init>(Lio/reactivex/l;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/h;)Lio/reactivex/h;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lio/reactivex/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10076
    new-instance v0, Lio/reactivex/d/e/c/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/d/e/c/o;-><init>(Lio/reactivex/l;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/o;)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/o",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 12045
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lio/reactivex/k;->a(I)Lio/reactivex/o;

    move-result-object v0

    return-object v0
.end method
