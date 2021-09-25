.class public final Lb/b/k/e$i;
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
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lb/b/k/e;


# direct methods
.method public constructor <init>(Lb/b/k/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/k/e$i;->a:Lb/b/k/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseMenu(Lb/b/p/j/g;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lb/b/k/e$i;->a:Lb/b/k/e;

    invoke-virtual {p2, p1}, Lb/b/k/e;->N(Lb/b/p/j/g;)V

    return-void
.end method

.method public onOpenSubMenu(Lb/b/p/j/g;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/k/e$i;->a:Lb/b/k/e;

    invoke-virtual {v0}, Lb/b/k/e;->h0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
