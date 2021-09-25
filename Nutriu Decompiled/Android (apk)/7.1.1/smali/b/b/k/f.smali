.class public Lb/b/k/f;
.super Landroid/app/Dialog;
.source "AppCompatDialog.java"

# interfaces
.implements Lb/b/k/c;


# instance fields
.field private mDelegate:Lb/b/k/d;

.field private final mKeyDispatcher:Lb/i/n/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lb/b/k/f;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    invoke-static {p1, p2}, Lb/b/k/f;->getThemeResId(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance v0, Lb/b/k/f$a;

    invoke-direct {v0, p0}, Lb/b/k/f$a;-><init>(Lb/b/k/f;)V

    iput-object v0, p0, Lb/b/k/f;->mKeyDispatcher:Lb/i/n/f$a;

    .line 4
    invoke-virtual {p0}, Lb/b/k/f;->getDelegate()Lb/b/k/d;

    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Lb/b/k/f;->getThemeResId(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lb/b/k/d;->E(I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lb/b/k/d;->p(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 8
    new-instance p1, Lb/b/k/f$a;

    invoke-direct {p1, p0}, Lb/b/k/f$a;-><init>(Lb/b/k/f;)V

    iput-object p1, p0, Lb/b/k/f;->mKeyDispatcher:Lb/i/n/f$a;

    return-void
.end method

.method private static getThemeResId(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Lb/b/a;->dialogTheme:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    return p1
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/b/k/f;->getDelegate()Lb/b/k/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/b/k/d;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    invoke-virtual {p0}, Lb/b/k/f;->getDelegate()Lb/b/k/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/k/d;->q()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/b/k/f;->mKeyDispatcher:Lb/i/n/f$a;

    invoke-static {v1, v0, p0, p1}, Lb/i/n/f;->e(Lb/i/n/f$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/b/k/f;->getDelegate()Lb/b/k/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/b/k/d;->g(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getDelegate()Lb/b/k/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/k/f;->mDelegate:Lb/b/k/d;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p0}, Lb/b/k/d;->f(Landroid/app/Dialog;Lb/b/k/c;)Lb/b/k/d;

    move-result-object v0

    iput-object v0, p0, Lb/b/k/f;->mDelegate:Lb/b/k/d;

    .line 3
    :cond_0
    iget-object v0, p0, Lb/b/k/f;->mDelegate:Lb/b/k/d;

    return-object v0
.end method

.method public getSupportActionBar()Landroidx/appcompat/app/ActionBar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/b/k/f;->getDelegate()Lb/b/k/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/k/d;->l()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/b/k/f;->getDelegate()Lb/b/k/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/k/d;->n()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/b/k/f;->getDelegate()Lb/b/k/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/k/d;->m()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lb/b/k/f;->getDelegate()Lb/b/k/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/b/k/d;->p(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 2
    invoke-virtual {p0}, Lb/b/k/f;->getDelegate()Lb/b/k/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/k/d;->v()V

    return-void
.end method

.method public onSupportActionModeFinished(Lb/b/p/b;)V
    .locals 0

    return-void
.end method

.method public onSupportActionModeStarted(Lb/b/p/b;)V
    .locals 0

    return-void
.end method

.method public onWindowStartingSupportActionMode(Lb/b/p/b$a;)Lb/b/p/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/b/k/f;->getDelegate()Lb/b/k/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/b/k/d;->A(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lb/b/k/f;->getDelegate()Lb/b/k/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/b/k/d;->B(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lb/b/k/f;->getDelegate()Lb/b/k/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/b/k/d;->C(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Lb/b/k/f;->getDelegate()Lb/b/k/d;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/b/k/d;->F(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lb/b/k/f;->getDelegate()Lb/b/k/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/b/k/d;->F(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/b/k/f;->getDelegate()Lb/b/k/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/b/k/d;->y(I)Z

    move-result p1

    return p1
.end method
