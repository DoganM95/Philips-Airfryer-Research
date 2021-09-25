.class public Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment$a;
.super Lcom/philips/ka/oneka/app/shared/SimpleTextWatcher;
.source "EditProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->xa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment$a;->a:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/shared/SimpleTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment$a;->a:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;

    iget-object v0, v0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->aboutMeInput:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment$a;->a:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;

    iget-object v0, v0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->aboutMeInput:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment$a;->a:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->aboutMeInput:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment$a;->a:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->aboutMeInput:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment$a;->a:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->n:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileMvp$Presenter;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileMvp$Presenter;->P0(Z)V

    return-void
.end method
