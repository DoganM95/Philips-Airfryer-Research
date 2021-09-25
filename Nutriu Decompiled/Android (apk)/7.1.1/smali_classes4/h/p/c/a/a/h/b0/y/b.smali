.class public final synthetic Lh/p/c/a/a/h/b0/y/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/shared/views/SwipeButton;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/shared/views/SwipeButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/b0/y/b;->a:Lcom/philips/ka/oneka/app/ui/shared/views/SwipeButton;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/h/b0/y/b;->a:Lcom/philips/ka/oneka/app/ui/shared/views/SwipeButton;

    invoke-static {v0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/views/SwipeButton;->g(Lcom/philips/ka/oneka/app/ui/shared/views/SwipeButton;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
