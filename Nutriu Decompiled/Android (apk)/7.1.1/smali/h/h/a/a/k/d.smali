.class public final Lh/h/a/a/k/d;
.super Ljava/lang/Object;
.source "VarExploderFactory.java"


# direct methods
.method public static a(Ljava/lang/Object;Lh/h/a/a/k/e;)Lh/h/a/a/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/damnhandy/uri/template/VarExploderException;
        }
    .end annotation

    .line 1
    instance-of p1, p0, Lh/h/a/a/i;

    if-eqz p1, :cond_0

    .line 2
    check-cast p0, Lh/h/a/a/i;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Lh/h/a/a/a;

    invoke-direct {p1, p0}, Lh/h/a/a/a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
