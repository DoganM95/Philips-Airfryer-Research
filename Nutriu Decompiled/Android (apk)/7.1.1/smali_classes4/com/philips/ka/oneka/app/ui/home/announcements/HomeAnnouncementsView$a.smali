.class public final Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementsView$a;
.super Ln/l0/d/t;
.source "HomeAnnouncementsView.kt"

# interfaces
.implements Ln/l0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/p<",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;",
        "Ljava/lang/Integer;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementsView;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementsView;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementsView$a;->a:Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementsView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementsView$a;->a:Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementsView;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementsView;->s(Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementsView;)Ln/l0/c/p;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ln/l0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementsView$a;->a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;I)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
