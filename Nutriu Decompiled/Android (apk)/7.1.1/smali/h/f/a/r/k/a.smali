.class public Lh/f/a/r/k/a;
.super Ljava/lang/Object;
.source "DrawableCrossFadeFactory.java"

# interfaces
.implements Lh/f/a/r/k/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/f/a/r/k/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/f/a/r/k/e<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Lh/f/a/r/k/b;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lh/f/a/r/k/a;->a:I

    .line 3
    iput-boolean p2, p0, Lh/f/a/r/k/a;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lh/f/a/n/a;Z)Lh/f/a/r/k/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/a;",
            "Z)",
            "Lh/f/a/r/k/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p2, Lh/f/a/n/a;->MEMORY_CACHE:Lh/f/a/n/a;

    if-ne p1, p2, :cond_0

    .line 2
    invoke-static {}, Lh/f/a/r/k/c;->b()Lh/f/a/r/k/d;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lh/f/a/r/k/a;->b()Lh/f/a/r/k/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b()Lh/f/a/r/k/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/f/a/r/k/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/f/a/r/k/a;->c:Lh/f/a/r/k/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh/f/a/r/k/b;

    iget v1, p0, Lh/f/a/r/k/a;->a:I

    iget-boolean v2, p0, Lh/f/a/r/k/a;->b:Z

    invoke-direct {v0, v1, v2}, Lh/f/a/r/k/b;-><init>(IZ)V

    iput-object v0, p0, Lh/f/a/r/k/a;->c:Lh/f/a/r/k/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lh/f/a/r/k/a;->c:Lh/f/a/r/k/b;

    return-object v0
.end method
