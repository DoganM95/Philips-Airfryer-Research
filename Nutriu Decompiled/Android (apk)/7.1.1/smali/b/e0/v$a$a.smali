.class public Lb/e0/v$a$a;
.super Lb/e0/u;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/e0/v$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/f/a;

.field public final synthetic b:Lb/e0/v$a;


# direct methods
.method public constructor <init>(Lb/e0/v$a;Lb/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/e0/v$a$a;->b:Lb/e0/v$a;

    iput-object p2, p0, Lb/e0/v$a$a;->a:Lb/f/a;

    invoke-direct {p0}, Lb/e0/u;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/e0/v$a$a;->a:Lb/f/a;

    iget-object v1, p0, Lb/e0/v$a$a;->b:Lb/e0/v$a;

    iget-object v1, v1, Lb/e0/v$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lb/f/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$g;)Landroidx/transition/Transition;

    return-void
.end method
