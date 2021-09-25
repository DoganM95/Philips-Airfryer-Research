.class public Lh/p/d/g/m/b;
.super Lh/p/d/g/m/c;
.source "ClearEditTextIconHandler.java"


# instance fields
.field public g:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/philips/platform/uid/view/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh/p/d/g/m/c;-><init>(Lcom/philips/platform/uid/view/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/g/m/b;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    sget v0, Lh/p/d/g/d;->uid_texteditbox_clear_icon:I

    invoke-virtual {p0, v0}, Lh/p/d/g/m/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/g/m/b;->g:Landroid/graphics/drawable/Drawable;

    .line 3
    :cond_0
    iget-object v0, p0, Lh/p/d/g/m/b;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/g/m/c;->b:Lcom/philips/platform/uid/view/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lh/p/d/g/m/c;->b:Lcom/philips/platform/uid/view/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method
