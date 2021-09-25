.class public Lcom/google/firebase/inappmessaging/display/internal/layout/util/BackButtonHandler;
.super Ljava/lang/Object;
.source "BackButtonHandler.java"


# instance fields
.field private listener:Landroid/view/View$OnClickListener;

.field private viewGroup:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/util/BackButtonHandler;->viewGroup:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/util/BackButtonHandler;->listener:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/util/BackButtonHandler;->listener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/util/BackButtonHandler;->viewGroup:Landroid/view/ViewGroup;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 6
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
