.class public Lcom/philips/platform/uid/view/widget/InputValidationLayout$1;
.super Ljava/lang/Object;
.source "InputValidationLayout.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/platform/uid/view/widget/InputValidationLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/platform/uid/view/widget/InputValidationLayout;


# direct methods
.method public constructor <init>(Lcom/philips/platform/uid/view/widget/InputValidationLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout$1;->this$0:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout$1;->this$0:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    invoke-static {p1}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->access$000(Lcom/philips/platform/uid/view/widget/InputValidationLayout;)Lcom/philips/platform/uid/view/widget/InputValidationLayout$Validator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout$1;->this$0:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    invoke-static {p1}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->access$000(Lcom/philips/platform/uid/view/widget/InputValidationLayout;)Lcom/philips/platform/uid/view/widget/InputValidationLayout$Validator;

    move-result-object p1

    iget-object p2, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout$1;->this$0:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    invoke-static {p2}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->access$100(Lcom/philips/platform/uid/view/widget/InputValidationLayout;)Lcom/philips/platform/uid/view/widget/ValidationEditText;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/philips/platform/uid/view/widget/InputValidationLayout$Validator;->validate(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout$1;->this$0:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    invoke-virtual {p1}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->showError()V

    :cond_0
    return-void
.end method
