.class public final Lh/p/d/c/q/d/j$b;
.super Ljava/lang/Object;
.source "MECProductCatalogCategorizedFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/d/j;->Na()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/d/j;

.field public final synthetic b:Lcom/philips/platform/uid/view/widget/AlertDialogFragment;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/d/j;Lcom/philips/platform/uid/view/widget/AlertDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/q/d/j$b;->a:Lh/p/d/c/q/d/j;

    iput-object p2, p0, Lh/p/d/c/q/d/j$b;->b:Lcom/philips/platform/uid/view/widget/AlertDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lh/p/d/c/q/d/j$b;->a:Lh/p/d/c/q/d/j;

    invoke-static {p1}, Lh/p/d/c/q/d/j;->Ka(Lh/p/d/c/q/d/j;)V

    .line 2
    iget-object p1, p0, Lh/p/d/c/q/d/j$b;->b:Lcom/philips/platform/uid/view/widget/AlertDialogFragment;

    invoke-virtual {p1}, Lb/o/d/c;->dismiss()V

    return-void
.end method

.method public bridge synthetic onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/p/d/c/q/d/j$b;->a(Landroid/view/View;)V

    return-void
.end method
