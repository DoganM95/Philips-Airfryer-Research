.class public Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout_ViewBinding$a;
.super Ljava/lang/Object;
.source "AddCommentLayout_ViewBinding.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout_ViewBinding;-><init>(Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout_ViewBinding;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout_ViewBinding;Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout_ViewBinding$a;->b:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout_ViewBinding;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout_ViewBinding$a;->a:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;

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
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout_ViewBinding$a;->a:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;

    invoke-virtual {p2, p1}, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->onCommentChanged(Ljava/lang/CharSequence;)V

    return-void
.end method
