.class public abstract Lh/j/h/b/a/f;
.super Ljava/lang/Object;
.source "MultiUriHelper.java"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lh/j/d/d/e;)Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;[TT;",
            "Lh/j/d/d/e<",
            "TT;",
            "Landroid/net/Uri;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p3, p0}, Lh/j/d/d/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    array-length p0, p2

    if-lez p0, :cond_1

    const/4 p0, 0x0

    aget-object v0, p2, p0

    if-eqz v0, :cond_1

    .line 3
    aget-object p0, p2, p0

    invoke-interface {p3, p0}, Lh/j/d/d/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p3, p1}, Lh/j/d/d/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
