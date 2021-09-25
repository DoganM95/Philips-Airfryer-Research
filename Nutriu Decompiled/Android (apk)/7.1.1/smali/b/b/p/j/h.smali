.class public Lb/b/p/j/h;
.super Ljava/lang/Object;
.source "MenuDialogHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lb/b/p/j/m$a;


# instance fields
.field public a:Lb/b/p/j/g;

.field public b:Lb/b/k/b;

.field public c:Lb/b/p/j/e;

.field public d:Lb/b/p/j/m$a;


# direct methods
.method public constructor <init>(Lb/b/p/j/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/b/p/j/h;->a:Lb/b/p/j/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/p/j/h;->b:Lb/b/k/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb/b/k/f;->dismiss()V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/IBinder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/b/p/j/h;->a:Lb/b/p/j/g;

    .line 2
    new-instance v1, Lb/b/k/b$a;

    invoke-virtual {v0}, Lb/b/p/j/g;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lb/b/k/b$a;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Lb/b/p/j/e;

    invoke-virtual {v1}, Lb/b/k/b$a;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lb/b/g;->abc_list_menu_item_layout:I

    invoke-direct {v2, v3, v4}, Lb/b/p/j/e;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lb/b/p/j/h;->c:Lb/b/p/j/e;

    .line 4
    invoke-virtual {v2, p0}, Lb/b/p/j/e;->setCallback(Lb/b/p/j/m$a;)V

    .line 5
    iget-object v2, p0, Lb/b/p/j/h;->a:Lb/b/p/j/g;

    iget-object v3, p0, Lb/b/p/j/h;->c:Lb/b/p/j/e;

    invoke-virtual {v2, v3}, Lb/b/p/j/g;->addMenuPresenter(Lb/b/p/j/m;)V

    .line 6
    iget-object v2, p0, Lb/b/p/j/h;->c:Lb/b/p/j/e;

    invoke-virtual {v2}, Lb/b/p/j/e;->a()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lb/b/k/b$a;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    .line 7
    invoke-virtual {v0}, Lb/b/p/j/g;->getHeaderView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1, v2}, Lb/b/k/b$a;->setCustomTitle(Landroid/view/View;)Lb/b/k/b$a;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lb/b/p/j/g;->getHeaderIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/b/k/b$a;->setIcon(Landroid/graphics/drawable/Drawable;)Lb/b/k/b$a;

    move-result-object v2

    invoke-virtual {v0}, Lb/b/p/j/g;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lb/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    .line 10
    :goto_0
    invoke-virtual {v1, p0}, Lb/b/k/b$a;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lb/b/k/b$a;

    .line 11
    invoke-virtual {v1}, Lb/b/k/b$a;->create()Lb/b/k/b;

    move-result-object v0

    iput-object v0, p0, Lb/b/p/j/h;->b:Lb/b/k/b;

    .line 12
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 13
    iget-object v0, p0, Lb/b/p/j/h;->b:Lb/b/k/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x3eb

    .line 14
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eqz p1, :cond_1

    .line 15
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 16
    :cond_1
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x20000

    or-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17
    iget-object p1, p0, Lb/b/p/j/h;->b:Lb/b/k/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/b/p/j/h;->a:Lb/b/p/j/g;

    iget-object v0, p0, Lb/b/p/j/h;->c:Lb/b/p/j/e;

    invoke-virtual {v0}, Lb/b/p/j/e;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/b/p/j/i;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lb/b/p/j/g;->performItemAction(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public onCloseMenu(Lb/b/p/j/g;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object v0, p0, Lb/b/p/j/h;->a:Lb/b/p/j/g;

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lb/b/p/j/h;->a()V

    .line 3
    :cond_1
    iget-object v0, p0, Lb/b/p/j/h;->d:Lb/b/p/j/m$a;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0, p1, p2}, Lb/b/p/j/m$a;->onCloseMenu(Lb/b/p/j/g;Z)V

    :cond_2
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb/b/p/j/h;->c:Lb/b/p/j/e;

    iget-object v0, p0, Lb/b/p/j/h;->a:Lb/b/p/j/g;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lb/b/p/j/e;->onCloseMenu(Lb/b/p/j/g;Z)V

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x52

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 1
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lb/b/p/j/h;->b:Lb/b/k/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    .line 7
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lb/b/p/j/h;->b:Lb/b/k/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object p2, p0, Lb/b/p/j/h;->a:Lb/b/p/j/g;

    invoke-virtual {p2, v1}, Lb/b/p/j/g;->close(Z)V

    .line 13
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v1

    .line 14
    :cond_2
    iget-object p1, p0, Lb/b/p/j/h;->a:Lb/b/p/j/g;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lb/b/p/j/g;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method

.method public onOpenSubMenu(Lb/b/p/j/g;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/p/j/h;->d:Lb/b/p/j/m$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lb/b/p/j/m$a;->onOpenSubMenu(Lb/b/p/j/g;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
