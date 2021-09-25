.class public Ls/f/a/w/j$e;
.super Ljava/lang/Object;
.source "TemporalQueries.java"

# interfaces
.implements Ls/f/a/w/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/f/a/w/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls/f/a/w/k<",
        "Ls/f/a/q;",
        ">;"
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
.method public bridge synthetic a(Ls/f/a/w/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/f/a/w/j$e;->b(Ls/f/a/w/e;)Ls/f/a/q;

    move-result-object p1

    return-object p1
.end method

.method public b(Ls/f/a/w/e;)Ls/f/a/q;
    .locals 2

    .line 1
    sget-object v0, Ls/f/a/w/a;->OFFSET_SECONDS:Ls/f/a/w/a;

    invoke-interface {p1, v0}, Ls/f/a/w/e;->isSupported(Ls/f/a/w/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ls/f/a/w/e;->get(Ls/f/a/w/i;)I

    move-result p1

    invoke-static {p1}, Ls/f/a/q;->x(I)Ls/f/a/q;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
