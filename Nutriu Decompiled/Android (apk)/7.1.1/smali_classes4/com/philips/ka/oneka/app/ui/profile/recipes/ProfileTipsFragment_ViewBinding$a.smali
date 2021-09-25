.class public Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment_ViewBinding$a;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ProfileTipsFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment_ViewBinding;-><init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment_ViewBinding;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment_ViewBinding;Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment_ViewBinding$a;->b:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment_ViewBinding;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment_ViewBinding$a;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment_ViewBinding$a;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->onRefreshClick()V

    return-void
.end method
