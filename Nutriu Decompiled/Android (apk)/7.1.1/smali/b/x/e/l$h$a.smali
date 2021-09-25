.class public Lb/x/e/l$h$a;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/x/e/l$h;-><init>(Landroidx/recyclerview/widget/RecyclerView$c0;IIFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/x/e/l$h;


# direct methods
.method public constructor <init>(Lb/x/e/l$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/x/e/l$h$a;->a:Lb/x/e/l$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/x/e/l$h$a;->a:Lb/x/e/l$h;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Lb/x/e/l$h;->c(F)V

    return-void
.end method
