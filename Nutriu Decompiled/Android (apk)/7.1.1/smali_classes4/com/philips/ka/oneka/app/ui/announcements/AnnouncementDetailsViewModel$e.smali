.class public final Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel$e;
.super Ln/l0/d/t;
.source "AnnouncementDetailsViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ljava/lang/Throwable;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel$e;->a:Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel$e;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel$e;->a:Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->l()V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel$e;->a:Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsEvent$SpecialOffersCallToAction;

    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsEvent$SpecialOffersCallToAction;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method
