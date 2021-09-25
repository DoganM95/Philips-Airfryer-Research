.class public Lcom/philips/platform/uid/view/widget/SearchBox$4;
.super Ljava/lang/Object;
.source "SearchBox.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/platform/uid/view/widget/SearchBox;->initCollapseIcon()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/platform/uid/view/widget/SearchBox;


# direct methods
.method public constructor <init>(Lcom/philips/platform/uid/view/widget/SearchBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/SearchBox$4;->this$0:Lcom/philips/platform/uid/view/widget/SearchBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/SearchBox$4;->this$0:Lcom/philips/platform/uid/view/widget/SearchBox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/philips/platform/uid/view/widget/SearchBox;->setSearchCollapsed(Z)V

    .line 2
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/SearchBox$4;->this$0:Lcom/philips/platform/uid/view/widget/SearchBox;

    invoke-static {p1}, Lcom/philips/platform/uid/view/widget/SearchBox;->access$000(Lcom/philips/platform/uid/view/widget/SearchBox;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/SearchBox$4;->this$0:Lcom/philips/platform/uid/view/widget/SearchBox;

    invoke-static {p1}, Lcom/philips/platform/uid/view/widget/SearchBox;->access$000(Lcom/philips/platform/uid/view/widget/SearchBox;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    return-void
.end method
