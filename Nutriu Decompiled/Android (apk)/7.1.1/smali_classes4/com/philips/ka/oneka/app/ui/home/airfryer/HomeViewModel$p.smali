.class public final Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$p;
.super Ln/l0/d/t;
.source "HomeViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->n0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementPage;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;Z)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$p;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    iput-boolean p2, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$p;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementPage;)V
    .locals 2

    const-string v0, "announcementsPage"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$p;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$p;->b:Z

    invoke-static {v0, p1, v1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->G(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementPage;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementPage;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$p;->a(Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementPage;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
