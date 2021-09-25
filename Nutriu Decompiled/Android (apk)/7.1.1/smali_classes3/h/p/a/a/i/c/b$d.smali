.class public Lh/p/a/a/i/c/b$d;
.super Ljava/lang/Object;
.source "ProductSelectionListingFragment.java"

# interfaces
.implements Landroid/widget/Filter$FilterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/a/a/i/c/b;->V9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/a/a/i/c/b;


# direct methods
.method public constructor <init>(Lh/p/a/a/i/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/a/a/i/c/b$d;->a:Lh/p/a/a/i/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFilterComplete(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/p/a/a/i/c/b$d;->a:Lh/p/a/a/i/c/b;

    invoke-static {v0}, Lh/p/a/a/i/c/b;->G9(Lh/p/a/a/i/c/b;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lh/p/a/a/i/c/b$d;->a:Lh/p/a/a/i/c/b;

    invoke-static {v1}, Lh/p/a/a/i/c/b;->O9(Lh/p/a/a/i/c/b;)Lh/p/a/a/i/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2
    iget-object v0, p0, Lh/p/a/a/i/c/b$d;->a:Lh/p/a/a/i/c/b;

    invoke-static {v0}, Lh/p/a/a/i/c/b;->G9(Lh/p/a/a/i/c/b;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lh/p/a/a/i/c/b$d;->a:Lh/p/a/a/i/c/b;

    invoke-static {p1}, Lh/p/a/a/i/c/b;->H9(Lh/p/a/a/i/c/b;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lh/p/a/a/i/c/b$d;->a:Lh/p/a/a/i/c/b;

    invoke-static {p1}, Lh/p/a/a/i/c/b;->I9(Lh/p/a/a/i/c/b;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh/p/a/a/i/c/b$d;->a:Lh/p/a/a/i/c/b;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lh/p/a/a/f;->pse_No_Result:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/p/a/a/i/c/b$d;->a:Lh/p/a/a/i/c/b;

    invoke-static {v1}, Lh/p/a/a/i/c/b;->z9(Lh/p/a/a/i/c/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lh/p/a/a/i/c/b$d;->a:Lh/p/a/a/i/c/b;

    invoke-static {p1}, Lh/p/a/a/i/c/b;->G9(Lh/p/a/a/i/c/b;)Landroid/widget/ListView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_0
    return-void
.end method
