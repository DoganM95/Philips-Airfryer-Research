.class public Lh/e/a/c$a;
.super Ljava/lang/Object;
.source "StickyHeaderPositioner.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/e/a/c;


# direct methods
.method public constructor <init>(Lh/e/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/e/a/c$a;->a:Lh/e/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/e/a/c$a;->a:Lh/e/a/c;

    invoke-static {v0}, Lh/e/a/c;->a(Lh/e/a/c;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 2
    iget-object v1, p0, Lh/e/a/c$a;->a:Lh/e/a/c;

    invoke-static {v1}, Lh/e/a/c;->b(Lh/e/a/c;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lh/e/a/c$a;->a:Lh/e/a/c;

    invoke-static {v1}, Lh/e/a/c;->b(Lh/e/a/c;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
