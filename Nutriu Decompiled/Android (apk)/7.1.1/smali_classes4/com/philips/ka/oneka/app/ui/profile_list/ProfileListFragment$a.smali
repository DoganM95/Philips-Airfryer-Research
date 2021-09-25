.class public Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$a;
.super Ljava/lang/Object;
.source "ProfileListFragment.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$a;->a:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/philips/ka/oneka/app/data/model/response/Profile;ZI)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$a;->a:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;

    iget-object p2, p2, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;->p:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListMvp$Presenter;

    invoke-interface {p2, p1, p3}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListMvp$Presenter;->g0(Lcom/philips/ka/oneka/app/data/model/response/Profile;I)V

    return-void
.end method

.method public b(Lcom/philips/ka/oneka/app/data/model/response/Profile;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$a;->a:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;

    iget-object v0, v0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment;->p:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListMvp$Presenter;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListMvp$Presenter;->m0(Lcom/philips/ka/oneka/app/data/model/response/Profile;)V

    return-void
.end method
