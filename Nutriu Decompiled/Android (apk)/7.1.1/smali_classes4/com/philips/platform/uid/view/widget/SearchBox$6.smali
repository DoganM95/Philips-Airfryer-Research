.class public Lcom/philips/platform/uid/view/widget/SearchBox$6;
.super Ljava/lang/Object;
.source "SearchBox.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/platform/uid/view/widget/SearchBox;->initSearchTextView()V
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
    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/SearchBox$6;->this$0:Lcom/philips/platform/uid/view/widget/SearchBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/SearchBox$6;->this$0:Lcom/philips/platform/uid/view/widget/SearchBox;

    invoke-static {p1}, Lcom/philips/platform/uid/view/widget/SearchBox;->access$500(Lcom/philips/platform/uid/view/widget/SearchBox;)Lcom/philips/platform/uid/view/widget/SearchBox$QuerySubmitListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/SearchBox$6;->this$0:Lcom/philips/platform/uid/view/widget/SearchBox;

    invoke-static {p1}, Lcom/philips/platform/uid/view/widget/SearchBox;->access$500(Lcom/philips/platform/uid/view/widget/SearchBox;)Lcom/philips/platform/uid/view/widget/SearchBox$QuerySubmitListener;

    move-result-object p1

    iget-object p2, p0, Lcom/philips/platform/uid/view/widget/SearchBox$6;->this$0:Lcom/philips/platform/uid/view/widget/SearchBox;

    invoke-static {p2}, Lcom/philips/platform/uid/view/widget/SearchBox;->access$000(Lcom/philips/platform/uid/view/widget/SearchBox;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/philips/platform/uid/view/widget/SearchBox$QuerySubmitListener;->onQuerySubmit(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
