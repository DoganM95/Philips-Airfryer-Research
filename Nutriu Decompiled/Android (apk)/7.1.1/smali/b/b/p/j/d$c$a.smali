.class public Lb/b/p/j/d$c$a;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/p/j/d$c;->onItemHoverEnter(Lb/b/p/j/g;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/b/p/j/d$d;

.field public final synthetic b:Landroid/view/MenuItem;

.field public final synthetic c:Lb/b/p/j/g;

.field public final synthetic d:Lb/b/p/j/d$c;


# direct methods
.method public constructor <init>(Lb/b/p/j/d$c;Lb/b/p/j/d$d;Landroid/view/MenuItem;Lb/b/p/j/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/p/j/d$c$a;->d:Lb/b/p/j/d$c;

    iput-object p2, p0, Lb/b/p/j/d$c$a;->a:Lb/b/p/j/d$d;

    iput-object p3, p0, Lb/b/p/j/d$c$a;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Lb/b/p/j/d$c$a;->c:Lb/b/p/j/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/b/p/j/d$c$a;->a:Lb/b/p/j/d$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lb/b/p/j/d$c$a;->d:Lb/b/p/j/d$c;

    iget-object v1, v1, Lb/b/p/j/d$c;->a:Lb/b/p/j/d;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lb/b/p/j/d;->E:Z

    .line 3
    iget-object v0, v0, Lb/b/p/j/d$d;->b:Lb/b/p/j/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/b/p/j/g;->close(Z)V

    .line 4
    iget-object v0, p0, Lb/b/p/j/d$c$a;->d:Lb/b/p/j/d$c;

    iget-object v0, v0, Lb/b/p/j/d$c;->a:Lb/b/p/j/d;

    iput-boolean v1, v0, Lb/b/p/j/d;->E:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lb/b/p/j/d$c$a;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/b/p/j/d$c$a;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lb/b/p/j/d$c$a;->c:Lb/b/p/j/g;

    iget-object v1, p0, Lb/b/p/j/d$c$a;->b:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lb/b/p/j/g;->performItemAction(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
