.class public Lh/j/j/b/d;
.super Ljava/lang/Object;
.source "HoneycombBitmapCreator.java"

# interfaces
.implements Lh/j/d/m/a;


# instance fields
.field public final a:Lh/j/j/b/b;

.field public final b:Lh/j/j/m/p;


# direct methods
.method public constructor <init>(Lh/j/j/m/c0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lh/j/j/m/c0;->d()Lh/j/j/m/p;

    move-result-object v0

    iput-object v0, p0, Lh/j/j/b/d;->b:Lh/j/j/m/p;

    .line 3
    new-instance v0, Lh/j/j/b/b;

    invoke-virtual {p1}, Lh/j/j/m/c0;->h()Lh/j/d/g/g;

    move-result-object p1

    invoke-direct {v0, p1}, Lh/j/j/b/b;-><init>(Lh/j/d/g/g;)V

    iput-object v0, p0, Lh/j/j/b/d;->a:Lh/j/j/b/b;

    return-void
.end method
