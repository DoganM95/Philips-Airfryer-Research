.class public final Lh/p/d/c/q/d/k$m;
.super Landroid/text/style/ClickableSpan;
.source "MECProductCatalogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/d/k;->wa(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/d/k;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/d/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/c/q/d/k$m;->a:Lh/p/d/c/q/d/k;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lh/p/d/c/q/d/k$m;->a:Lh/p/d/c/q/d/k;

    invoke-static {p1}, Lh/p/d/c/q/d/k;->S9(Lh/p/d/c/q/d/k;)V

    .line 2
    iget-object p1, p0, Lh/p/d/c/q/d/k$m;->a:Lh/p/d/c/q/d/k;

    invoke-virtual {p1}, Lh/p/d/c/q/d/k;->X9()V

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
