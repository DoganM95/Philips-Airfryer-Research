.class public Lh/p/d/g/m/d;
.super Lh/p/d/g/m/c;
.source "PasswordEditTextIconHandler.java"


# instance fields
.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/philips/platform/uid/view/widget/EditText;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lh/p/d/g/m/c;-><init>(Lcom/philips/platform/uid/view/widget/EditText;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextIsSelectable(Z)V

    return-void
.end method


# virtual methods
.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/g/m/c;->b:Lcom/philips/platform/uid/view/widget/EditText;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/EditText;->isPasswordVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh/p/d/g/m/d;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lh/p/d/g/m/d;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public g()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lh/p/d/g/m/c;->j(Z)V

    .line 2
    iget-object v0, p0, Lh/p/d/g/m/c;->b:Lcom/philips/platform/uid/view/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 3
    iget-object v1, p0, Lh/p/d/g/m/c;->b:Lcom/philips/platform/uid/view/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 4
    iget-object v2, p0, Lh/p/d/g/m/c;->b:Lcom/philips/platform/uid/view/widget/EditText;

    invoke-virtual {v2}, Lcom/philips/platform/uid/view/widget/EditText;->isPasswordVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 5
    invoke-virtual {p0}, Lh/p/d/g/m/c;->k()V

    .line 6
    iget-object v2, p0, Lh/p/d/g/m/c;->b:Lcom/philips/platform/uid/view/widget/EditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    return-void
.end method

.method public final l()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lh/p/d/g/m/d;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh/p/d/g/j/b;

    iget-object v1, p0, Lh/p/d/g/m/c;->b:Lcom/philips/platform/uid/view/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lh/p/d/g/m/c;->b:Lcom/philips/platform/uid/view/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lh/p/d/g/g;->dls_password_hide:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lh/p/d/g/m/c;->b:Lcom/philips/platform/uid/view/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "fonts/iconfont.ttf"

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lh/p/d/g/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lh/p/d/g/m/c;->b:Lcom/philips/platform/uid/view/widget/EditText;

    .line 3
    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lh/p/d/g/a;->uidTextBoxDefaultNormalShowHideIconColor:I

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lh/p/d/g/l/i;->a(Landroid/content/res/Resources$Theme;II)I

    move-result v1

    invoke-virtual {v0, v1}, Lh/p/d/g/j/b;->a(I)Lh/p/d/g/j/b;

    move-result-object v0

    const/16 v1, 0x18

    .line 4
    invoke-virtual {v0, v1}, Lh/p/d/g/j/b;->d(I)Lh/p/d/g/j/b;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/g/m/d;->h:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object v0, p0, Lh/p/d/g/m/d;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final m()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lh/p/d/g/m/d;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh/p/d/g/j/b;

    iget-object v1, p0, Lh/p/d/g/m/c;->b:Lcom/philips/platform/uid/view/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lh/p/d/g/m/c;->b:Lcom/philips/platform/uid/view/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lh/p/d/g/g;->dls_password_show:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lh/p/d/g/m/c;->b:Lcom/philips/platform/uid/view/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "fonts/iconfont.ttf"

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lh/p/d/g/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lh/p/d/g/m/c;->b:Lcom/philips/platform/uid/view/widget/EditText;

    .line 3
    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lh/p/d/g/a;->uidTextBoxDefaultNormalShowHideIconColor:I

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lh/p/d/g/l/i;->a(Landroid/content/res/Resources$Theme;II)I

    move-result v1

    invoke-virtual {v0, v1}, Lh/p/d/g/j/b;->a(I)Lh/p/d/g/j/b;

    move-result-object v0

    const/16 v1, 0x18

    .line 4
    invoke-virtual {v0, v1}, Lh/p/d/g/j/b;->d(I)Lh/p/d/g/j/b;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/g/m/d;->g:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object v0, p0, Lh/p/d/g/m/d;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
