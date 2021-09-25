.class public Lb/e0/b0;
.super Lb/e0/g0;
.source "ViewGroupOverlayApi14.java"

# interfaces
.implements Lb/e0/d0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb/e0/g0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static c(Landroid/view/ViewGroup;)Lb/e0/b0;
    .locals 0

    .line 1
    invoke-static {p0}, Lb/e0/g0;->a(Landroid/view/View;)Lb/e0/g0;

    move-result-object p0

    check-cast p0, Lb/e0/b0;

    return-object p0
.end method


# virtual methods
.method public add(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/e0/g0;->a:Lb/e0/g0$a;

    invoke-virtual {v0, p1}, Lb/e0/g0$a;->b(Landroid/view/View;)V

    return-void
.end method

.method public remove(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/e0/g0;->a:Lb/e0/g0$a;

    invoke-virtual {v0, p1}, Lb/e0/g0$a;->g(Landroid/view/View;)V

    return-void
.end method
