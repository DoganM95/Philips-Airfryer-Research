.class public Lb/b/k/e$c;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lb/i/n/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/k/e;->S()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/b/k/e;


# direct methods
.method public constructor <init>(Lb/b/k/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/k/e$c;->a:Lb/b/k/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Lb/i/n/d0;)Lb/i/n/d0;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lb/i/n/d0;->i()I

    move-result v0

    .line 2
    iget-object v1, p0, Lb/b/k/e$c;->a:Lb/b/k/e;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lb/b/k/e;->M0(Lb/i/n/d0;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lb/i/n/d0;->g()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lb/i/n/d0;->h()I

    move-result v2

    .line 5
    invoke-virtual {p2}, Lb/i/n/d0;->f()I

    move-result v3

    .line 6
    invoke-virtual {p2, v0, v1, v2, v3}, Lb/i/n/d0;->o(IIII)Lb/i/n/d0;

    move-result-object p2

    .line 7
    :cond_0
    invoke-static {p1, p2}, Lb/i/n/u;->a0(Landroid/view/View;Lb/i/n/d0;)Lb/i/n/d0;

    move-result-object p1

    return-object p1
.end method
