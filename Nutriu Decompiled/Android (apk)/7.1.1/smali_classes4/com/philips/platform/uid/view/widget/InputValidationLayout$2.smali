.class public Lcom/philips/platform/uid/view/widget/InputValidationLayout$2;
.super Ljava/lang/Object;
.source "InputValidationLayout.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout$2;->this$0:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout$2;->this$0:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    invoke-static {p2}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->access$000(Lcom/philips/platform/uid/view/widget/InputValidationLayout;)Lcom/philips/platform/uid/view/widget/InputValidationLayout$Validator;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout$2;->this$0:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    invoke-static {p2}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->access$000(Lcom/philips/platform/uid/view/widget/InputValidationLayout;)Lcom/philips/platform/uid/view/widget/InputValidationLayout$Validator;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/philips/platform/uid/view/widget/InputValidationLayout$Validator;->validate(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout$2;->this$0:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    invoke-static {p1}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->access$200(Lcom/philips/platform/uid/view/widget/InputValidationLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/InputValidationLayout$2;->this$0:Lcom/philips/platform/uid/view/widget/InputValidationLayout;

    invoke-virtual {p1}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->hideError()V

    :cond_0
    return-void
.end method
