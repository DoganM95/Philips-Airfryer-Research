.class public Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment_ViewBinding;
.super Ljava/lang/Object;
.source "PhotoFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;

    const v0, 0x7f0a0772

    const-string v1, "field \'root\' and method \'onRootClick\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->root:Landroid/view/View;

    .line 5
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment_ViewBinding;->b:Landroid/view/View;

    .line 6
    new-instance v1, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment_ViewBinding$a;-><init>(Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment_ViewBinding;Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a065f

    const-string v2, "field \'photo\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->photo:Landroid/widget/ImageView;

    .line 8
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a063a

    const-string v2, "field \'overlayText\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->overlayText:Landroid/widget/TextView;

    .line 9
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0639

    const-string v2, "field \'overlayRectangle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->overlayRectangle:Landroid/widget/ImageView;

    const v0, 0x7f0a029b

    const-string v1, "field \'editImageButton\' and method \'onRootClick\'"

    .line 10
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 11
    const-class v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v2, "field \'editImageButton\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->editImageButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 12
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment_ViewBinding;->c:Landroid/view/View;

    .line 13
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment_ViewBinding$b;-><init>(Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment_ViewBinding;Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;

    .line 3
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->root:Landroid/view/View;

    .line 4
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->photo:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->overlayText:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->overlayRectangle:Landroid/widget/ImageView;

    .line 7
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment;->editImageButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 8
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment_ViewBinding;->b:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/photo_view/PhotoFragment_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
