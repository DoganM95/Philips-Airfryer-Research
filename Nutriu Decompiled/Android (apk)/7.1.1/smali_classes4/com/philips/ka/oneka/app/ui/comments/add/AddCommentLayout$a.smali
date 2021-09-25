.class public Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout$a;
.super Lcom/philips/ka/oneka/app/shared/DebouncedOnClickListener;
.source "AddCommentLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->x7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout$a;->b:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/shared/DebouncedOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout$a;->b:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;

    iget-object v0, p1, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->a:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$Presenter;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->addCommentInput:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentMvp$Presenter;->o0(Ljava/lang/String;)V

    return-void
.end method
