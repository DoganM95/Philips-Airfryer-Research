.class public Lb/o/d/i$a;
.super Ljava/lang/Object;
.source "FragmentLayoutInflaterFactory.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/d/i;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/o/d/p;

.field public final synthetic b:Lb/o/d/i;


# direct methods
.method public constructor <init>(Lb/o/d/i;Lb/o/d/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/d/i$a;->b:Lb/o/d/i;

    iput-object p2, p0, Lb/o/d/i$a;->a:Lb/o/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/o/d/i$a;->a:Lb/o/d/p;

    invoke-virtual {p1}, Lb/o/d/p;->k()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lb/o/d/i$a;->a:Lb/o/d/p;

    invoke-virtual {v0}, Lb/o/d/p;->m()V

    .line 3
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lb/o/d/i$a;->b:Lb/o/d/i;

    iget-object v0, v0, Lb/o/d/i;->a:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1, v0}, Lb/o/d/y;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Lb/o/d/y;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lb/o/d/y;->j()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
