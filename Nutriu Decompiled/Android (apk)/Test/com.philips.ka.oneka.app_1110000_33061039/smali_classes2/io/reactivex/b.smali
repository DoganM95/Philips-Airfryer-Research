.class public abstract Lio/reactivex/b;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lio/reactivex/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/reactivex/e;)Lio/reactivex/b;
    .locals 1

    .prologue
    .line 221
    const-string/jumbo v0, "source is null"

    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    new-instance v0, Lio/reactivex/d/e/a/a;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/a/a;-><init>(Lio/reactivex/e;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .prologue
    .line 689
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 690
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 691
    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)Lio/reactivex/b;
    .locals 1

    .prologue
    .line 1322
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1323
    new-instance v0, Lio/reactivex/d/e/a/c;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/a/c;-><init>(Lio/reactivex/f;Lio/reactivex/n;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/reactivex/d;)V
    .locals 1

    .prologue
    .line 1626
    const-string/jumbo v0, "s is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1629
    :try_start_0
    invoke-static {p0, p1}, Lio/reactivex/f/a;->a(Lio/reactivex/b;Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object v0

    .line 1631
    invoke-virtual {p0, v0}, Lio/reactivex/b;->b(Lio/reactivex/d;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1639
    return-void

    .line 1632
    :catch_0
    move-exception v0

    .line 1633
    throw v0

    .line 1634
    :catch_1
    move-exception v0

    .line 1635
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 1636
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 1637
    invoke-static {v0}, Lio/reactivex/b;->a(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final b(Lio/reactivex/n;)Lio/reactivex/b;
    .locals 1

    .prologue
    .line 1737
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1739
    new-instance v0, Lio/reactivex/d/e/a/d;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/a/d;-><init>(Lio/reactivex/f;Lio/reactivex/n;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b(Lio/reactivex/d;)V
.end method

.method public final c(Lio/reactivex/d;)Lio/reactivex/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/reactivex/d;",
            ">(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 1675
    invoke-virtual {p0, p1}, Lio/reactivex/b;->a(Lio/reactivex/d;)V

    .line 1676
    return-object p1
.end method
