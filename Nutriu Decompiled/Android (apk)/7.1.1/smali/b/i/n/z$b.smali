.class public Lb/i/n/z$b;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/i/n/z;->i(Lb/i/n/c0;)Lb/i/n/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/i/n/c0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lb/i/n/z;


# direct methods
.method public constructor <init>(Lb/i/n/z;Lb/i/n/c0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/n/z$b;->c:Lb/i/n/z;

    iput-object p2, p0, Lb/i/n/z$b;->a:Lb/i/n/c0;

    iput-object p3, p0, Lb/i/n/z$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/i/n/z$b;->a:Lb/i/n/c0;

    iget-object v0, p0, Lb/i/n/z$b;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/i/n/c0;->a(Landroid/view/View;)V

    return-void
.end method
