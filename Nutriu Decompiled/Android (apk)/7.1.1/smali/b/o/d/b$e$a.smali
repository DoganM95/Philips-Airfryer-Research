.class public Lb/o/d/b$e$a;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/d/b$e;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/o/d/b$e;


# direct methods
.method public constructor <init>(Lb/o/d/b$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/d/b$e$a;->a:Lb/o/d/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/o/d/b$e$a;->a:Lb/o/d/b$e;

    iget-object v1, v0, Lb/o/d/b$e;->a:Landroid/view/ViewGroup;

    iget-object v0, v0, Lb/o/d/b$e;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lb/o/d/b$e$a;->a:Lb/o/d/b$e;

    iget-object v0, v0, Lb/o/d/b$e;->c:Lb/o/d/b$k;

    invoke-virtual {v0}, Lb/o/d/b$l;->a()V

    return-void
.end method
