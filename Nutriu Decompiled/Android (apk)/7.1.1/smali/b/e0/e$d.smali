.class public Lb/e0/e$d;
.super Ljava/lang/Object;
.source "FragmentTransitionSupport.java"

# interfaces
.implements Lb/i/j/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/e0/e;->w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lb/i/j/b;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/transition/Transition;

.field public final synthetic b:Lb/e0/e;


# direct methods
.method public constructor <init>(Lb/e0/e;Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/e0/e$d;->b:Lb/e0/e;

    iput-object p2, p0, Lb/e0/e$d;->a:Landroidx/transition/Transition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/e0/e$d;->a:Landroidx/transition/Transition;

    invoke-virtual {v0}, Landroidx/transition/Transition;->cancel()V

    return-void
.end method
