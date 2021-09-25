.class public Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment_ViewBinding$a;
.super Ljava/lang/Object;
.source "EditProfileFragment_ViewBinding.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment_ViewBinding;-><init>(Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment_ViewBinding;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment_ViewBinding;Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment_ViewBinding$a;->b:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment_ViewBinding;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment_ViewBinding$a;->a:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;

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
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment_ViewBinding$a;->a:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->onTextChange()V

    return-void
.end method
