.class public Lcom/philips/platform/uid/view/widget/SearchBox$1;
.super Ljava/lang/Object;
.source "SearchBox.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/platform/uid/view/widget/SearchBox;
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
    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/SearchBox$1;->this$0:Lcom/philips/platform/uid/view/widget/SearchBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/philips/platform/uid/view/widget/SearchBox$1;->this$0:Lcom/philips/platform/uid/view/widget/SearchBox;

    invoke-static {p2}, Lcom/philips/platform/uid/view/widget/SearchBox;->access$000(Lcom/philips/platform/uid/view/widget/SearchBox;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    move-result-object p2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/SearchBox$1;->this$0:Lcom/philips/platform/uid/view/widget/SearchBox;

    invoke-static {p1}, Lcom/philips/platform/uid/view/widget/SearchBox;->access$000(Lcom/philips/platform/uid/view/widget/SearchBox;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/SearchBox$1;->this$0:Lcom/philips/platform/uid/view/widget/SearchBox;

    invoke-static {p1}, Lcom/philips/platform/uid/view/widget/SearchBox;->access$100(Lcom/philips/platform/uid/view/widget/SearchBox;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/SearchBox$1;->this$0:Lcom/philips/platform/uid/view/widget/SearchBox;

    invoke-static {p1}, Lcom/philips/platform/uid/view/widget/SearchBox;->access$200(Lcom/philips/platform/uid/view/widget/SearchBox;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method
