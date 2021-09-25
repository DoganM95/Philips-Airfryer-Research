.class public Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment$b;
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
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment$b;->a:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/shared/SimpleTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment$b;->a:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileFragment;->n:Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileMvp$Presenter;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/philips/ka/oneka/app/ui/profile/edit/EditProfileMvp$Presenter;->P0(Z)V

    return-void
.end method
