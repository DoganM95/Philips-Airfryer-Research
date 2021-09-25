.class public Lh/d/a/z2;
.super Lh/d/a/q0;
.source "Review.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/d/a/q0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lh/d/a/m1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/d/a/z2;->n()Lh/d/a/n1;

    move-result-object v0

    return-object v0
.end method

.method public n()Lh/d/a/n1;
    .locals 1

    .line 1
    invoke-super {p0}, Lh/d/a/q0;->a()Lh/d/a/m1;

    move-result-object v0

    check-cast v0, Lh/d/a/n1;

    return-object v0
.end method
