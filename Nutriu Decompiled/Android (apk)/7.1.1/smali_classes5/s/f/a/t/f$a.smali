.class public Ls/f/a/t/f$a;
.super Ljava/lang/Object;
.source "ChronoZonedDateTime.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/f/a/t/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ls/f/a/t/f<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls/f/a/t/f;Ls/f/a/t/f;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f/a/t/f<",
            "*>;",
            "Ls/f/a/t/f<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ls/f/a/t/f;->p()J

    move-result-wide v0

    invoke-virtual {p2}, Ls/f/a/t/f;->p()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ls/f/a/v/d;->b(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ls/f/a/t/f;->u()Ls/f/a/g;

    move-result-object p1

    invoke-virtual {p1}, Ls/f/a/g;->H()J

    move-result-wide v0

    invoke-virtual {p2}, Ls/f/a/t/f;->u()Ls/f/a/g;

    move-result-object p1

    invoke-virtual {p1}, Ls/f/a/g;->H()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ls/f/a/v/d;->b(JJ)I

    move-result v0

    :cond_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ls/f/a/t/f;

    check-cast p2, Ls/f/a/t/f;

    invoke-virtual {p0, p1, p2}, Ls/f/a/t/f$a;->a(Ls/f/a/t/f;Ls/f/a/t/f;)I

    move-result p1

    return p1
.end method
