.class public Ls/f/a/w/j$d;
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
        "Ls/f/a/p;",
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
    invoke-virtual {p0, p1}, Ls/f/a/w/j$d;->b(Ls/f/a/w/e;)Ls/f/a/p;

    move-result-object p1

    return-object p1
.end method

.method public b(Ls/f/a/w/e;)Ls/f/a/p;
    .locals 1

    .line 1
    sget-object v0, Ls/f/a/w/j;->a:Ls/f/a/w/k;

    invoke-interface {p1, v0}, Ls/f/a/w/e;->query(Ls/f/a/w/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/f/a/p;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ls/f/a/w/j;->e:Ls/f/a/w/k;

    invoke-interface {p1, v0}, Ls/f/a/w/e;->query(Ls/f/a/w/k;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ls/f/a/p;

    :goto_0
    return-object v0
.end method
