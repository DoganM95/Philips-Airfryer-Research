.class public final synthetic Lh/p/c/a/a/h/x/b/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh/p/c/a/a/h/x/b/n;->a:Z

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lh/p/c/a/a/h/x/b/n;->a:Z

    invoke-static {v0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->d8(ZLandroid/view/View;Landroid/view/MotionEvent;)Z

    return v0
.end method
