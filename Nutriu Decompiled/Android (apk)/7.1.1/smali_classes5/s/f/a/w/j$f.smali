.class public Ls/f/a/w/j$f;
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
        "Ls/f/a/e;",
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
    invoke-virtual {p0, p1}, Ls/f/a/w/j$f;->b(Ls/f/a/w/e;)Ls/f/a/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Ls/f/a/w/e;)Ls/f/a/e;
    .locals 2

    .line 1
    sget-object v0, Ls/f/a/w/a;->EPOCH_DAY:Ls/f/a/w/a;

    invoke-interface {p1, v0}, Ls/f/a/w/e;->isSupported(Ls/f/a/w/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ls/f/a/w/e;->getLong(Ls/f/a/w/i;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ls/f/a/e;->V(J)Ls/f/a/e;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
