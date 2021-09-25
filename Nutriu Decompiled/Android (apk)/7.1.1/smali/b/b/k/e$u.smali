.class public final Lb/b/k/e$u;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lb/b/p/j/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "u"
.end annotation


# instance fields
.field public final synthetic a:Lb/b/k/e;


# direct methods
.method public constructor <init>(Lb/b/k/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/k/e$u;->a:Lb/b/k/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseMenu(Lb/b/p/j/g;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lb/b/p/j/g;->getRootMenu()Lb/b/p/j/g;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lb/b/k/e$u;->a:Lb/b/k/e;

    if-eqz v2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {v3, p1}, Lb/b/k/e;->a0(Landroid/view/Menu;)Lb/b/k/e$t;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    .line 3
    iget-object p2, p0, Lb/b/k/e$u;->a:Lb/b/k/e;

    iget v2, p1, Lb/b/k/e$t;->a:I

    invoke-virtual {p2, v2, p1, v0}, Lb/b/k/e;->M(ILb/b/k/e$t;Landroid/view/Menu;)V

    .line 4
    iget-object p2, p0, Lb/b/k/e$u;->a:Lb/b/k/e;

    invoke-virtual {p2, p1, v1}, Lb/b/k/e;->Q(Lb/b/k/e$t;Z)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lb/b/k/e$u;->a:Lb/b/k/e;

    invoke-virtual {v0, p1, p2}, Lb/b/k/e;->Q(Lb/b/k/e$t;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onOpenSubMenu(Lb/b/p/j/g;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lb/b/p/j/g;->getRootMenu()Lb/b/p/j/g;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lb/b/k/e$u;->a:Lb/b/k/e;

    iget-boolean v1, v0, Lb/b/k/e;->J:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lb/b/k/e;->h0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lb/b/k/e$u;->a:Lb/b/k/e;

    iget-boolean v1, v1, Lb/b/k/e;->V:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
