.class public abstract Lio/reactivex/g;
.super Ljava/lang/Object;
.source "Flowable.java"

# interfaces
.implements Lorg/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/a/a",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 63
    const/16 v0, 0x10

    const-string/jumbo v1, "rx2.buffer-size"

    const/16 v2, 0x80

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lio/reactivex/g;->a:I

    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 136
    sget v0, Lio/reactivex/g;->a:I

    return v0
.end method

.method public static varargs a(Lio/reactivex/c/e;ZI[Lorg/a/a;)Lio/reactivex/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/e",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI[",
            "Lorg/a/a",
            "<+TT;>;)",
            "Lio/reactivex/g",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 5020
    array-length v0, p3

    if-nez v0, :cond_0

    .line 5021
    invoke-static {}, Lio/reactivex/g;->b()Lio/reactivex/g;

    move-result-object v0

    .line 5025
    :goto_0
    return-object v0

    .line 5023
    :cond_0
    const-string/jumbo v0, "zipper is null"

    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5024
    const-string/jumbo v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 5025
    new-instance v0, Lio/reactivex/d/e/b/i;

    const/4 v2, 0x0

    move-object v1, p3

    move-object v3, p0

    move v4, p2

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/d/e/b/i;-><init>([Lorg/a/a;Ljava/lang/Iterable;Lio/reactivex/c/e;IZ)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object v0

    goto :goto_0
.end method

.method public static b()Lio/reactivex/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1730
    sget-object v0, Lio/reactivex/d/e/b/b;->b:Lio/reactivex/g;

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(IZZ)Lio/reactivex/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Lio/reactivex/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9938
    const-string/jumbo v0, "bufferSize"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 9939
    new-instance v0, Lio/reactivex/d/e/b/d;

    sget-object v5, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    move-object v1, p0

    move v2, p1

    move v3, p3

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lio/reactivex/d/e/b/d;-><init>(Lorg/a/a;IZZLio/reactivex/c/a;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 12879
    const-string/jumbo v0, "s is null"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12881
    :try_start_0
    invoke-static {p0, p1}, Lio/reactivex/f/a;->a(Lio/reactivex/g;Lorg/a/b;)Lorg/a/b;

    move-result-object v0

    .line 12883
    const-string/jumbo v1, "Plugin returned null Subscriber"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12885
    invoke-virtual {p0, v0}, Lio/reactivex/g;->b(Lorg/a/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 12898
    return-void

    .line 12886
    :catch_0
    move-exception v0

    .line 12887
    throw v0

    .line 12888
    :catch_1
    move-exception v0

    .line 12889
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 12892
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 12894
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12895
    invoke-virtual {v1, v0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 12896
    throw v1
.end method

.method protected abstract b(Lorg/a/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b",
            "<-TT;>;)V"
        }
    .end annotation
.end method

.method public final c()Lio/reactivex/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9821
    invoke-static {}, Lio/reactivex/g;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/g;->a(IZZ)Lio/reactivex/g;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/reactivex/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10071
    new-instance v0, Lio/reactivex/d/e/b/e;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/b/e;-><init>(Lorg/a/a;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lio/reactivex/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10133
    new-instance v0, Lio/reactivex/d/e/b/g;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/b/g;-><init>(Lorg/a/a;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object v0

    return-object v0
.end method
