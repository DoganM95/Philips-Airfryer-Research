.class public final Lh/f/a/n/p/f/c;
.super Lh/f/a/k;
.source "DrawableTransitionOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/f/a/k<",
        "Lh/f/a/n/p/f/c;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/f/a/k;-><init>()V

    return-void
.end method

.method public static h(Lh/f/a/r/k/a$a;)Lh/f/a/n/p/f/c;
    .locals 1

    .line 1
    new-instance v0, Lh/f/a/n/p/f/c;

    invoke-direct {v0}, Lh/f/a/n/p/f/c;-><init>()V

    invoke-virtual {v0, p0}, Lh/f/a/n/p/f/c;->f(Lh/f/a/r/k/a$a;)Lh/f/a/n/p/f/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public f(Lh/f/a/r/k/a$a;)Lh/f/a/n/p/f/c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lh/f/a/r/k/a$a;->a()Lh/f/a/r/k/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/f/a/n/p/f/c;->g(Lh/f/a/r/k/a;)Lh/f/a/n/p/f/c;

    move-result-object p1

    return-object p1
.end method

.method public g(Lh/f/a/r/k/a;)Lh/f/a/n/p/f/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/f/a/k;->e(Lh/f/a/r/k/e;)Lh/f/a/k;

    move-result-object p1

    check-cast p1, Lh/f/a/n/p/f/c;

    return-object p1
.end method
