.class public final Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment$d;
.super Ln/l0/d/t;
.source "NotificationsFragment.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;->Fa()Lcom/philips/ka/oneka/app/ui/notifications/adapter/NotificationsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lcom/philips/ka/oneka/app/data/model/response/Collection;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment$d;->a:Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/data/model/response/Collection;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment$d;->a:Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;

    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->ua(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;

    move-result-object p1

    const-string v1, "newInstance(it.id)"

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;->Aa(Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment;Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Collection;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/notifications/NotificationsFragment$d;->a(Lcom/philips/ka/oneka/app/data/model/response/Collection;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
