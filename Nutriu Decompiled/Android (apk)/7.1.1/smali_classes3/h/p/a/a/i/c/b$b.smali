.class public Lh/p/a/a/i/c/b$b;
.super Ljava/lang/Object;
.source "ProductSelectionListingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/a/a/i/c/b;->U9()V
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
    iput-object p1, p0, Lh/p/a/a/i/c/b$b;->a:Lh/p/a/a/i/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh/p/a/a/i/c/b$b;->a:Lh/p/a/a/i/c/b;

    invoke-static {p1}, Lh/p/a/a/i/c/b;->J9(Lh/p/a/a/i/c/b;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 2
    iget-object p1, p0, Lh/p/a/a/i/c/b$b;->a:Lh/p/a/a/i/c/b;

    invoke-static {p1}, Lh/p/a/a/i/c/b;->B9(Lh/p/a/a/i/c/b;)V

    return-void
.end method
