.class public final synthetic Lh/p/c/a/a/d/f/x;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/n;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/data/repositories/CurrentAnnouncementsRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/data/repositories/CurrentAnnouncementsRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/d/f/x;->a:Lcom/philips/ka/oneka/app/data/repositories/CurrentAnnouncementsRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/d/f/x;->a:Lcom/philips/ka/oneka/app/data/repositories/CurrentAnnouncementsRepository;

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/AnnouncementListResponse;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/data/repositories/CurrentAnnouncementsRepository;->c(Lcom/philips/ka/oneka/app/data/repositories/CurrentAnnouncementsRepository;Lcom/philips/ka/oneka/app/data/model/response/AnnouncementListResponse;)Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementPage;

    move-result-object p1

    return-object p1
.end method
