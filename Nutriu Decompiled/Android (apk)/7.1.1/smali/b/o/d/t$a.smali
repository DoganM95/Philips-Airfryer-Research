.class public Lb/o/d/t$a;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/d/t;->o(Landroid/view/ViewGroup;Lb/o/d/t$h;Landroid/view/View;Lb/f/a;Lb/o/d/t$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/o/d/t$g;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Lb/i/j/b;


# direct methods
.method public constructor <init>(Lb/o/d/t$g;Landroidx/fragment/app/Fragment;Lb/i/j/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/d/t$a;->a:Lb/o/d/t$g;

    iput-object p2, p0, Lb/o/d/t$a;->b:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lb/o/d/t$a;->c:Lb/i/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/o/d/t$a;->a:Lb/o/d/t$g;

    iget-object v1, p0, Lb/o/d/t$a;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lb/o/d/t$a;->c:Lb/i/j/b;

    invoke-interface {v0, v1, v2}, Lb/o/d/t$g;->a(Landroidx/fragment/app/Fragment;Lb/i/j/b;)V

    return-void
.end method
