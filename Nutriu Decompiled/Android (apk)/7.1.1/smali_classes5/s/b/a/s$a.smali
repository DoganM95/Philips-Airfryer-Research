.class public Ls/b/a/s$a;
.super Ls/b/c/f/b;
.source "ThematicBreakParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/b/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls/b/c/f/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls/b/c/f/h;Ls/b/c/f/g;)Ls/b/c/f/f;
    .locals 2

    .line 1
    invoke-interface {p1}, Ls/b/c/f/h;->d()I

    move-result p2

    const/4 v0, 0x4

    if-lt p2, v0, :cond_0

    .line 2
    invoke-static {}, Ls/b/c/f/f;->c()Ls/b/c/f/f;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Ls/b/c/f/h;->e()I

    move-result p2

    .line 4
    invoke-interface {p1}, Ls/b/c/f/h;->b()Ljava/lang/CharSequence;

    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Ls/b/a/s;->h(Ljava/lang/CharSequence;I)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    new-array p2, p2, [Ls/b/c/f/d;

    const/4 v0, 0x0

    .line 6
    new-instance v1, Ls/b/a/s;

    invoke-direct {v1}, Ls/b/a/s;-><init>()V

    aput-object v1, p2, v0

    invoke-static {p2}, Ls/b/c/f/f;->d([Ls/b/c/f/d;)Ls/b/c/f/f;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ls/b/c/f/f;->b(I)Ls/b/c/f/f;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-static {}, Ls/b/c/f/f;->c()Ls/b/c/f/f;

    move-result-object p1

    return-object p1
.end method
