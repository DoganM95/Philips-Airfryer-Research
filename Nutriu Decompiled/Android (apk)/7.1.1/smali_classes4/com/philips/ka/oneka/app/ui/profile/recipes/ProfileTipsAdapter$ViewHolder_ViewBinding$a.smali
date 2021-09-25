.class public Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$ViewHolder_ViewBinding$a;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ProfileTipsAdapter$ViewHolder_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$ViewHolder_ViewBinding;-><init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$ViewHolder;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$ViewHolder;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$ViewHolder_ViewBinding;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$ViewHolder_ViewBinding;Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$ViewHolder_ViewBinding$a;->b:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$ViewHolder_ViewBinding;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$ViewHolder_ViewBinding$a;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$ViewHolder;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$ViewHolder_ViewBinding$a;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$ViewHolder;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$ViewHolder;->onFavouriteClicked(Landroid/view/View;)V

    return-void
.end method
