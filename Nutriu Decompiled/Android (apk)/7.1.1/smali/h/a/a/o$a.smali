.class public final Lh/a/a/o$a;
.super Lb/x/e/h$f;
.source "EpoxyControllerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/x/e/h$f<",
        "Lh/a/a/s<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/x/e/h$f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lh/a/a/s;

    check-cast p2, Lh/a/a/s;

    invoke-virtual {p0, p1, p2}, Lh/a/a/o$a;->d(Lh/a/a/s;Lh/a/a/s;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lh/a/a/s;

    check-cast p2, Lh/a/a/s;

    invoke-virtual {p0, p1, p2}, Lh/a/a/o$a;->e(Lh/a/a/s;Lh/a/a/s;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh/a/a/s;

    check-cast p2, Lh/a/a/s;

    invoke-virtual {p0, p1, p2}, Lh/a/a/o$a;->f(Lh/a/a/s;Lh/a/a/s;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lh/a/a/s;Lh/a/a/s;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/s<",
            "*>;",
            "Lh/a/a/s<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lh/a/a/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Lh/a/a/s;Lh/a/a/s;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/s<",
            "*>;",
            "Lh/a/a/s<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lh/a/a/s;->G()J

    move-result-wide v0

    invoke-virtual {p2}, Lh/a/a/s;->G()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Lh/a/a/s;Lh/a/a/s;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/s<",
            "*>;",
            "Lh/a/a/s<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lh/a/a/j;

    invoke-direct {p2, p1}, Lh/a/a/j;-><init>(Lh/a/a/s;)V

    return-object p2
.end method
