.class public final Lh/p/d/c/q/h/b$f;
.super Landroid/text/style/ClickableSpan;
.source "MECOrderSummaryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/h/b;->R9(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/h/b;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/h/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/c/q/h/b$f;->a:Lh/p/d/c/q/h/b;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "widget"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lh/p/d/c/q/h/b$f;->a:Lh/p/d/c/q/h/b;

    sget v0, Lh/p/d/c/h;->mec_terms_conditions:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.mec_terms_conditions)"

    invoke-static {v0, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lh/p/d/c/q/h/b;->M9(Lh/p/d/c/q/h/b;Ljava/lang/String;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 2
    sget v0, Lh/p/d/c/b;->uidHyperlinkDefaultPressedTextColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
