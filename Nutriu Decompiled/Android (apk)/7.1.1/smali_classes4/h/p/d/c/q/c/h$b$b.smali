.class public final Lh/p/d/c/q/c/h$b$b;
.super Ljava/lang/Object;
.source "AddressViewModel.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/c/h$b;->d(Lcom/philips/platform/uid/view/widget/ValidationEditText;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/s/a;


# direct methods
.method public constructor <init>(Lh/p/d/c/s/a;)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/q/c/h$b$b;->a:Lh/p/d/c/s/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lh/p/d/c/q/c/h$b$b;->a:Lh/p/d/c/s/a;

    invoke-virtual {p1}, Lh/p/d/c/s/a;->f()V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/p/d/c/q/c/h$b$b;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
