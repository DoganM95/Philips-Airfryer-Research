.class public Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment_ViewBinding$b;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "CommentsFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment_ViewBinding;-><init>(Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment_ViewBinding;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment_ViewBinding;Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment_ViewBinding$b;->b:Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment_ViewBinding;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment_ViewBinding$b;->a:Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment_ViewBinding$b;->a:Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
