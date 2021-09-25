.class public final Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
.source "AnnouncementDetailsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel<",
        "Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsState;",
        "Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B1\u0008\u0007\u0012\u0006\u0010(\u001a\u00020%\u0012\u0006\u0010>\u001a\u00020;\u0012\u0006\u0010,\u001a\u00020)\u0012\u0006\u0010:\u001a\u000207\u0012\u0006\u00100\u001a\u00020-\u00a2\u0006\u0004\u0008?\u0010@J\u001f\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJK\u0010\u001e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010\u000cR\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u00a8\u0006A"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;",
        "Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsState;",
        "Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsEvent;",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;",
        "announcement",
        "",
        "source",
        "Ln/c0;",
        "u",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;Ljava/lang/String;)V",
        "v",
        "(Ljava/lang/String;)V",
        "s",
        "()V",
        "z",
        "",
        "error",
        "B",
        "(Ljava/lang/Throwable;)V",
        "eventName",
        "G",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;Ljava/lang/String;Ljava/lang/String;)V",
        "deviceId",
        "H",
        "announcementBannerId",
        "bannerCategory",
        "bannerCategoryId",
        "bannerCategorySource",
        "bannerCategoryName",
        "E",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "o",
        "Ljava/lang/String;",
        "t",
        "()Ljava/lang/String;",
        "setSource",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$Announcement;",
        "i",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$Announcement;",
        "announcementRepository",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "k",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "stringProvider",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$SpecialOffers;",
        "m",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$SpecialOffers;",
        "specialOffersRepository",
        "n",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;",
        "getAnnouncement",
        "()Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;",
        "setAnnouncement",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;)V",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "l",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "analyticsInterface",
        "Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;",
        "j",
        "Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;",
        "notificationEvent",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/repositories/Repositories$Announcement;Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/data/repositories/Repositories$SpecialOffers;)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final i:Lcom/philips/ka/oneka/app/data/repositories/Repositories$Announcement;

.field public final j:Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;

.field public final k:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

.field public final l:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public final m:Lcom/philips/ka/oneka/app/data/repositories/Repositories$SpecialOffers;

.field public n:Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/repositories/Repositories$Announcement;Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lcom/philips/ka/oneka/app/data/repositories/Repositories$SpecialOffers;)V
    .locals 1

    const-string v0, "announcementRepository"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationEvent"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringProvider"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsInterface"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialOffersRepository"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsState$Initial;->b:Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsState$Initial;

    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;->i:Lcom/philips/ka/oneka/app/data/repositories/Repositories$Announcement;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;->j:Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;->k:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;->l:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    .line 6
    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;->m:Lcom/philips/ka/oneka/app/data/repositories/Repositories$SpecialOffers;

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;->o:Ljava/lang/String;

    return-void
.end method

.method public static final A(Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;->z()V

    return-void
.end method

.method public static final C(Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;->v(Ljava/lang/String;)V

    return-void
.end method

.method public static final D(Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsEvent$Exit;->a:Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsEvent$Exit;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method

.method public static synthetic F(Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const-string v0, ""

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p6, v0

    .line 1
    :cond_5
    invoke-virtual/range {p0 .. p6}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic q(Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;)Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;->j:Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;

    return-object p0
.end method

.method public static final synthetic r(Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;->B(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic w(Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;->C(Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;)V

    return-void
.end method

.method public static synthetic x(Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;->A(Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;)V

    return-void
.end method

.method public static synthetic y(Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;->D(Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Throwable;)V
    .locals 9

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Loading of announcement details failed."

    .line 1
    invoke-static {p1, v1, v0}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithAction;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;->k:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v1, 0x7f13022a

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    new-instance v4, Lh/p/c/a/a/h/e/c;

    invoke-direct {v4, p0}, Lh/p/c/a/a/h/e/c;-><init>(Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;)V

    new-instance v5, Lh/p/c/a/a/h/e/e;

    invoke-direct {v5, p0}, Lh/p/c/a/a/h/e/e;-><init>(Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p1

    .line 4
    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/ui/shared/ErrorWithAction;-><init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Ljava/lang/String;ILn/l0/d/j;)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;->l:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const/4 v1, 0x5

    new-array v1, v1, [Ln/m;

    const-string v2, "announcementBannerId"

    .line 2
    invoke-static {v2, p2}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "bannerCategory"

    .line 3
    invoke-static {p2, p3}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    const-string p2, "bannerCategoryId"

    .line 4
    invoke-static {p2, p4}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v1, p3

    const-string p2, "bannerSource"

    .line 5
    invoke-static {p2, p5}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v1, p3

    const-string p2, "bannerCategoryName"

    .line 6
    invoke-static {p2, p6}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p2

    const/4 p3, 0x4

    aput-object p2, v1, p3

    .line 7
    invoke-static {v1}, Ln/f0/m0;->k([Ln/m;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final G(Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->a()Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;->CONTENT:Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    const-string v2, ""

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/AnyKt;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->e()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v7, p1

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    const-string v6, "recipe"

    move-object v3, p0

    move-object v4, p3

    move-object v8, p2

    .line 4
    invoke-static/range {v3 .. v11}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;->F(Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->a()Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    move-result-object v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/AnyKt;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->e()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v7, p1

    goto :goto_1

    :cond_2
    move-object v7, v2

    :goto_1
    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    const-string v6, "article"

    move-object v3, p0

    move-object v4, p3

    move-object v8, p2

    .line 8
    invoke-static/range {v3 .. v11}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;->F(Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->a()Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    move-result-object v0

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/AnyKt;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->e()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v7, p1

    goto :goto_2

    :cond_4
    move-object v7, v2

    :goto_2
    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    const-string v6, "recipeBook"

    move-object v3, p0

    move-object v4, p3

    move-object v8, p2

    .line 12
    invoke-static/range {v3 .. v11}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;->F(Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 13
    :cond_5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->a()Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;->LINK:Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    if-ne v0, v1, :cond_6

    .line 14
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    const-string v6, "outgoingUrl"

    move-object v3, p0

    move-object v4, p3

    .line 15
    invoke-static/range {v3 .. v11}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;->F(Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 16
    :cond_6
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->a()Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;->STORE:Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    if-ne v0, v1, :cond_8

    .line 17
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 18
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->e()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->i()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ln/f0/z;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/ShopMetaData;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ShopMetaData;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    const-string v5, "product"

    move-object v2, p0

    move-object v3, p3

    move-object v7, p2

    .line 20
    invoke-static/range {v2 .. v10}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;->F(Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 21
    :cond_7
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->i()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v1, :cond_c

    .line 22
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    const-string v5, "allProducts"

    move-object v2, p0

    move-object v3, p3

    .line 23
    invoke-static/range {v2 .. v10}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;->F(Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_5

    .line 24
    :cond_8
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->a()Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;->SPECIAL_OFFERS:Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    if-ne v0, v1, :cond_9

    .line 25
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v6, "productCategory"

    const-string v9, "specialOffers"

    move-object v3, p0

    move-object v4, p3

    move-object v8, p2

    .line 26
    invoke-static/range {v3 .. v11}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;->F(Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_5

    .line 27
    :cond_9
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->a()Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;->USER:Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    if-ne v0, v1, :cond_c

    .line 28
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->e()Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->l()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    goto :goto_3

    :cond_a
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_b

    move-object v7, p1

    goto :goto_4

    :cond_b
    move-object v7, v2

    :goto_4
    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    const-string v6, "user"

    move-object v3, p0

    move-object v4, p3

    move-object v8, p2

    .line 30
    invoke-static/range {v3 .. v11}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;->F(Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;->l:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const/4 v1, 0x2

    new-array v1, v1, [Ln/m;

    const-string v2, "productOpenSource"

    const-string v3, "announcementBanner"

    .line 2
    invoke-static {v2, v3}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v2, "productId"

    .line 3
    invoke-static {v2, p1}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 4
    invoke-static {v1}, Ln/f0/m0;->k([Ln/m;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "productBuy"

    invoke-interface {v0, v1, p1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;->n:Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "announcementBannerButtonClick"

    invoke-virtual {p0, v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;->G(Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->a()Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    move-result-object v1

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;->CONTENT:Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    const-string v3, ""

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/AnyKt;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsEvent$RecipeCallToAction;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-direct {v1, v3}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsEvent$RecipeCallToAction;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    goto/16 :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->a()Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    move-result-object v1

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/AnyKt;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsEvent$ArticleCallToAction;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-direct {v1, v3}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsEvent$ArticleCallToAction;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    goto/16 :goto_0

    .line 5
    :cond_4
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->a()Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    move-result-object v1

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/AnyKt;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsEvent$RecipeBookCallToAction;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    invoke-direct {v1, v3}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsEvent$RecipeBookCallToAction;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    goto/16 :goto_0

    .line 6
    :cond_6
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->a()Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    move-result-object v1

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;->LINK:Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    if-ne v1, v2, :cond_8

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/AnyKt;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsEvent$LinkCallToAction;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    invoke-direct {v1, v3}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsEvent$LinkCallToAction;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    goto/16 :goto_0

    .line 7
    :cond_8
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->a()Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    move-result-object v1

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;->STORE:Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    const/4 v4, 0x1

    if-ne v1, v2, :cond_9

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_9

    .line 8
    new-instance v1, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsEvent$IAPSingleProductCallToAction;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->i()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ln/f0/z;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/response/ShopMetaData;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/ShopMetaData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->i()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ln/f0/z;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/ka/oneka/app/data/model/response/ShopMetaData;

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/response/ShopMetaData;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsEvent$IAPSingleProductCallToAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    .line 9
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;->H(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_9
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->a()Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    move-result-object v1

    if-ne v1, v2, :cond_a

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_a

    new-instance v1, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsEvent$IAPCallToAction;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ln/f0/z;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/ShopMetaData;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/ShopMetaData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsEvent$IAPCallToAction;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    goto :goto_0

    .line 11
    :cond_a
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->a()Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    move-result-object v1

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;->SPECIAL_OFFERS:Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    if-ne v1, v2, :cond_b

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;->z()V

    goto :goto_0

    .line 12
    :cond_b
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->a()Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    move-result-object v1

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;->USER:Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    if-ne v1, v2, :cond_d

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/AnyKt;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsEvent$UserCallToAction;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v3, v0

    :cond_c
    invoke-direct {v1, v3}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsEvent$UserCallToAction;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    :cond_d
    :goto_0
    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final u(Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;Ljava/lang/String;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;->n:Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;

    .line 2
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;->o:Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string v0, "announcementBannerView"

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;->G(Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->a()Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    move-result-object p2

    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;->STORE:Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    if-ne p2, v0, :cond_0

    .line 5
    new-instance p2, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsState$IAPDataShown;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->f()Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsState$IAPDataShown;-><init>(Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->a()Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    move-result-object p2

    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;->GENERAL:Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->a()Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    move-result-object p2

    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->a()Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    move-result-object p2

    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;->SPECIAL_OFFERS:Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    if-ne p2, v0, :cond_2

    .line 8
    new-instance p2, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsState$SpecialOffers;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->f()Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsState$SpecialOffers;-><init>(Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    goto :goto_1

    .line 9
    :cond_2
    new-instance p2, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsState$DataShown;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->f()Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsState$DataShown;-><init>(Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    new-instance p2, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsState$NoLink;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->f()Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsState$NoLink;-><init>(Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    goto :goto_1

    .line 11
    :cond_4
    sget-object p1, Lcom/philips/ka/oneka/app/ui/shared/UnknownError;->a:Lcom/philips/ka/oneka/app/ui/shared/UnknownError;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    :goto_1
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 13

    const-string v0, "source"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;->j:Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    sget-object v2, Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;->ANNOUNCEMENT_PUBLISHED:Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;->f([Lcom/philips/ka/oneka/app/shared/notifications/NotificationType;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;->j:Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/BlockingLoading;->a:Lcom/philips/ka/oneka/app/ui/shared/BlockingLoading;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v3

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;->i:Lcom/philips/ka/oneka/app/data/repositories/Repositories$Announcement;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;->j:Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/shared/notifications/NotificationEvent;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$Announcement;->a(Ljava/lang/String;)Ll/e/a0;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v1

    .line 6
    new-instance v4, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel$a;

    invoke-direct {v4, p0, p1}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel$a;-><init>(Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 7
    new-instance v6, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel$b;

    invoke-direct {v6, p0}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel$b;-><init>(Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;)V

    .line 8
    new-instance v7, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel$c;

    invoke-direct {v7, p0}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel$c;-><init>(Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c8

    const/4 v12, 0x0

    move-object v2, v0

    .line 9
    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final z()V
    .locals 13

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/BlockingLoading;->a:Lcom/philips/ka/oneka/app/ui/shared/BlockingLoading;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->m(Lcom/philips/ka/oneka/app/ui/shared/CommonState;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;->m:Lcom/philips/ka/oneka/app/data/repositories/Repositories$SpecialOffers;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$SpecialOffers;->a()Ll/e/a0;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->a(Ll/e/a0;)Ll/e/a0;

    move-result-object v1

    .line 4
    new-instance v0, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;

    new-instance v4, Lh/p/c/a/a/h/e/d;

    invoke-direct {v4, p0}, Lh/p/c/a/a/h/e/d;-><init>(Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandlerMVVM;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;Lcom/philips/ka/oneka/app/ui/shared/RetryAction;Lcom/philips/ka/oneka/app/ui/shared/CancelAction;Lcom/philips/ka/oneka/app/ui/shared/AdditionalErrorHandlingAction;ILn/l0/d/j;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->g()Ll/e/g0/a;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel$d;

    invoke-direct {v4, p0}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel$d;-><init>(Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;)V

    .line 6
    new-instance v5, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel$e;

    invoke-direct {v5, p0}, Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel$e;-><init>(Lcom/philips/ka/oneka/app/ui/announcements/AnnouncementDetailsViewModel;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    .line 7
    invoke-static/range {v1 .. v12}, Lcom/philips/ka/oneka/app/extensions/SingleKt;->d(Ll/e/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ln/l0/c/a;ILjava/lang/Object;)V

    return-void
.end method
