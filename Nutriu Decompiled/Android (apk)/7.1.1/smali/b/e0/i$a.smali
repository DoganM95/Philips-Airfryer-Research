.class public Lb/e0/i$a;
.super Ljava/lang/Object;
.source "GhostViewPort.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/e0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/e0/i;


# direct methods
.method public constructor <init>(Lb/e0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/e0/i$a;->a:Lb/e0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/e0/i$a;->a:Lb/e0/i;

    invoke-static {v0}, Lb/i/n/u;->e0(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lb/e0/i$a;->a:Lb/e0/i;

    iget-object v1, v0, Lb/e0/i;->a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lb/e0/i;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lb/e0/i$a;->a:Lb/e0/i;

    iget-object v0, v0, Lb/e0/i;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lb/i/n/u;->e0(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lb/e0/i$a;->a:Lb/e0/i;

    const/4 v1, 0x0

    iput-object v1, v0, Lb/e0/i;->a:Landroid/view/ViewGroup;

    .line 6
    iput-object v1, v0, Lb/e0/i;->b:Landroid/view/View;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
