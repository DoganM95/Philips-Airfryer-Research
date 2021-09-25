.class public Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;
.source "CreateNewCollectionActivity.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionMvp$View;


# instance fields
.field public deleteDescriptionBtn:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0401
    .end annotation
.end field

.field public descriptionInput:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0246
    .end annotation
.end field

.field public privateCollectionCheckbox:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a069a
    .end annotation
.end field

.field public q:Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionMvp$Presenter;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;

.field public titleInput:Lcom/philips/ka/oneka/app/ui/shared/InputView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08aa
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;-><init>()V

    return-void
.end method

.method public static h6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "EXTRA_ID"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "EXTRA_TITLE"

    .line 3
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "EXTRA_RECIPE_STATUS"

    .line 4
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method private synthetic m6(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;->q:Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionMvp$Presenter;

    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;->titleInput:Lcom/philips/ka/oneka/app/ui/shared/InputView;

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/ui/shared/InputView;->getInput()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;->descriptionInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;->t:Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;

    invoke-interface {p1, p2, v0, v1}, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionMvp$Presenter;->X0(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;)V

    return-void
.end method

.method private synthetic u6(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;->j()V

    return-void
.end method


# virtual methods
.method public O5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;->titleInput:Lcom/philips/ka/oneka/app/ui/shared/InputView;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/InputView;->e()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;->titleInput:Lcom/philips/ka/oneka/app/ui/shared/InputView;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/InputView;->d()V

    return-void
.end method

.method public P1()I
    .locals 1

    const v0, 0x7f0d0024

    return v0
.end method

.method public initUI()V
    .locals 2

    const v0, 0x7f13080a

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->i4(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const v1, 0x7f08015e

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->q(I)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public k2(Lcom/philips/ka/oneka/app/data/model/response/Collection;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;->s:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->i()Ljava/lang/String;

    move-result-object v5

    const-string v1, "createNewCollection"

    move-object v0, p0

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;->y6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->c:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v1, "Collection_Created"

    invoke-interface {v0, p0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->l(Landroid/app/Activity;Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "RESULT_EXTRA_COLLECTION"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->z2()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;->q:Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionMvp$Presenter;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;->titleInput:Lcom/philips/ka/oneka/app/ui/shared/InputView;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/shared/InputView;->getInput()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;->descriptionInput:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionMvp$Presenter;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;->r:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_TITLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;->s:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_RECIPE_STATUS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;->t:Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;->q:Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionMvp$Presenter;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionMvp$Presenter;->a()V

    :cond_0
    return-void
.end method

.method public onCreateClicked()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a014e
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;->q:Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionMvp$Presenter;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;->titleInput:Lcom/philips/ka/oneka/app/ui/shared/InputView;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/shared/InputView;->getInput()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;->descriptionInput:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;->t:Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;

    invoke-interface {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionMvp$Presenter;->X0(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;)V

    return-void
.end method

.method public onDeleteDescriptionClicked()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0401
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;->descriptionInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    return-void
.end method

.method public onInputChanged(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Lbutterknife/OnTextChanged;
        value = {
            0x7f0a0246
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;->deleteDescriptionBtn:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;->deleteDescriptionBtn:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onInputFocusChanged(Z)V
    .locals 1
    .annotation runtime Lbutterknife/OnFocusChange;
        value = {
            0x7f0a0246
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;->deleteDescriptionBtn:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;->descriptionInput:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;->deleteDescriptionBtn:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrivateStatusChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .annotation runtime Lbutterknife/OnCheckedChanged;
        value = {
            0x7f0a069a
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;->q:Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionMvp$Presenter;

    invoke-interface {p1, p2}, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionMvp$Presenter;->W0(Z)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->c:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v1, "Create_New_Collection_Page"

    invoke-interface {v0, p0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;->q:Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$Presenter;->cancel()V

    return-void
.end method

.method public synthetic p6(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;->m6(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public t4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;->privateCollectionCheckbox:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public u3()V
    .locals 7

    const v0, 0x7f1308c0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1308bb

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lh/p/c/a/a/h/h/b/a;

    invoke-direct {v4, p0}, Lh/p/c/a/a/h/h/b/a;-><init>(Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;)V

    const v0, 0x7f130461

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lh/p/c/a/a/h/h/b/b;

    invoke-direct {v6, p0}, Lh/p/c/a/a/h/h/b/b;-><init>(Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;)V

    move-object v1, p0

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public synthetic v6(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/collections/create/CreateNewCollectionActivity;->u6(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public y6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "recipeIDDatabase"

    .line 2
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "recipeName"

    .line 3
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "collectionName"

    .line 4
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "collectionDescription"

    .line 5
    invoke-interface {v0, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->c:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-interface {p2, p1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
