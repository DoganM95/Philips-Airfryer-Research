.class public Lcom/philips/cdp/registration/ui/social/MergeAccountFragment_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "MergeAccountFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/cdp/registration/ui/social/MergeAccountFragment_ViewBinding;-><init>(Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/cdp/registration/ui/social/MergeAccountFragment_ViewBinding;

.field public final synthetic val$target:Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/social/MergeAccountFragment_ViewBinding;Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment_ViewBinding$2;->this$0:Lcom/philips/cdp/registration/ui/social/MergeAccountFragment_ViewBinding;

    iput-object p2, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment_ViewBinding$2;->val$target:Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment_ViewBinding$2;->val$target:Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/social/MergeAccountFragment;->forgotButtonClick()V

    return-void
.end method
