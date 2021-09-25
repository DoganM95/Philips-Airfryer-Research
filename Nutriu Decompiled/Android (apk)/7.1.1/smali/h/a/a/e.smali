.class public Lh/a/a/e;
.super Ljava/lang/Object;
.source "BoundViewHolders.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/a/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lh/a/a/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/d<",
            "Lh/a/a/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/f/d;

    invoke-direct {v0}, Lb/f/d;-><init>()V

    iput-object v0, p0, Lh/a/a/e;->a:Lb/f/d;

    return-void
.end method

.method public static synthetic a(Lh/a/a/e;)Lb/f/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/a/e;->a:Lb/f/d;

    return-object p0
.end method


# virtual methods
.method public b(Lh/a/a/u;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a/a/e;->a:Lb/f/d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lb/f/d;->k(JLjava/lang/Object;)V

    return-void
.end method

.method public c(Lh/a/a/u;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a/a/e;->a:Lb/f/d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb/f/d;->m(J)V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lh/a/a/u;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/a/a/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/a/a/e$b;-><init>(Lh/a/a/e;Lh/a/a/e$a;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/e;->a:Lb/f/d;

    invoke-virtual {v0}, Lb/f/d;->o()I

    move-result v0

    return v0
.end method
