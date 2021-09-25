.class public final Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel$a;
.super Ln/l0/d/t;
.source "AnnouncementDetailsViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;->v(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel$a;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;)V
    .locals 2

    const-string v0, "announcement"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/shared/Idle;->a:Lcom/philips/ka/oneka/app/ui/shared/Idle;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;->u(Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;->q(Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;)Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;->r(Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel$a;->a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
